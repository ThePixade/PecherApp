// lib: , url: package:sc_app/widgets/pickers/presets_picker.dart

// class id: 68215, size: 0x8
class :: {
}

// class id: 2973, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PresetsPickerState&State&LocalizationProvider extends State<PresetsPicker>
     with LocalizationProvider {
}

// class id: 2974, size: 0x18, field offset: 0x14
class _PresetsPickerState extends __PresetsPickerState&State&LocalizationProvider {

  static late final Logger _log; // offset: 0x13ec

  _ initState(/* No info */) {
    // ** addr: 0x8a1e4c, size: 0x3c
    // 0x8a1e4c: EnterFrame
    //     0x8a1e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1e50: mov             fp, SP
    // 0x8a1e54: CheckStackOverflow
    //     0x8a1e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1e58: cmp             SP, x16
    //     0x8a1e5c: b.ls            #0x8a1e80
    // 0x8a1e60: ldr             x16, [fp, #0x10]
    // 0x8a1e64: SaveReg r16
    //     0x8a1e64: str             x16, [SP, #-8]!
    // 0x8a1e68: r0 = _initializePresetSelected()
    //     0x8a1e68: bl              #0x8a1ea4  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_initializePresetSelected
    // 0x8a1e6c: add             SP, SP, #8
    // 0x8a1e70: r0 = Null
    //     0x8a1e70: mov             x0, NULL
    // 0x8a1e74: LeaveFrame
    //     0x8a1e74: mov             SP, fp
    //     0x8a1e78: ldp             fp, lr, [SP], #0x10
    // 0x8a1e7c: ret
    //     0x8a1e7c: ret             
    // 0x8a1e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1e84: b               #0x8a1e60
  }
  _ _initializePresetSelected(/* No info */) {
    // ** addr: 0x8a1ea4, size: 0x5b4
    // 0x8a1ea4: EnterFrame
    //     0x8a1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1ea8: mov             fp, SP
    // 0x8a1eac: AllocStack(0x20)
    //     0x8a1eac: sub             SP, SP, #0x20
    // 0x8a1eb0: CheckStackOverflow
    //     0x8a1eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1eb4: cmp             SP, x16
    //     0x8a1eb8: b.ls            #0x8a2444
    // 0x8a1ebc: ldr             x0, [fp, #0x10]
    // 0x8a1ec0: LoadField: r1 = r0->field_b
    //     0x8a1ec0: ldur            w1, [x0, #0xb]
    // 0x8a1ec4: DecompressPointer r1
    //     0x8a1ec4: add             x1, x1, HEAP, lsl #32
    // 0x8a1ec8: stur            x1, [fp, #-0x10]
    // 0x8a1ecc: cmp             w1, NULL
    // 0x8a1ed0: b.eq            #0x8a244c
    // 0x8a1ed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a1ed4: ldur            w2, [x1, #0x17]
    // 0x8a1ed8: DecompressPointer r2
    //     0x8a1ed8: add             x2, x2, HEAP, lsl #32
    // 0x8a1edc: r16 = Instance_PresetsPickerStyle
    //     0x8a1edc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b0] Obj!PresetsPickerStyle@c73961
    //     0x8a1ee0: ldr             x16, [x16, #0x4b0]
    // 0x8a1ee4: cmp             w2, w16
    // 0x8a1ee8: r16 = true
    //     0x8a1ee8: add             x16, NULL, #0x20  ; true
    // 0x8a1eec: r17 = false
    //     0x8a1eec: add             x17, NULL, #0x30  ; false
    // 0x8a1ef0: csel            x3, x16, x17, eq
    // 0x8a1ef4: stur            x3, [fp, #-8]
    // 0x8a1ef8: r1 = 1
    //     0x8a1ef8: movz            x1, #0x1
    // 0x8a1efc: r0 = AllocateContext()
    //     0x8a1efc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a1f00: mov             x1, x0
    // 0x8a1f04: ldur            x0, [fp, #-8]
    // 0x8a1f08: stur            x1, [fp, #-0x18]
    // 0x8a1f0c: StoreField: r1->field_f = r0
    //     0x8a1f0c: stur            w0, [x1, #0xf]
    // 0x8a1f10: ldur            x0, [fp, #-0x10]
    // 0x8a1f14: LoadField: r2 = r0->field_13
    //     0x8a1f14: ldur            w2, [x0, #0x13]
    // 0x8a1f18: DecompressPointer r2
    //     0x8a1f18: add             x2, x2, HEAP, lsl #32
    // 0x8a1f1c: r0 = LoadClassIdInstr(r2)
    //     0x8a1f1c: ldurh           w0, [x2, #1]
    // 0x8a1f20: SaveReg r2
    //     0x8a1f20: str             x2, [SP, #-8]!
    // 0x8a1f24: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8a1f24: sub             lr, x0, #0xff5
    //     0x8a1f28: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1f2c: blr             lr
    // 0x8a1f30: add             SP, SP, #8
    // 0x8a1f34: r1 = Function '<anonymous closure>':.
    //     0x8a1f34: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c588] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x8a1f38: ldr             x1, [x1, #0x588]
    // 0x8a1f3c: r2 = Null
    //     0x8a1f3c: mov             x2, NULL
    // 0x8a1f40: stur            x0, [fp, #-8]
    // 0x8a1f44: r0 = AllocateClosure()
    //     0x8a1f44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a1f48: ldur            x16, [fp, #-8]
    // 0x8a1f4c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a1f50: r0 = where()
    //     0x8a1f50: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x8a1f54: add             SP, SP, #0x10
    // 0x8a1f58: ldur            x2, [fp, #-0x18]
    // 0x8a1f5c: r1 = Function '<anonymous closure>':.
    //     0x8a1f5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c590] AnonymousClosure: (0x8a24c0), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_initializePresetSelected (0x8a1ea4)
    //     0x8a1f60: ldr             x1, [x1, #0x590]
    // 0x8a1f64: stur            x0, [fp, #-8]
    // 0x8a1f68: r0 = AllocateClosure()
    //     0x8a1f68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a1f6c: ldur            x16, [fp, #-8]
    // 0x8a1f70: stp             x0, x16, [SP, #-0x10]!
    // 0x8a1f74: r0 = where()
    //     0x8a1f74: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x8a1f78: add             SP, SP, #0x10
    // 0x8a1f7c: r1 = Function '<anonymous closure>':.
    //     0x8a1f7c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c598] Function: [dart:ui] Image::_image (0xcf8354)
    //     0x8a1f80: ldr             x1, [x1, #0x598]
    // 0x8a1f84: r2 = Null
    //     0x8a1f84: mov             x2, NULL
    // 0x8a1f88: stur            x0, [fp, #-8]
    // 0x8a1f8c: r0 = AllocateClosure()
    //     0x8a1f8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a1f90: r16 = <PresetId>
    //     0x8a1f90: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5a0] TypeArguments: <PresetId>
    //     0x8a1f94: ldr             x16, [x16, #0x5a0]
    // 0x8a1f98: ldur            lr, [fp, #-8]
    // 0x8a1f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a1fa0: SaveReg r0
    //     0x8a1fa0: str             x0, [SP, #-8]!
    // 0x8a1fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a1fa4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a1fa8: r0 = map()
    //     0x8a1fa8: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x8a1fac: add             SP, SP, #0x18
    // 0x8a1fb0: mov             x1, x0
    // 0x8a1fb4: ldr             x0, [fp, #0x10]
    // 0x8a1fb8: stur            x1, [fp, #-0x10]
    // 0x8a1fbc: LoadField: r2 = r0->field_b
    //     0x8a1fbc: ldur            w2, [x0, #0xb]
    // 0x8a1fc0: DecompressPointer r2
    //     0x8a1fc0: add             x2, x2, HEAP, lsl #32
    // 0x8a1fc4: cmp             w2, NULL
    // 0x8a1fc8: b.eq            #0x8a2450
    // 0x8a1fcc: LoadField: r3 = r2->field_13
    //     0x8a1fcc: ldur            w3, [x2, #0x13]
    // 0x8a1fd0: DecompressPointer r3
    //     0x8a1fd0: add             x3, x3, HEAP, lsl #32
    // 0x8a1fd4: stur            x3, [fp, #-8]
    // 0x8a1fd8: r2 = LoadClassIdInstr(r3)
    //     0x8a1fd8: ldurh           w2, [x3, #1]
    // 0x8a1fdc: lsl             x2, x2, #1
    // 0x8a1fe0: cmp             w2, #0x51a
    // 0x8a1fe4: b.ne            #0x8a20e4
    // 0x8a1fe8: r1 = 1
    //     0x8a1fe8: movz            x1, #0x1
    // 0x8a1fec: r0 = AllocateContext()
    //     0x8a1fec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a1ff0: mov             x4, x0
    // 0x8a1ff4: ldur            x3, [fp, #-8]
    // 0x8a1ff8: stur            x4, [fp, #-0x20]
    // 0x8a1ffc: StoreField: r4->field_f = r3
    //     0x8a1ffc: stur            w3, [x4, #0xf]
    // 0x8a2000: LoadField: r0 = r3->field_7
    //     0x8a2000: ldur            w0, [x3, #7]
    // 0x8a2004: DecompressPointer r0
    //     0x8a2004: add             x0, x0, HEAP, lsl #32
    // 0x8a2008: LoadField: r1 = r0->field_53
    //     0x8a2008: ldur            w1, [x0, #0x53]
    // 0x8a200c: DecompressPointer r1
    //     0x8a200c: add             x1, x1, HEAP, lsl #32
    // 0x8a2010: LoadField: r5 = r1->field_2f
    //     0x8a2010: ldur            w5, [x1, #0x2f]
    // 0x8a2014: DecompressPointer r5
    //     0x8a2014: add             x5, x5, HEAP, lsl #32
    // 0x8a2018: mov             x0, x5
    // 0x8a201c: stur            x5, [fp, #-0x18]
    // 0x8a2020: r2 = Null
    //     0x8a2020: mov             x2, NULL
    // 0x8a2024: r1 = Null
    //     0x8a2024: mov             x1, NULL
    // 0x8a2028: r4 = LoadClassIdInstr(r0)
    //     0x8a2028: ldurh           w4, [x0, #1]
    // 0x8a202c: cmp             x4, #0x352
    // 0x8a2030: b.eq            #0x8a2048
    // 0x8a2034: r8 = WhisperFWProcessor
    //     0x8a2034: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x8a2038: ldr             x8, [x8, #0xc00]
    // 0x8a203c: r3 = Null
    //     0x8a203c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5a8] Null
    //     0x8a2040: ldr             x3, [x3, #0x5a8]
    // 0x8a2044: r0 = DefaultTypeTest()
    //     0x8a2044: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a2048: ldur            x0, [fp, #-0x18]
    // 0x8a204c: LoadField: r1 = r0->field_3f
    //     0x8a204c: ldur            w1, [x0, #0x3f]
    // 0x8a2050: DecompressPointer r1
    //     0x8a2050: add             x1, x1, HEAP, lsl #32
    // 0x8a2054: cmp             w1, NULL
    // 0x8a2058: b.eq            #0x8a2098
    // 0x8a205c: ldur            x16, [fp, #-8]
    // 0x8a2060: SaveReg r16
    //     0x8a2060: str             x16, [SP, #-8]!
    // 0x8a2064: r0 = availablePresets()
    //     0x8a2064: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0x8a2068: add             SP, SP, #8
    // 0x8a206c: ldur            x2, [fp, #-0x20]
    // 0x8a2070: r1 = Function '<anonymous closure>':.
    //     0x8a2070: add             x1, PP, #0x41, lsl #12  ; [pp+0x419c0] AnonymousClosure: (0x8a53a4), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::currentPreset (0xcee6c4)
    //     0x8a2074: ldr             x1, [x1, #0x9c0]
    // 0x8a2078: stur            x0, [fp, #-0x18]
    // 0x8a207c: r0 = AllocateClosure()
    //     0x8a207c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a2080: ldur            x16, [fp, #-0x18]
    // 0x8a2084: stp             x0, x16, [SP, #-0x10]!
    // 0x8a2088: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2088: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a208c: r0 = firstWhere()
    //     0x8a208c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x8a2090: add             SP, SP, #0x10
    // 0x8a2094: b               #0x8a20dc
    // 0x8a2098: ldur            x16, [fp, #-8]
    // 0x8a209c: SaveReg r16
    //     0x8a209c: str             x16, [SP, #-8]!
    // 0x8a20a0: r0 = availablePresets()
    //     0x8a20a0: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0x8a20a4: add             SP, SP, #8
    // 0x8a20a8: mov             x2, x0
    // 0x8a20ac: LoadField: r0 = r2->field_b
    //     0x8a20ac: ldur            w0, [x2, #0xb]
    // 0x8a20b0: DecompressPointer r0
    //     0x8a20b0: add             x0, x0, HEAP, lsl #32
    // 0x8a20b4: r1 = LoadInt32Instr(r0)
    //     0x8a20b4: sbfx            x1, x0, #1, #0x1f
    // 0x8a20b8: mov             x0, x1
    // 0x8a20bc: r1 = 0
    //     0x8a20bc: movz            x1, #0
    // 0x8a20c0: cmp             x1, x0
    // 0x8a20c4: b.hs            #0x8a2454
    // 0x8a20c8: LoadField: r0 = r2->field_f
    //     0x8a20c8: ldur            w0, [x2, #0xf]
    // 0x8a20cc: DecompressPointer r0
    //     0x8a20cc: add             x0, x0, HEAP, lsl #32
    // 0x8a20d0: LoadField: r1 = r0->field_f
    //     0x8a20d0: ldur            w1, [x0, #0xf]
    // 0x8a20d4: DecompressPointer r1
    //     0x8a20d4: add             x1, x1, HEAP, lsl #32
    // 0x8a20d8: mov             x0, x1
    // 0x8a20dc: mov             x2, x0
    // 0x8a20e0: b               #0x8a22bc
    // 0x8a20e4: cmp             w2, #0x51c
    // 0x8a20e8: b.ne            #0x8a2184
    // 0x8a20ec: ldur            x0, [fp, #-8]
    // 0x8a20f0: r1 = 1
    //     0x8a20f0: movz            x1, #0x1
    // 0x8a20f4: r0 = AllocateContext()
    //     0x8a20f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a20f8: mov             x1, x0
    // 0x8a20fc: ldur            x0, [fp, #-8]
    // 0x8a2100: stur            x1, [fp, #-0x18]
    // 0x8a2104: StoreField: r1->field_f = r0
    //     0x8a2104: stur            w0, [x1, #0xf]
    // 0x8a2108: SaveReg r0
    //     0x8a2108: str             x0, [SP, #-8]!
    // 0x8a210c: r0 = isPresetOn()
    //     0x8a210c: bl              #0xcec150  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::isPresetOn
    // 0x8a2110: add             SP, SP, #8
    // 0x8a2114: tbz             w0, #4, #0x8a2144
    // 0x8a2118: r0 = PresetOption()
    //     0x8a2118: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0x8a211c: r17 = Instance_PresetId
    //     0x8a211c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0x8a2120: ldr             x17, [x17, #0xaa8]
    // 0x8a2124: StoreField: r0->field_7 = r17
    //     0x8a2124: stur            w17, [x0, #7]
    // 0x8a2128: r1 = -1
    //     0x8a2128: movn            x1, #0
    // 0x8a212c: StoreField: r0->field_b = r1
    //     0x8a212c: stur            x1, [x0, #0xb]
    // 0x8a2130: r17 = false
    //     0x8a2130: add             x17, NULL, #0x30  ; false
    // 0x8a2134: StoreField: r0->field_13 = r17
    //     0x8a2134: stur            w17, [x0, #0x13]
    // 0x8a2138: r17 = false
    //     0x8a2138: add             x17, NULL, #0x30  ; false
    // 0x8a213c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a213c: stur            w17, [x0, #0x17]
    // 0x8a2140: b               #0x8a217c
    // 0x8a2144: ldur            x16, [fp, #-8]
    // 0x8a2148: SaveReg r16
    //     0x8a2148: str             x16, [SP, #-8]!
    // 0x8a214c: r0 = availablePresets()
    //     0x8a214c: bl              #0xcedf38  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets
    // 0x8a2150: add             SP, SP, #8
    // 0x8a2154: ldur            x2, [fp, #-0x18]
    // 0x8a2158: r1 = Function '<anonymous closure>':.
    //     0x8a2158: add             x1, PP, #0x41, lsl #12  ; [pp+0x419f8] AnonymousClosure: (0x8a4ba8), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::currentPreset (0xcee60c)
    //     0x8a215c: ldr             x1, [x1, #0x9f8]
    // 0x8a2160: stur            x0, [fp, #-0x18]
    // 0x8a2164: r0 = AllocateClosure()
    //     0x8a2164: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a2168: ldur            x16, [fp, #-0x18]
    // 0x8a216c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a2170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2170: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a2174: r0 = firstWhere()
    //     0x8a2174: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x8a2178: add             SP, SP, #0x10
    // 0x8a217c: mov             x2, x0
    // 0x8a2180: b               #0x8a22bc
    // 0x8a2184: r1 = -1
    //     0x8a2184: movn            x1, #0
    // 0x8a2188: cmp             w2, #0x51e
    // 0x8a218c: b.ne            #0x8a2228
    // 0x8a2190: ldur            x0, [fp, #-8]
    // 0x8a2194: r1 = 1
    //     0x8a2194: movz            x1, #0x1
    // 0x8a2198: r0 = AllocateContext()
    //     0x8a2198: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a219c: mov             x1, x0
    // 0x8a21a0: ldur            x0, [fp, #-8]
    // 0x8a21a4: stur            x1, [fp, #-0x18]
    // 0x8a21a8: StoreField: r1->field_f = r0
    //     0x8a21a8: stur            w0, [x1, #0xf]
    // 0x8a21ac: SaveReg r0
    //     0x8a21ac: str             x0, [SP, #-8]!
    // 0x8a21b0: r0 = isPresetOn()
    //     0x8a21b0: bl              #0xcec0c0  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::isPresetOn
    // 0x8a21b4: add             SP, SP, #8
    // 0x8a21b8: tbz             w0, #4, #0x8a21e8
    // 0x8a21bc: r0 = PresetOption()
    //     0x8a21bc: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0x8a21c0: r17 = Instance_PresetId
    //     0x8a21c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0x8a21c4: ldr             x17, [x17, #0xaa8]
    // 0x8a21c8: StoreField: r0->field_7 = r17
    //     0x8a21c8: stur            w17, [x0, #7]
    // 0x8a21cc: r1 = -1
    //     0x8a21cc: movn            x1, #0
    // 0x8a21d0: StoreField: r0->field_b = r1
    //     0x8a21d0: stur            x1, [x0, #0xb]
    // 0x8a21d4: r17 = false
    //     0x8a21d4: add             x17, NULL, #0x30  ; false
    // 0x8a21d8: StoreField: r0->field_13 = r17
    //     0x8a21d8: stur            w17, [x0, #0x13]
    // 0x8a21dc: r17 = false
    //     0x8a21dc: add             x17, NULL, #0x30  ; false
    // 0x8a21e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a21e0: stur            w17, [x0, #0x17]
    // 0x8a21e4: b               #0x8a2220
    // 0x8a21e8: ldur            x16, [fp, #-8]
    // 0x8a21ec: SaveReg r16
    //     0x8a21ec: str             x16, [SP, #-8]!
    // 0x8a21f0: r0 = availablePresets()
    //     0x8a21f0: bl              #0xceddb8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::availablePresets
    // 0x8a21f4: add             SP, SP, #8
    // 0x8a21f8: ldur            x2, [fp, #-0x18]
    // 0x8a21fc: r1 = Function '<anonymous closure>':.
    //     0x8a21fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a28] AnonymousClosure: (0x8a3dcc), in [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::currentPreset (0xcee554)
    //     0x8a2200: ldr             x1, [x1, #0xa28]
    // 0x8a2204: stur            x0, [fp, #-0x18]
    // 0x8a2208: r0 = AllocateClosure()
    //     0x8a2208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a220c: ldur            x16, [fp, #-0x18]
    // 0x8a2210: stp             x0, x16, [SP, #-0x10]!
    // 0x8a2214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2214: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a2218: r0 = firstWhere()
    //     0x8a2218: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x8a221c: add             SP, SP, #0x10
    // 0x8a2220: mov             x2, x0
    // 0x8a2224: b               #0x8a22bc
    // 0x8a2228: ldur            x0, [fp, #-8]
    // 0x8a222c: r1 = 1
    //     0x8a222c: movz            x1, #0x1
    // 0x8a2230: r0 = AllocateContext()
    //     0x8a2230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a2234: mov             x1, x0
    // 0x8a2238: ldur            x0, [fp, #-8]
    // 0x8a223c: stur            x1, [fp, #-0x18]
    // 0x8a2240: StoreField: r1->field_f = r0
    //     0x8a2240: stur            w0, [x1, #0xf]
    // 0x8a2244: SaveReg r0
    //     0x8a2244: str             x0, [SP, #-8]!
    // 0x8a2248: r0 = isPresetOn()
    //     0x8a2248: bl              #0xcec030  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::isPresetOn
    // 0x8a224c: add             SP, SP, #8
    // 0x8a2250: tbz             w0, #4, #0x8a2280
    // 0x8a2254: r0 = PresetOption()
    //     0x8a2254: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0x8a2258: r17 = Instance_PresetId
    //     0x8a2258: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0x8a225c: ldr             x17, [x17, #0xaa8]
    // 0x8a2260: StoreField: r0->field_7 = r17
    //     0x8a2260: stur            w17, [x0, #7]
    // 0x8a2264: r1 = -1
    //     0x8a2264: movn            x1, #0
    // 0x8a2268: StoreField: r0->field_b = r1
    //     0x8a2268: stur            x1, [x0, #0xb]
    // 0x8a226c: r17 = false
    //     0x8a226c: add             x17, NULL, #0x30  ; false
    // 0x8a2270: StoreField: r0->field_13 = r17
    //     0x8a2270: stur            w17, [x0, #0x13]
    // 0x8a2274: r17 = false
    //     0x8a2274: add             x17, NULL, #0x30  ; false
    // 0x8a2278: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a2278: stur            w17, [x0, #0x17]
    // 0x8a227c: b               #0x8a22b8
    // 0x8a2280: ldur            x16, [fp, #-8]
    // 0x8a2284: SaveReg r16
    //     0x8a2284: str             x16, [SP, #-8]!
    // 0x8a2288: r0 = availablePresets()
    //     0x8a2288: bl              #0xcedc1c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::availablePresets
    // 0x8a228c: add             SP, SP, #8
    // 0x8a2290: ldur            x2, [fp, #-0x18]
    // 0x8a2294: r1 = Function '<anonymous closure>':.
    //     0x8a2294: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a78] AnonymousClosure: (0x8a252c), in [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::currentPreset (0xcee49c)
    //     0x8a2298: ldr             x1, [x1, #0xa78]
    // 0x8a229c: stur            x0, [fp, #-8]
    // 0x8a22a0: r0 = AllocateClosure()
    //     0x8a22a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a22a4: ldur            x16, [fp, #-8]
    // 0x8a22a8: stp             x0, x16, [SP, #-0x10]!
    // 0x8a22ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a22ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a22b0: r0 = firstWhere()
    //     0x8a22b0: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x8a22b4: add             SP, SP, #0x10
    // 0x8a22b8: mov             x2, x0
    // 0x8a22bc: ldur            x1, [fp, #-0x10]
    // 0x8a22c0: stur            x2, [fp, #-0x18]
    // 0x8a22c4: LoadField: r3 = r1->field_b
    //     0x8a22c4: ldur            w3, [x1, #0xb]
    // 0x8a22c8: DecompressPointer r3
    //     0x8a22c8: add             x3, x3, HEAP, lsl #32
    // 0x8a22cc: stur            x3, [fp, #-8]
    // 0x8a22d0: r0 = LoadClassIdInstr(r3)
    //     0x8a22d0: ldurh           w0, [x3, #1]
    // 0x8a22d4: SaveReg r3
    //     0x8a22d4: str             x3, [SP, #-8]!
    // 0x8a22d8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x8a22d8: movz            x17, #0xb034
    //     0x8a22dc: add             lr, x0, x17
    //     0x8a22e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a22e4: blr             lr
    // 0x8a22e8: add             SP, SP, #8
    // 0x8a22ec: eor             x1, x0, #0x10
    // 0x8a22f0: tbnz            w1, #4, #0x8a2354
    // 0x8a22f4: ldur            x1, [fp, #-0x18]
    // 0x8a22f8: LoadField: r0 = r1->field_7
    //     0x8a22f8: ldur            w0, [x1, #7]
    // 0x8a22fc: DecompressPointer r0
    //     0x8a22fc: add             x0, x0, HEAP, lsl #32
    // 0x8a2300: r16 = Instance_PresetId
    //     0x8a2300: add             x16, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0x8a2304: ldr             x16, [x16, #0xaa8]
    // 0x8a2308: cmp             w0, w16
    // 0x8a230c: b.ne            #0x8a234c
    // 0x8a2310: ldr             x0, [fp, #0x10]
    // 0x8a2314: ldur            x16, [fp, #-0x10]
    // 0x8a2318: SaveReg r16
    //     0x8a2318: str             x16, [SP, #-8]!
    // 0x8a231c: r0 = first()
    //     0x8a231c: bl              #0x8085ac  ; [dart:_internal] MappedIterable::first
    // 0x8a2320: add             SP, SP, #8
    // 0x8a2324: ldr             x2, [fp, #0x10]
    // 0x8a2328: StoreField: r2->field_13 = r0
    //     0x8a2328: stur            w0, [x2, #0x13]
    //     0x8a232c: ldurb           w16, [x2, #-1]
    //     0x8a2330: ldurb           w17, [x0, #-1]
    //     0x8a2334: and             x16, x17, x16, lsr #2
    //     0x8a2338: tst             x16, HEAP, lsr #32
    //     0x8a233c: b.eq            #0x8a2344
    //     0x8a2340: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8a2344: mov             x1, x2
    // 0x8a2348: b               #0x8a23c8
    // 0x8a234c: ldr             x2, [fp, #0x10]
    // 0x8a2350: b               #0x8a235c
    // 0x8a2354: ldr             x2, [fp, #0x10]
    // 0x8a2358: ldur            x1, [fp, #-0x18]
    // 0x8a235c: ldur            x0, [fp, #-8]
    // 0x8a2360: r3 = LoadClassIdInstr(r0)
    //     0x8a2360: ldurh           w3, [x0, #1]
    // 0x8a2364: SaveReg r0
    //     0x8a2364: str             x0, [SP, #-8]!
    // 0x8a2368: mov             x0, x3
    // 0x8a236c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x8a236c: movz            x17, #0xb034
    //     0x8a2370: add             lr, x0, x17
    //     0x8a2374: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2378: blr             lr
    // 0x8a237c: add             SP, SP, #8
    // 0x8a2380: tbnz            w0, #4, #0x8a2398
    // 0x8a2384: ldr             x1, [fp, #0x10]
    // 0x8a2388: r17 = Instance_PresetId
    //     0x8a2388: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0x8a238c: ldr             x17, [x17, #0xa90]
    // 0x8a2390: StoreField: r1->field_13 = r17
    //     0x8a2390: stur            w17, [x1, #0x13]
    // 0x8a2394: b               #0x8a23c8
    // 0x8a2398: ldr             x1, [fp, #0x10]
    // 0x8a239c: ldur            x0, [fp, #-0x18]
    // 0x8a23a0: LoadField: r2 = r0->field_7
    //     0x8a23a0: ldur            w2, [x0, #7]
    // 0x8a23a4: DecompressPointer r2
    //     0x8a23a4: add             x2, x2, HEAP, lsl #32
    // 0x8a23a8: mov             x0, x2
    // 0x8a23ac: StoreField: r1->field_13 = r0
    //     0x8a23ac: stur            w0, [x1, #0x13]
    //     0x8a23b0: ldurb           w16, [x1, #-1]
    //     0x8a23b4: ldurb           w17, [x0, #-1]
    //     0x8a23b8: and             x16, x17, x16, lsr #2
    //     0x8a23bc: tst             x16, HEAP, lsr #32
    //     0x8a23c0: b.eq            #0x8a23c8
    //     0x8a23c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a23c8: r0 = InitLateStaticField(0x13ec) // [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_log
    //     0x8a23c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a23cc: ldr             x0, [x0, #0x27d8]
    //     0x8a23d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a23d4: cmp             w0, w16
    //     0x8a23d8: b.ne            #0x8a23e8
    //     0x8a23dc: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c5b8] Field <_PresetsPickerState@2634079893._log@2634079893>: static late final (offset: 0x13ec)
    //     0x8a23e0: ldr             x2, [x2, #0x5b8]
    //     0x8a23e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a23e8: r1 = Null
    //     0x8a23e8: mov             x1, NULL
    // 0x8a23ec: r2 = 4
    //     0x8a23ec: movz            x2, #0x4
    // 0x8a23f0: stur            x0, [fp, #-8]
    // 0x8a23f4: r0 = AllocateArray()
    //     0x8a23f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a23f8: r17 = "Preset button preselected : "
    //     0x8a23f8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] "Preset button preselected : "
    //     0x8a23fc: ldr             x17, [x17, #0x5c0]
    // 0x8a2400: StoreField: r0->field_f = r17
    //     0x8a2400: stur            w17, [x0, #0xf]
    // 0x8a2404: ldr             x1, [fp, #0x10]
    // 0x8a2408: LoadField: r2 = r1->field_13
    //     0x8a2408: ldur            w2, [x1, #0x13]
    // 0x8a240c: DecompressPointer r2
    //     0x8a240c: add             x2, x2, HEAP, lsl #32
    // 0x8a2410: StoreField: r0->field_13 = r2
    //     0x8a2410: stur            w2, [x0, #0x13]
    // 0x8a2414: SaveReg r0
    //     0x8a2414: str             x0, [SP, #-8]!
    // 0x8a2418: r0 = _interpolate()
    //     0x8a2418: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a241c: add             SP, SP, #8
    // 0x8a2420: ldur            x16, [fp, #-8]
    // 0x8a2424: stp             x0, x16, [SP, #-0x10]!
    // 0x8a2428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2428: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a242c: r0 = info()
    //     0x8a242c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a2430: add             SP, SP, #0x10
    // 0x8a2434: r0 = Null
    //     0x8a2434: mov             x0, NULL
    // 0x8a2438: LeaveFrame
    //     0x8a2438: mov             SP, fp
    //     0x8a243c: ldp             fp, lr, [SP], #0x10
    // 0x8a2440: ret
    //     0x8a2440: ret             
    // 0x8a2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2448: b               #0x8a1ebc
    // 0x8a244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a244c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a2454: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x8a2484, size: 0x3c
    // 0x8a2484: EnterFrame
    //     0x8a2484: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2488: mov             fp, SP
    // 0x8a248c: CheckStackOverflow
    //     0x8a248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2490: cmp             SP, x16
    //     0x8a2494: b.ls            #0x8a24b8
    // 0x8a2498: r16 = "PresetsPicker"
    //     0x8a2498: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c8] "PresetsPicker"
    //     0x8a249c: ldr             x16, [x16, #0x5c8]
    // 0x8a24a0: stp             x16, NULL, [SP, #-0x10]!
    // 0x8a24a4: r0 = Logger()
    //     0x8a24a4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x8a24a8: add             SP, SP, #0x10
    // 0x8a24ac: LeaveFrame
    //     0x8a24ac: mov             SP, fp
    //     0x8a24b0: ldp             fp, lr, [SP], #0x10
    // 0x8a24b4: ret
    //     0x8a24b4: ret             
    // 0x8a24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a24b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a24bc: b               #0x8a2498
  }
  [closure] bool <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x8a24c0, size: 0x6c
    // 0x8a24c0: EnterFrame
    //     0x8a24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a24c4: mov             fp, SP
    // 0x8a24c8: AllocStack(0x8)
    //     0x8a24c8: sub             SP, SP, #8
    // 0x8a24cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a24cc: ldr             x0, [fp, #0x18]
    //     0x8a24d0: ldur            w1, [x0, #0x17]
    //     0x8a24d4: add             x1, x1, HEAP, lsl #32
    // 0x8a24d8: LoadField: r2 = r1->field_f
    //     0x8a24d8: ldur            w2, [x1, #0xf]
    // 0x8a24dc: DecompressPointer r2
    //     0x8a24dc: add             x2, x2, HEAP, lsl #32
    // 0x8a24e0: mov             x0, x2
    // 0x8a24e4: stur            x2, [fp, #-8]
    // 0x8a24e8: tbnz            w0, #5, #0x8a24f0
    // 0x8a24ec: r0 = AssertBoolean()
    //     0x8a24ec: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8a24f0: ldur            x1, [fp, #-8]
    // 0x8a24f4: tbnz            w1, #4, #0x8a250c
    // 0x8a24f8: ldr             x1, [fp, #0x10]
    // 0x8a24fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a24fc: ldur            w2, [x1, #0x17]
    // 0x8a2500: DecompressPointer r2
    //     0x8a2500: add             x2, x2, HEAP, lsl #32
    // 0x8a2504: mov             x0, x2
    // 0x8a2508: b               #0x8a2520
    // 0x8a250c: ldr             x1, [fp, #0x10]
    // 0x8a2510: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a2510: ldur            w2, [x1, #0x17]
    // 0x8a2514: DecompressPointer r2
    //     0x8a2514: add             x2, x2, HEAP, lsl #32
    // 0x8a2518: eor             x1, x2, #0x10
    // 0x8a251c: mov             x0, x1
    // 0x8a2520: LeaveFrame
    //     0x8a2520: mov             SP, fp
    //     0x8a2524: ldp             fp, lr, [SP], #0x10
    // 0x8a2528: ret
    //     0x8a2528: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9aacac, size: 0x148
    // 0x9aacac: EnterFrame
    //     0x9aacac: stp             fp, lr, [SP, #-0x10]!
    //     0x9aacb0: mov             fp, SP
    // 0x9aacb4: AllocStack(0x8)
    //     0x9aacb4: sub             SP, SP, #8
    // 0x9aacb8: CheckStackOverflow
    //     0x9aacb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aacbc: cmp             SP, x16
    //     0x9aacc0: b.ls            #0x9aade4
    // 0x9aacc4: ldr             x16, [fp, #0x10]
    // 0x9aacc8: SaveReg r16
    //     0x9aacc8: str             x16, [SP, #-8]!
    // 0x9aaccc: r0 = init()
    //     0x9aaccc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9aacd0: add             SP, SP, #8
    // 0x9aacd4: ldr             x1, [fp, #0x18]
    // 0x9aacd8: LoadField: r0 = r1->field_b
    //     0x9aacd8: ldur            w0, [x1, #0xb]
    // 0x9aacdc: DecompressPointer r0
    //     0x9aacdc: add             x0, x0, HEAP, lsl #32
    // 0x9aace0: cmp             w0, NULL
    // 0x9aace4: b.eq            #0x9aadec
    // 0x9aace8: LoadField: r2 = r0->field_13
    //     0x9aace8: ldur            w2, [x0, #0x13]
    // 0x9aacec: DecompressPointer r2
    //     0x9aacec: add             x2, x2, HEAP, lsl #32
    // 0x9aacf0: r0 = LoadClassIdInstr(r2)
    //     0x9aacf0: ldurh           w0, [x2, #1]
    // 0x9aacf4: SaveReg r2
    //     0x9aacf4: str             x2, [SP, #-8]!
    // 0x9aacf8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x9aacf8: sub             lr, x0, #0xff5
    //     0x9aacfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9aad00: blr             lr
    // 0x9aad04: add             SP, SP, #8
    // 0x9aad08: r1 = Function '<anonymous closure>':.
    //     0x9aad08: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x9aad0c: ldr             x1, [x1, #0x4a0]
    // 0x9aad10: r2 = Null
    //     0x9aad10: mov             x2, NULL
    // 0x9aad14: stur            x0, [fp, #-8]
    // 0x9aad18: r0 = AllocateClosure()
    //     0x9aad18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aad1c: ldur            x16, [fp, #-8]
    // 0x9aad20: stp             x0, x16, [SP, #-0x10]!
    // 0x9aad24: r0 = where()
    //     0x9aad24: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x9aad28: add             SP, SP, #0x10
    // 0x9aad2c: SaveReg r0
    //     0x9aad2c: str             x0, [SP, #-8]!
    // 0x9aad30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aad30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aad34: r0 = toList()
    //     0x9aad34: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9aad38: add             SP, SP, #8
    // 0x9aad3c: mov             x1, x0
    // 0x9aad40: ldr             x0, [fp, #0x18]
    // 0x9aad44: LoadField: r2 = r0->field_b
    //     0x9aad44: ldur            w2, [x0, #0xb]
    // 0x9aad48: DecompressPointer r2
    //     0x9aad48: add             x2, x2, HEAP, lsl #32
    // 0x9aad4c: cmp             w2, NULL
    // 0x9aad50: b.eq            #0x9aadf0
    // 0x9aad54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9aad54: ldur            w3, [x2, #0x17]
    // 0x9aad58: DecompressPointer r3
    //     0x9aad58: add             x3, x3, HEAP, lsl #32
    // 0x9aad5c: r16 = Instance_PresetsPickerStyle
    //     0x9aad5c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4a8] Obj!PresetsPickerStyle@c739a1
    //     0x9aad60: ldr             x16, [x16, #0x4a8]
    // 0x9aad64: cmp             w3, w16
    // 0x9aad68: b.ne            #0x9aad84
    // 0x9aad6c: stp             x1, x0, [SP, #-0x10]!
    // 0x9aad70: r0 = _buildFavoritesStylePicker()
    //     0x9aad70: bl              #0x9ae7c8  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildFavoritesStylePicker
    // 0x9aad74: add             SP, SP, #0x10
    // 0x9aad78: LeaveFrame
    //     0x9aad78: mov             SP, fp
    //     0x9aad7c: ldp             fp, lr, [SP], #0x10
    // 0x9aad80: ret
    //     0x9aad80: ret             
    // 0x9aad84: r16 = Instance_PresetsPickerStyle
    //     0x9aad84: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b0] Obj!PresetsPickerStyle@c73961
    //     0x9aad88: ldr             x16, [x16, #0x4b0]
    // 0x9aad8c: cmp             w3, w16
    // 0x9aad90: b.ne            #0x9aadac
    // 0x9aad94: stp             x1, x0, [SP, #-0x10]!
    // 0x9aad98: r0 = _buildSelectPresetsPicker()
    //     0x9aad98: bl              #0x9ac7c0  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSelectPresetsPicker
    // 0x9aad9c: add             SP, SP, #0x10
    // 0x9aada0: LeaveFrame
    //     0x9aada0: mov             SP, fp
    //     0x9aada4: ldp             fp, lr, [SP], #0x10
    // 0x9aada8: ret
    //     0x9aada8: ret             
    // 0x9aadac: r16 = Instance_PresetsPickerStyle
    //     0x9aadac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9aadb0: ldr             x16, [x16, #0x4b8]
    // 0x9aadb4: cmp             w3, w16
    // 0x9aadb8: b.ne            #0x9aadd4
    // 0x9aadbc: stp             x1, x0, [SP, #-0x10]!
    // 0x9aadc0: r0 = _buildSavePresetsPicker()
    //     0x9aadc0: bl              #0x9aadf4  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSavePresetsPicker
    // 0x9aadc4: add             SP, SP, #0x10
    // 0x9aadc8: LeaveFrame
    //     0x9aadc8: mov             SP, fp
    //     0x9aadcc: ldp             fp, lr, [SP], #0x10
    // 0x9aadd0: ret
    //     0x9aadd0: ret             
    // 0x9aadd4: r0 = Null
    //     0x9aadd4: mov             x0, NULL
    // 0x9aadd8: LeaveFrame
    //     0x9aadd8: mov             SP, fp
    //     0x9aaddc: ldp             fp, lr, [SP], #0x10
    // 0x9aade0: ret
    //     0x9aade0: ret             
    // 0x9aade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aade4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aade8: b               #0x9aacc4
    // 0x9aadec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aadec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aadf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aadf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSavePresetsPicker(/* No info */) {
    // ** addr: 0x9aadf4, size: 0x154
    // 0x9aadf4: EnterFrame
    //     0x9aadf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aadf8: mov             fp, SP
    // 0x9aadfc: AllocStack(0x30)
    //     0x9aadfc: sub             SP, SP, #0x30
    // 0x9aae00: CheckStackOverflow
    //     0x9aae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aae04: cmp             SP, x16
    //     0x9aae08: b.ls            #0x9aaf34
    // 0x9aae0c: r1 = 2
    //     0x9aae0c: movz            x1, #0x2
    // 0x9aae10: r0 = AllocateContext()
    //     0x9aae10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9aae14: mov             x1, x0
    // 0x9aae18: ldr             x0, [fp, #0x18]
    // 0x9aae1c: stur            x1, [fp, #-8]
    // 0x9aae20: StoreField: r1->field_f = r0
    //     0x9aae20: stur            w0, [x1, #0xf]
    // 0x9aae24: ldr             x2, [fp, #0x10]
    // 0x9aae28: StoreField: r1->field_13 = r2
    //     0x9aae28: stur            w2, [x1, #0x13]
    // 0x9aae2c: SaveReg r0
    //     0x9aae2c: str             x0, [SP, #-8]!
    // 0x9aae30: r0 = localizations()
    //     0x9aae30: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9aae34: add             SP, SP, #8
    // 0x9aae38: r16 = <Object>
    //     0x9aae38: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9aae3c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9aae40: r0 = _GrowableList()
    //     0x9aae40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9aae44: add             SP, SP, #0x10
    // 0x9aae48: r16 = "Save as Preset"
    //     0x9aae48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b798] "Save as Preset"
    //     0x9aae4c: ldr             x16, [x16, #0x798]
    // 0x9aae50: r30 = "saveAsPreset"
    //     0x9aae50: add             lr, PP, #0x22, lsl #12  ; [pp+0x22560] "saveAsPreset"
    //     0x9aae54: ldr             lr, [lr, #0x560]
    // 0x9aae58: stp             lr, x16, [SP, #-0x10]!
    // 0x9aae5c: SaveReg r0
    //     0x9aae5c: str             x0, [SP, #-8]!
    // 0x9aae60: r0 = _message()
    //     0x9aae60: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9aae64: add             SP, SP, #0x18
    // 0x9aae68: mov             x1, x0
    // 0x9aae6c: stur            x1, [fp, #-0x10]
    // 0x9aae70: r0 = LoadStaticField(0x1224)
    //     0x9aae70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9aae74: ldr             x0, [x0, #0x2448]
    //     0x9aae78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9aae7c: cmp             w0, w16
    // 0x9aae80: b.eq            #0x9aaf3c
    // 0x9aae84: SaveReg r0
    //     0x9aae84: str             x0, [SP, #-8]!
    // 0x9aae88: r0 = choosePresetNumber()
    //     0x9aae88: bl              #0x9ab84c  ; [package:sc_app/generated/l10n.dart] S::choosePresetNumber
    // 0x9aae8c: add             SP, SP, #8
    // 0x9aae90: stur            x0, [fp, #-0x18]
    // 0x9aae94: ldr             x16, [fp, #0x18]
    // 0x9aae98: ldr             lr, [fp, #0x10]
    // 0x9aae9c: stp             lr, x16, [SP, #-0x10]!
    // 0x9aaea0: r0 = _buildSelection()
    //     0x9aaea0: bl              #0x9aaff8  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSelection
    // 0x9aaea4: add             SP, SP, #0x10
    // 0x9aaea8: stur            x0, [fp, #-0x20]
    // 0x9aaeac: r16 = <Object>
    //     0x9aaeac: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9aaeb0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9aaeb4: r0 = _GrowableList()
    //     0x9aaeb4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9aaeb8: add             SP, SP, #0x10
    // 0x9aaebc: r16 = "Select"
    //     0x9aaebc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "Select"
    //     0x9aaec0: ldr             x16, [x16, #0x7d0]
    // 0x9aaec4: r30 = "select"
    //     0x9aaec4: add             lr, PP, #0x22, lsl #12  ; [pp+0x225d0] "select"
    //     0x9aaec8: ldr             lr, [lr, #0x5d0]
    // 0x9aaecc: stp             lr, x16, [SP, #-0x10]!
    // 0x9aaed0: SaveReg r0
    //     0x9aaed0: str             x0, [SP, #-8]!
    // 0x9aaed4: r0 = _message()
    //     0x9aaed4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9aaed8: add             SP, SP, #0x18
    // 0x9aaedc: stur            x0, [fp, #-0x28]
    // 0x9aaee0: r0 = BottomSheetPicker()
    //     0x9aaee0: bl              #0x9a9b60  ; AllocateBottomSheetPickerStub -> BottomSheetPicker (size=0x2c)
    // 0x9aaee4: mov             x3, x0
    // 0x9aaee8: ldur            x0, [fp, #-0x10]
    // 0x9aaeec: stur            x3, [fp, #-0x30]
    // 0x9aaef0: StoreField: r3->field_b = r0
    //     0x9aaef0: stur            w0, [x3, #0xb]
    // 0x9aaef4: ldur            x0, [fp, #-0x18]
    // 0x9aaef8: StoreField: r3->field_1b = r0
    //     0x9aaef8: stur            w0, [x3, #0x1b]
    // 0x9aaefc: ldur            x0, [fp, #-0x28]
    // 0x9aaf00: StoreField: r3->field_1f = r0
    //     0x9aaf00: stur            w0, [x3, #0x1f]
    // 0x9aaf04: ldur            x0, [fp, #-0x20]
    // 0x9aaf08: StoreField: r3->field_23 = r0
    //     0x9aaf08: stur            w0, [x3, #0x23]
    // 0x9aaf0c: ldur            x2, [fp, #-8]
    // 0x9aaf10: r1 = Function '<anonymous closure>':.
    //     0x9aaf10: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4c0] AnonymousClosure: (0x9ab8a4), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSavePresetsPicker (0x9aadf4)
    //     0x9aaf14: ldr             x1, [x1, #0x4c0]
    // 0x9aaf18: r0 = AllocateClosure()
    //     0x9aaf18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aaf1c: mov             x1, x0
    // 0x9aaf20: ldur            x0, [fp, #-0x30]
    // 0x9aaf24: StoreField: r0->field_27 = r1
    //     0x9aaf24: stur            w1, [x0, #0x27]
    // 0x9aaf28: LeaveFrame
    //     0x9aaf28: mov             SP, fp
    //     0x9aaf2c: ldp             fp, lr, [SP], #0x10
    // 0x9aaf30: ret
    //     0x9aaf30: ret             
    // 0x9aaf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaf34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaf38: b               #0x9aae0c
    // 0x9aaf3c: r9 = _localizations
    //     0x9aaf3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9aaf40: ldr             x9, [x9, #0xb88]
    // 0x9aaf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9aaf44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSelection(/* No info */) {
    // ** addr: 0x9aaff8, size: 0x520
    // 0x9aaff8: EnterFrame
    //     0x9aaff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaffc: mov             fp, SP
    // 0x9ab000: AllocStack(0x58)
    //     0x9ab000: sub             SP, SP, #0x58
    // 0x9ab004: CheckStackOverflow
    //     0x9ab004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab008: cmp             SP, x16
    //     0x9ab00c: b.ls            #0x9ab4f0
    // 0x9ab010: r1 = 2
    //     0x9ab010: movz            x1, #0x2
    // 0x9ab014: r0 = AllocateContext()
    //     0x9ab014: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9ab018: mov             x1, x0
    // 0x9ab01c: ldr             x0, [fp, #0x18]
    // 0x9ab020: stur            x1, [fp, #-8]
    // 0x9ab024: StoreField: r1->field_f = r0
    //     0x9ab024: stur            w0, [x1, #0xf]
    // 0x9ab028: ldr             x2, [fp, #0x10]
    // 0x9ab02c: StoreField: r1->field_13 = r2
    //     0x9ab02c: stur            w2, [x1, #0x13]
    // 0x9ab030: r16 = <Widget>
    //     0x9ab030: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9ab034: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ab038: r0 = _GrowableList()
    //     0x9ab038: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ab03c: add             SP, SP, #0x10
    // 0x9ab040: stur            x0, [fp, #-0x10]
    // 0x9ab044: r1 = 1
    //     0x9ab044: movz            x1, #0x1
    // 0x9ab048: r0 = AllocateContext()
    //     0x9ab048: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9ab04c: mov             x1, x0
    // 0x9ab050: ldur            x0, [fp, #-8]
    // 0x9ab054: StoreField: r1->field_b = r0
    //     0x9ab054: stur            w0, [x1, #0xb]
    // 0x9ab058: StoreField: r1->field_f = rZR
    //     0x9ab058: stur            wzr, [x1, #0xf]
    // 0x9ab05c: mov             x4, x1
    // 0x9ab060: r3 = 0
    //     0x9ab060: movz            x3, #0
    // 0x9ab064: ldr             x2, [fp, #0x18]
    // 0x9ab068: ldur            x1, [fp, #-0x10]
    // 0x9ab06c: stur            x4, [fp, #-0x18]
    // 0x9ab070: stur            x3, [fp, #-0x20]
    // 0x9ab074: CheckStackOverflow
    //     0x9ab074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab078: cmp             SP, x16
    //     0x9ab07c: b.ls            #0x9ab4f8
    // 0x9ab080: LoadField: r5 = r4->field_b
    //     0x9ab080: ldur            w5, [x4, #0xb]
    // 0x9ab084: DecompressPointer r5
    //     0x9ab084: add             x5, x5, HEAP, lsl #32
    // 0x9ab088: stur            x5, [fp, #-8]
    // 0x9ab08c: LoadField: r0 = r5->field_13
    //     0x9ab08c: ldur            w0, [x5, #0x13]
    // 0x9ab090: DecompressPointer r0
    //     0x9ab090: add             x0, x0, HEAP, lsl #32
    // 0x9ab094: r6 = LoadClassIdInstr(r0)
    //     0x9ab094: ldurh           w6, [x0, #1]
    // 0x9ab098: SaveReg r0
    //     0x9ab098: str             x0, [SP, #-8]!
    // 0x9ab09c: mov             x0, x6
    // 0x9ab0a0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9ab0a0: movz            x17, #0xa710
    //     0x9ab0a4: add             lr, x0, x17
    //     0x9ab0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab0ac: blr             lr
    // 0x9ab0b0: add             SP, SP, #8
    // 0x9ab0b4: r1 = LoadInt32Instr(r0)
    //     0x9ab0b4: sbfx            x1, x0, #1, #0x1f
    // 0x9ab0b8: ldur            x0, [fp, #-0x20]
    // 0x9ab0bc: cmp             x0, x1
    // 0x9ab0c0: b.ge            #0x9ab478
    // 0x9ab0c4: ldr             x1, [fp, #0x18]
    // 0x9ab0c8: ldur            x2, [fp, #-0x18]
    // 0x9ab0cc: ldur            x3, [fp, #-8]
    // 0x9ab0d0: LoadField: r0 = r3->field_13
    //     0x9ab0d0: ldur            w0, [x3, #0x13]
    // 0x9ab0d4: DecompressPointer r0
    //     0x9ab0d4: add             x0, x0, HEAP, lsl #32
    // 0x9ab0d8: LoadField: r4 = r2->field_f
    //     0x9ab0d8: ldur            w4, [x2, #0xf]
    // 0x9ab0dc: DecompressPointer r4
    //     0x9ab0dc: add             x4, x4, HEAP, lsl #32
    // 0x9ab0e0: r5 = LoadClassIdInstr(r0)
    //     0x9ab0e0: ldurh           w5, [x0, #1]
    // 0x9ab0e4: stp             x4, x0, [SP, #-0x10]!
    // 0x9ab0e8: mov             x0, x5
    // 0x9ab0ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ab0ec: movz            x17, #0x188a
    //     0x9ab0f0: movk            x17, #0x1, lsl #16
    //     0x9ab0f4: add             lr, x0, x17
    //     0x9ab0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab0fc: blr             lr
    // 0x9ab100: add             SP, SP, #0x10
    // 0x9ab104: LoadField: r1 = r0->field_7
    //     0x9ab104: ldur            w1, [x0, #7]
    // 0x9ab108: DecompressPointer r1
    //     0x9ab108: add             x1, x1, HEAP, lsl #32
    // 0x9ab10c: r0 = LoadStaticField(0x1224)
    //     0x9ab10c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ab110: ldr             x0, [x0, #0x2448]
    //     0x9ab114: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ab118: cmp             w0, w16
    // 0x9ab11c: b.eq            #0x9ab500
    // 0x9ab120: stp             x0, x1, [SP, #-0x10]!
    // 0x9ab124: r0 = PresetIdLoc.localizedShortName()
    //     0x9ab124: bl              #0x9ab528  ; [package:sc_app/blocs/components/presets_component.dart] ::PresetIdLoc.localizedShortName
    // 0x9ab128: add             SP, SP, #0x10
    // 0x9ab12c: mov             x2, x0
    // 0x9ab130: ldr             x1, [fp, #0x18]
    // 0x9ab134: stur            x2, [fp, #-0x30]
    // 0x9ab138: LoadField: r3 = r1->field_13
    //     0x9ab138: ldur            w3, [x1, #0x13]
    // 0x9ab13c: DecompressPointer r3
    //     0x9ab13c: add             x3, x3, HEAP, lsl #32
    // 0x9ab140: ldur            x4, [fp, #-8]
    // 0x9ab144: stur            x3, [fp, #-0x28]
    // 0x9ab148: LoadField: r0 = r4->field_13
    //     0x9ab148: ldur            w0, [x4, #0x13]
    // 0x9ab14c: DecompressPointer r0
    //     0x9ab14c: add             x0, x0, HEAP, lsl #32
    // 0x9ab150: ldur            x5, [fp, #-0x18]
    // 0x9ab154: LoadField: r6 = r5->field_f
    //     0x9ab154: ldur            w6, [x5, #0xf]
    // 0x9ab158: DecompressPointer r6
    //     0x9ab158: add             x6, x6, HEAP, lsl #32
    // 0x9ab15c: r7 = LoadClassIdInstr(r0)
    //     0x9ab15c: ldurh           w7, [x0, #1]
    // 0x9ab160: stp             x6, x0, [SP, #-0x10]!
    // 0x9ab164: mov             x0, x7
    // 0x9ab168: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ab168: movz            x17, #0x188a
    //     0x9ab16c: movk            x17, #0x1, lsl #16
    //     0x9ab170: add             lr, x0, x17
    //     0x9ab174: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab178: blr             lr
    // 0x9ab17c: add             SP, SP, #0x10
    // 0x9ab180: LoadField: r1 = r0->field_7
    //     0x9ab180: ldur            w1, [x0, #7]
    // 0x9ab184: DecompressPointer r1
    //     0x9ab184: add             x1, x1, HEAP, lsl #32
    // 0x9ab188: ldur            x0, [fp, #-0x28]
    // 0x9ab18c: cmp             w0, w1
    // 0x9ab190: r16 = true
    //     0x9ab190: add             x16, NULL, #0x20  ; true
    // 0x9ab194: r17 = false
    //     0x9ab194: add             x17, NULL, #0x30  ; false
    // 0x9ab198: csel            x2, x16, x17, eq
    // 0x9ab19c: ldr             x1, [fp, #0x18]
    // 0x9ab1a0: stur            x2, [fp, #-0x38]
    // 0x9ab1a4: LoadField: r0 = r1->field_b
    //     0x9ab1a4: ldur            w0, [x1, #0xb]
    // 0x9ab1a8: DecompressPointer r0
    //     0x9ab1a8: add             x0, x0, HEAP, lsl #32
    // 0x9ab1ac: cmp             w0, NULL
    // 0x9ab1b0: b.eq            #0x9ab50c
    // 0x9ab1b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ab1b4: ldur            w3, [x0, #0x17]
    // 0x9ab1b8: DecompressPointer r3
    //     0x9ab1b8: add             x3, x3, HEAP, lsl #32
    // 0x9ab1bc: r16 = Instance_PresetsPickerStyle
    //     0x9ab1bc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9ab1c0: ldr             x16, [x16, #0x4b8]
    // 0x9ab1c4: cmp             w3, w16
    // 0x9ab1c8: b.ne            #0x9ab1d8
    // 0x9ab1cc: mov             x0, x2
    // 0x9ab1d0: r3 = true
    //     0x9ab1d0: add             x3, NULL, #0x20  ; true
    // 0x9ab1d4: b               #0x9ab224
    // 0x9ab1d8: ldur            x3, [fp, #-0x18]
    // 0x9ab1dc: ldur            x0, [fp, #-8]
    // 0x9ab1e0: LoadField: r4 = r0->field_13
    //     0x9ab1e0: ldur            w4, [x0, #0x13]
    // 0x9ab1e4: DecompressPointer r4
    //     0x9ab1e4: add             x4, x4, HEAP, lsl #32
    // 0x9ab1e8: LoadField: r0 = r3->field_f
    //     0x9ab1e8: ldur            w0, [x3, #0xf]
    // 0x9ab1ec: DecompressPointer r0
    //     0x9ab1ec: add             x0, x0, HEAP, lsl #32
    // 0x9ab1f0: r5 = LoadClassIdInstr(r4)
    //     0x9ab1f0: ldurh           w5, [x4, #1]
    // 0x9ab1f4: stp             x0, x4, [SP, #-0x10]!
    // 0x9ab1f8: mov             x0, x5
    // 0x9ab1fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ab1fc: movz            x17, #0x188a
    //     0x9ab200: movk            x17, #0x1, lsl #16
    //     0x9ab204: add             lr, x0, x17
    //     0x9ab208: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab20c: blr             lr
    // 0x9ab210: add             SP, SP, #0x10
    // 0x9ab214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ab214: ldur            w1, [x0, #0x17]
    // 0x9ab218: DecompressPointer r1
    //     0x9ab218: add             x1, x1, HEAP, lsl #32
    // 0x9ab21c: mov             x3, x1
    // 0x9ab220: ldur            x0, [fp, #-0x38]
    // 0x9ab224: ldur            x2, [fp, #-0x10]
    // 0x9ab228: ldur            x1, [fp, #-0x30]
    // 0x9ab22c: stur            x3, [fp, #-8]
    // 0x9ab230: r16 = Instance_TextStyle
    //     0x9ab230: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0x9ab234: ldr             x16, [x16, #0x730]
    // 0x9ab238: r30 = Instance_Color
    //     0x9ab238: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9ab23c: ldr             lr, [lr, #0xf10]
    // 0x9ab240: stp             lr, x16, [SP, #-0x10]!
    // 0x9ab244: r16 = Instance_FontWeight
    //     0x9ab244: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0x9ab248: ldr             x16, [x16, #0x458]
    // 0x9ab24c: SaveReg r16
    //     0x9ab24c: str             x16, [SP, #-8]!
    // 0x9ab250: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9ab250: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9ab254: ldr             x4, [x4, #0x460]
    // 0x9ab258: r0 = copyWith()
    //     0x9ab258: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab25c: add             SP, SP, #0x18
    // 0x9ab260: stur            x0, [fp, #-0x28]
    // 0x9ab264: r16 = Instance_TextStyle
    //     0x9ab264: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0x9ab268: ldr             x16, [x16, #0x730]
    // 0x9ab26c: r30 = Instance_Color
    //     0x9ab26c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x9ab270: ldr             lr, [lr, #0x770]
    // 0x9ab274: stp             lr, x16, [SP, #-0x10]!
    // 0x9ab278: r16 = Instance_FontWeight
    //     0x9ab278: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9ab27c: ldr             x16, [x16, #0x670]
    // 0x9ab280: SaveReg r16
    //     0x9ab280: str             x16, [SP, #-8]!
    // 0x9ab284: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9ab284: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9ab288: ldr             x4, [x4, #0x460]
    // 0x9ab28c: r0 = copyWith()
    //     0x9ab28c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab290: add             SP, SP, #0x18
    // 0x9ab294: stur            x0, [fp, #-0x40]
    // 0x9ab298: r16 = Instance_TextStyle
    //     0x9ab298: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0x9ab29c: ldr             x16, [x16, #0x730]
    // 0x9ab2a0: r30 = Instance_Color
    //     0x9ab2a0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9ab2a4: ldr             lr, [lr, #0x7d8]
    // 0x9ab2a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9ab2ac: r16 = Instance_FontWeight
    //     0x9ab2ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9ab2b0: ldr             x16, [x16, #0x670]
    // 0x9ab2b4: SaveReg r16
    //     0x9ab2b4: str             x16, [SP, #-8]!
    // 0x9ab2b8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9ab2b8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9ab2bc: ldr             x4, [x4, #0x460]
    // 0x9ab2c0: r0 = copyWith()
    //     0x9ab2c0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab2c4: add             SP, SP, #0x18
    // 0x9ab2c8: ldur            x2, [fp, #-0x18]
    // 0x9ab2cc: r1 = Function '<anonymous closure>':.
    //     0x9ab2cc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c500] AnonymousClosure: (0x9ab734), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSelection (0x9aaff8)
    //     0x9ab2d0: ldr             x1, [x1, #0x500]
    // 0x9ab2d4: stur            x0, [fp, #-0x48]
    // 0x9ab2d8: r0 = AllocateClosure()
    //     0x9ab2d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ab2dc: stur            x0, [fp, #-0x50]
    // 0x9ab2e0: r0 = CircleButton()
    //     0x9ab2e0: bl              #0x9ab518  ; AllocateCircleButtonStub -> CircleButton (size=0x54)
    // 0x9ab2e4: mov             x1, x0
    // 0x9ab2e8: ldur            x0, [fp, #-0x50]
    // 0x9ab2ec: stur            x1, [fp, #-0x58]
    // 0x9ab2f0: StoreField: r1->field_b = r0
    //     0x9ab2f0: stur            w0, [x1, #0xb]
    // 0x9ab2f4: ldur            x0, [fp, #-0x38]
    // 0x9ab2f8: StoreField: r1->field_f = r0
    //     0x9ab2f8: stur            w0, [x1, #0xf]
    // 0x9ab2fc: ldur            x0, [fp, #-0x30]
    // 0x9ab300: StoreField: r1->field_1b = r0
    //     0x9ab300: stur            w0, [x1, #0x1b]
    // 0x9ab304: d0 = 60.000000
    //     0x9ab304: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e940] IMM: double(60) from 0x404e000000000000
    //     0x9ab308: ldr             d0, [x17, #0x940]
    // 0x9ab30c: StoreField: r1->field_1f = d0
    //     0x9ab30c: stur            d0, [x1, #0x1f]
    // 0x9ab310: StoreField: r1->field_27 = d0
    //     0x9ab310: stur            d0, [x1, #0x27]
    // 0x9ab314: r17 = Instance_Color
    //     0x9ab314: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9ab318: ldr             x17, [x17, #0x7d0]
    // 0x9ab31c: StoreField: r1->field_2f = r17
    //     0x9ab31c: stur            w17, [x1, #0x2f]
    // 0x9ab320: r17 = Instance_Color
    //     0x9ab320: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9ab324: ldr             x17, [x17, #0xf10]
    // 0x9ab328: StoreField: r1->field_33 = r17
    //     0x9ab328: stur            w17, [x1, #0x33]
    // 0x9ab32c: r17 = Instance_Color
    //     0x9ab32c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9ab330: ldr             x17, [x17, #0xb98]
    // 0x9ab334: StoreField: r1->field_37 = r17
    //     0x9ab334: stur            w17, [x1, #0x37]
    // 0x9ab338: r17 = Instance_Color
    //     0x9ab338: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9ab33c: ldr             x17, [x17, #0x7d0]
    // 0x9ab340: StoreField: r1->field_3b = r17
    //     0x9ab340: stur            w17, [x1, #0x3b]
    // 0x9ab344: r17 = Instance_Color
    //     0x9ab344: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9ab348: ldr             x17, [x17, #0xb98]
    // 0x9ab34c: StoreField: r1->field_3f = r17
    //     0x9ab34c: stur            w17, [x1, #0x3f]
    // 0x9ab350: r17 = Instance_Color
    //     0x9ab350: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9ab354: ldr             x17, [x17, #0xb98]
    // 0x9ab358: StoreField: r1->field_43 = r17
    //     0x9ab358: stur            w17, [x1, #0x43]
    // 0x9ab35c: r17 = false
    //     0x9ab35c: add             x17, NULL, #0x30  ; false
    // 0x9ab360: StoreField: r1->field_13 = r17
    //     0x9ab360: stur            w17, [x1, #0x13]
    // 0x9ab364: ldur            x0, [fp, #-8]
    // 0x9ab368: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ab368: stur            w0, [x1, #0x17]
    // 0x9ab36c: ldur            x0, [fp, #-0x28]
    // 0x9ab370: StoreField: r1->field_47 = r0
    //     0x9ab370: stur            w0, [x1, #0x47]
    // 0x9ab374: ldur            x0, [fp, #-0x40]
    // 0x9ab378: StoreField: r1->field_4b = r0
    //     0x9ab378: stur            w0, [x1, #0x4b]
    // 0x9ab37c: ldur            x0, [fp, #-0x48]
    // 0x9ab380: StoreField: r1->field_4f = r0
    //     0x9ab380: stur            w0, [x1, #0x4f]
    // 0x9ab384: ldur            x0, [fp, #-0x10]
    // 0x9ab388: LoadField: r2 = r0->field_b
    //     0x9ab388: ldur            w2, [x0, #0xb]
    // 0x9ab38c: DecompressPointer r2
    //     0x9ab38c: add             x2, x2, HEAP, lsl #32
    // 0x9ab390: stur            x2, [fp, #-8]
    // 0x9ab394: LoadField: r3 = r0->field_f
    //     0x9ab394: ldur            w3, [x0, #0xf]
    // 0x9ab398: DecompressPointer r3
    //     0x9ab398: add             x3, x3, HEAP, lsl #32
    // 0x9ab39c: LoadField: r4 = r3->field_b
    //     0x9ab39c: ldur            w4, [x3, #0xb]
    // 0x9ab3a0: DecompressPointer r4
    //     0x9ab3a0: add             x4, x4, HEAP, lsl #32
    // 0x9ab3a4: cmp             w2, w4
    // 0x9ab3a8: b.ne            #0x9ab3b8
    // 0x9ab3ac: SaveReg r0
    //     0x9ab3ac: str             x0, [SP, #-8]!
    // 0x9ab3b0: r0 = _growToNextCapacity()
    //     0x9ab3b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ab3b4: add             SP, SP, #8
    // 0x9ab3b8: ldur            x2, [fp, #-0x10]
    // 0x9ab3bc: ldur            x0, [fp, #-8]
    // 0x9ab3c0: r3 = LoadInt32Instr(r0)
    //     0x9ab3c0: sbfx            x3, x0, #1, #0x1f
    // 0x9ab3c4: add             x0, x3, #1
    // 0x9ab3c8: lsl             x1, x0, #1
    // 0x9ab3cc: StoreField: r2->field_b = r1
    //     0x9ab3cc: stur            w1, [x2, #0xb]
    // 0x9ab3d0: mov             x1, x3
    // 0x9ab3d4: cmp             x1, x0
    // 0x9ab3d8: b.hs            #0x9ab510
    // 0x9ab3dc: LoadField: r1 = r2->field_f
    //     0x9ab3dc: ldur            w1, [x2, #0xf]
    // 0x9ab3e0: DecompressPointer r1
    //     0x9ab3e0: add             x1, x1, HEAP, lsl #32
    // 0x9ab3e4: ldur            x0, [fp, #-0x58]
    // 0x9ab3e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ab3e8: add             x25, x1, x3, lsl #2
    //     0x9ab3ec: add             x25, x25, #0xf
    //     0x9ab3f0: str             w0, [x25]
    //     0x9ab3f4: tbz             w0, #0, #0x9ab410
    //     0x9ab3f8: ldurb           w16, [x1, #-1]
    //     0x9ab3fc: ldurb           w17, [x0, #-1]
    //     0x9ab400: and             x16, x17, x16, lsr #2
    //     0x9ab404: tst             x16, HEAP, lsr #32
    //     0x9ab408: b.eq            #0x9ab410
    //     0x9ab40c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9ab410: ldur            x5, [fp, #-0x18]
    // 0x9ab414: r0 = CloneContext()
    //     0x9ab414: bl              #0xcfd3d4  ; CloneContextStub
    // 0x9ab418: mov             x2, x0
    // 0x9ab41c: LoadField: r0 = r2->field_f
    //     0x9ab41c: ldur            w0, [x2, #0xf]
    // 0x9ab420: DecompressPointer r0
    //     0x9ab420: add             x0, x0, HEAP, lsl #32
    // 0x9ab424: cmp             w0, NULL
    // 0x9ab428: b.eq            #0x9ab514
    // 0x9ab42c: r1 = LoadInt32Instr(r0)
    //     0x9ab42c: sbfx            x1, x0, #1, #0x1f
    //     0x9ab430: tbz             w0, #0, #0x9ab438
    //     0x9ab434: ldur            x1, [x0, #7]
    // 0x9ab438: add             x3, x1, #1
    // 0x9ab43c: r0 = BoxInt64Instr(r3)
    //     0x9ab43c: sbfiz           x0, x3, #1, #0x1f
    //     0x9ab440: cmp             x3, x0, asr #1
    //     0x9ab444: b.eq            #0x9ab450
    //     0x9ab448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab44c: stur            x3, [x0, #7]
    // 0x9ab450: StoreField: r2->field_f = r0
    //     0x9ab450: stur            w0, [x2, #0xf]
    //     0x9ab454: tbz             w0, #0, #0x9ab470
    //     0x9ab458: ldurb           w16, [x2, #-1]
    //     0x9ab45c: ldurb           w17, [x0, #-1]
    //     0x9ab460: and             x16, x17, x16, lsr #2
    //     0x9ab464: tst             x16, HEAP, lsr #32
    //     0x9ab468: b.eq            #0x9ab470
    //     0x9ab46c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9ab470: mov             x4, x2
    // 0x9ab474: b               #0x9ab064
    // 0x9ab478: ldur            x0, [fp, #-0x10]
    // 0x9ab47c: r0 = Row()
    //     0x9ab47c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9ab480: stur            x0, [fp, #-8]
    // 0x9ab484: r17 = Instance_Axis
    //     0x9ab484: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9ab488: StoreField: r0->field_f = r17
    //     0x9ab488: stur            w17, [x0, #0xf]
    // 0x9ab48c: r17 = Instance_MainAxisAlignment
    //     0x9ab48c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0x9ab490: ldr             x17, [x17, #0xcb8]
    // 0x9ab494: StoreField: r0->field_13 = r17
    //     0x9ab494: stur            w17, [x0, #0x13]
    // 0x9ab498: r17 = Instance_MainAxisSize
    //     0x9ab498: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9ab49c: ldr             x17, [x17, #0x400]
    // 0x9ab4a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ab4a0: stur            w17, [x0, #0x17]
    // 0x9ab4a4: r17 = Instance_CrossAxisAlignment
    //     0x9ab4a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9ab4a8: ldr             x17, [x17, #0x3e0]
    // 0x9ab4ac: StoreField: r0->field_1b = r17
    //     0x9ab4ac: stur            w17, [x0, #0x1b]
    // 0x9ab4b0: r17 = Instance_VerticalDirection
    //     0x9ab4b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9ab4b4: ldr             x17, [x17, #0x408]
    // 0x9ab4b8: StoreField: r0->field_23 = r17
    //     0x9ab4b8: stur            w17, [x0, #0x23]
    // 0x9ab4bc: r17 = Instance_Clip
    //     0x9ab4bc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9ab4c0: StoreField: r0->field_2b = r17
    //     0x9ab4c0: stur            w17, [x0, #0x2b]
    // 0x9ab4c4: ldur            x1, [fp, #-0x10]
    // 0x9ab4c8: StoreField: r0->field_b = r1
    //     0x9ab4c8: stur            w1, [x0, #0xb]
    // 0x9ab4cc: r0 = Padding()
    //     0x9ab4cc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ab4d0: r17 = Instance_EdgeInsets
    //     0x9ab4d0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c508] Obj!EdgeInsets@c5ce71
    //     0x9ab4d4: ldr             x17, [x17, #0x508]
    // 0x9ab4d8: StoreField: r0->field_f = r17
    //     0x9ab4d8: stur            w17, [x0, #0xf]
    // 0x9ab4dc: ldur            x1, [fp, #-8]
    // 0x9ab4e0: StoreField: r0->field_b = r1
    //     0x9ab4e0: stur            w1, [x0, #0xb]
    // 0x9ab4e4: LeaveFrame
    //     0x9ab4e4: mov             SP, fp
    //     0x9ab4e8: ldp             fp, lr, [SP], #0x10
    // 0x9ab4ec: ret
    //     0x9ab4ec: ret             
    // 0x9ab4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab4f4: b               #0x9ab010
    // 0x9ab4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab4fc: b               #0x9ab080
    // 0x9ab500: r9 = _localizations
    //     0x9ab500: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9ab504: ldr             x9, [x9, #0xb88]
    // 0x9ab508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ab508: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ab50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab50c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab510: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab514: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ab514: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ab734, size: 0x68
    // 0x9ab734: EnterFrame
    //     0x9ab734: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab738: mov             fp, SP
    // 0x9ab73c: AllocStack(0x8)
    //     0x9ab73c: sub             SP, SP, #8
    // 0x9ab740: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab740: ldr             x0, [fp, #0x10]
    //     0x9ab744: ldur            w2, [x0, #0x17]
    //     0x9ab748: add             x2, x2, HEAP, lsl #32
    // 0x9ab74c: CheckStackOverflow
    //     0x9ab74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab750: cmp             SP, x16
    //     0x9ab754: b.ls            #0x9ab794
    // 0x9ab758: LoadField: r0 = r2->field_b
    //     0x9ab758: ldur            w0, [x2, #0xb]
    // 0x9ab75c: DecompressPointer r0
    //     0x9ab75c: add             x0, x0, HEAP, lsl #32
    // 0x9ab760: LoadField: r3 = r0->field_f
    //     0x9ab760: ldur            w3, [x0, #0xf]
    // 0x9ab764: DecompressPointer r3
    //     0x9ab764: add             x3, x3, HEAP, lsl #32
    // 0x9ab768: stur            x3, [fp, #-8]
    // 0x9ab76c: r1 = Function '<anonymous closure>':.
    //     0x9ab76c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c510] AnonymousClosure: (0x9ab79c), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSelection (0x9aaff8)
    //     0x9ab770: ldr             x1, [x1, #0x510]
    // 0x9ab774: r0 = AllocateClosure()
    //     0x9ab774: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ab778: ldur            x16, [fp, #-8]
    // 0x9ab77c: stp             x0, x16, [SP, #-0x10]!
    // 0x9ab780: r0 = setState()
    //     0x9ab780: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ab784: add             SP, SP, #0x10
    // 0x9ab788: LeaveFrame
    //     0x9ab788: mov             SP, fp
    //     0x9ab78c: ldp             fp, lr, [SP], #0x10
    // 0x9ab790: ret
    //     0x9ab790: ret             
    // 0x9ab794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab798: b               #0x9ab758
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ab79c, size: 0xb0
    // 0x9ab79c: EnterFrame
    //     0x9ab79c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab7a0: mov             fp, SP
    // 0x9ab7a4: AllocStack(0x8)
    //     0x9ab7a4: sub             SP, SP, #8
    // 0x9ab7a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab7a8: ldr             x0, [fp, #0x10]
    //     0x9ab7ac: ldur            w1, [x0, #0x17]
    //     0x9ab7b0: add             x1, x1, HEAP, lsl #32
    // 0x9ab7b4: CheckStackOverflow
    //     0x9ab7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab7b8: cmp             SP, x16
    //     0x9ab7bc: b.ls            #0x9ab844
    // 0x9ab7c0: LoadField: r0 = r1->field_b
    //     0x9ab7c0: ldur            w0, [x1, #0xb]
    // 0x9ab7c4: DecompressPointer r0
    //     0x9ab7c4: add             x0, x0, HEAP, lsl #32
    // 0x9ab7c8: LoadField: r2 = r0->field_f
    //     0x9ab7c8: ldur            w2, [x0, #0xf]
    // 0x9ab7cc: DecompressPointer r2
    //     0x9ab7cc: add             x2, x2, HEAP, lsl #32
    // 0x9ab7d0: stur            x2, [fp, #-8]
    // 0x9ab7d4: LoadField: r3 = r0->field_13
    //     0x9ab7d4: ldur            w3, [x0, #0x13]
    // 0x9ab7d8: DecompressPointer r3
    //     0x9ab7d8: add             x3, x3, HEAP, lsl #32
    // 0x9ab7dc: LoadField: r0 = r1->field_f
    //     0x9ab7dc: ldur            w0, [x1, #0xf]
    // 0x9ab7e0: DecompressPointer r0
    //     0x9ab7e0: add             x0, x0, HEAP, lsl #32
    // 0x9ab7e4: r1 = LoadClassIdInstr(r3)
    //     0x9ab7e4: ldurh           w1, [x3, #1]
    // 0x9ab7e8: stp             x0, x3, [SP, #-0x10]!
    // 0x9ab7ec: mov             x0, x1
    // 0x9ab7f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ab7f0: movz            x17, #0x188a
    //     0x9ab7f4: movk            x17, #0x1, lsl #16
    //     0x9ab7f8: add             lr, x0, x17
    //     0x9ab7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab800: blr             lr
    // 0x9ab804: add             SP, SP, #0x10
    // 0x9ab808: LoadField: r1 = r0->field_7
    //     0x9ab808: ldur            w1, [x0, #7]
    // 0x9ab80c: DecompressPointer r1
    //     0x9ab80c: add             x1, x1, HEAP, lsl #32
    // 0x9ab810: mov             x0, x1
    // 0x9ab814: ldur            x2, [fp, #-8]
    // 0x9ab818: StoreField: r2->field_13 = r0
    //     0x9ab818: stur            w0, [x2, #0x13]
    //     0x9ab81c: ldurb           w16, [x2, #-1]
    //     0x9ab820: ldurb           w17, [x0, #-1]
    //     0x9ab824: and             x16, x17, x16, lsr #2
    //     0x9ab828: tst             x16, HEAP, lsr #32
    //     0x9ab82c: b.eq            #0x9ab834
    //     0x9ab830: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9ab834: mov             x0, x1
    // 0x9ab838: LeaveFrame
    //     0x9ab838: mov             SP, fp
    //     0x9ab83c: ldp             fp, lr, [SP], #0x10
    // 0x9ab840: ret
    //     0x9ab840: ret             
    // 0x9ab844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab848: b               #0x9ab7c0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ab8a4, size: 0xac
    // 0x9ab8a4: EnterFrame
    //     0x9ab8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab8a8: mov             fp, SP
    // 0x9ab8ac: AllocStack(0x10)
    //     0x9ab8ac: sub             SP, SP, #0x10
    // 0x9ab8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab8b0: ldr             x0, [fp, #0x10]
    //     0x9ab8b4: ldur            w3, [x0, #0x17]
    //     0x9ab8b8: add             x3, x3, HEAP, lsl #32
    //     0x9ab8bc: stur            x3, [fp, #-0x10]
    // 0x9ab8c0: CheckStackOverflow
    //     0x9ab8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab8c4: cmp             SP, x16
    //     0x9ab8c8: b.ls            #0x9ab944
    // 0x9ab8cc: LoadField: r0 = r3->field_13
    //     0x9ab8cc: ldur            w0, [x3, #0x13]
    // 0x9ab8d0: DecompressPointer r0
    //     0x9ab8d0: add             x0, x0, HEAP, lsl #32
    // 0x9ab8d4: mov             x2, x3
    // 0x9ab8d8: stur            x0, [fp, #-8]
    // 0x9ab8dc: r1 = Function '<anonymous closure>':.
    //     0x9ab8dc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4c8] AnonymousClosure: (0x9ac784), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSavePresetsPicker (0x9aadf4)
    //     0x9ab8e0: ldr             x1, [x1, #0x4c8]
    // 0x9ab8e4: r0 = AllocateClosure()
    //     0x9ab8e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ab8e8: ldur            x16, [fp, #-8]
    // 0x9ab8ec: stp             x0, x16, [SP, #-0x10]!
    // 0x9ab8f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ab8f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ab8f4: r0 = firstWhere()
    //     0x9ab8f4: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x9ab8f8: add             SP, SP, #0x10
    // 0x9ab8fc: mov             x1, x0
    // 0x9ab900: ldur            x0, [fp, #-0x10]
    // 0x9ab904: LoadField: r2 = r0->field_f
    //     0x9ab904: ldur            w2, [x0, #0xf]
    // 0x9ab908: DecompressPointer r2
    //     0x9ab908: add             x2, x2, HEAP, lsl #32
    // 0x9ab90c: LoadField: r0 = r2->field_b
    //     0x9ab90c: ldur            w0, [x2, #0xb]
    // 0x9ab910: DecompressPointer r0
    //     0x9ab910: add             x0, x0, HEAP, lsl #32
    // 0x9ab914: cmp             w0, NULL
    // 0x9ab918: b.eq            #0x9ab94c
    // 0x9ab91c: LoadField: r3 = r0->field_13
    //     0x9ab91c: ldur            w3, [x0, #0x13]
    // 0x9ab920: DecompressPointer r3
    //     0x9ab920: add             x3, x3, HEAP, lsl #32
    // 0x9ab924: stp             x3, x2, [SP, #-0x10]!
    // 0x9ab928: SaveReg r1
    //     0x9ab928: str             x1, [SP, #-8]!
    // 0x9ab92c: r0 = _savePreset()
    //     0x9ab92c: bl              #0x9ab950  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_savePreset
    // 0x9ab930: add             SP, SP, #0x18
    // 0x9ab934: r0 = Null
    //     0x9ab934: mov             x0, NULL
    // 0x9ab938: LeaveFrame
    //     0x9ab938: mov             SP, fp
    //     0x9ab93c: ldp             fp, lr, [SP], #0x10
    // 0x9ab940: ret
    //     0x9ab940: ret             
    // 0x9ab944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab948: b               #0x9ab8cc
    // 0x9ab94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab94c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _savePreset(/* No info */) {
    // ** addr: 0x9ab950, size: 0x130
    // 0x9ab950: EnterFrame
    //     0x9ab950: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab954: mov             fp, SP
    // 0x9ab958: CheckStackOverflow
    //     0x9ab958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab95c: cmp             SP, x16
    //     0x9ab960: b.ls            #0x9aba70
    // 0x9ab964: ldr             x1, [fp, #0x18]
    // 0x9ab968: r0 = LoadClassIdInstr(r1)
    //     0x9ab968: ldurh           w0, [x1, #1]
    // 0x9ab96c: ldr             x16, [fp, #0x10]
    // 0x9ab970: stp             x16, x1, [SP, #-0x10]!
    // 0x9ab974: r16 = false
    //     0x9ab974: add             x16, NULL, #0x30  ; false
    // 0x9ab978: SaveReg r16
    //     0x9ab978: str             x16, [SP, #-8]!
    // 0x9ab97c: r0 = GDT[cid_x0 + -0xf3f]()
    //     0x9ab97c: sub             lr, x0, #0xf3f
    //     0x9ab980: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab984: blr             lr
    // 0x9ab988: add             SP, SP, #0x18
    // 0x9ab98c: LoadField: r1 = r0->field_7
    //     0x9ab98c: ldur            w1, [x0, #7]
    // 0x9ab990: DecompressPointer r1
    //     0x9ab990: add             x1, x1, HEAP, lsl #32
    // 0x9ab994: r16 = Instance_PresetActionResponse
    //     0x9ab994: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Obj!PresetActionResponse@c74de1
    //     0x9ab998: ldr             x16, [x16, #0x4d0]
    // 0x9ab99c: cmp             w1, w16
    // 0x9ab9a0: b.ne            #0x9ab9dc
    // 0x9ab9a4: ldr             x2, [fp, #0x20]
    // 0x9ab9a8: LoadField: r1 = r2->field_b
    //     0x9ab9a8: ldur            w1, [x2, #0xb]
    // 0x9ab9ac: DecompressPointer r1
    //     0x9ab9ac: add             x1, x1, HEAP, lsl #32
    // 0x9ab9b0: cmp             w1, NULL
    // 0x9ab9b4: b.eq            #0x9aba78
    // 0x9ab9b8: LoadField: r3 = r1->field_b
    //     0x9ab9b8: ldur            w3, [x1, #0xb]
    // 0x9ab9bc: DecompressPointer r3
    //     0x9ab9bc: add             x3, x3, HEAP, lsl #32
    // 0x9ab9c0: LoadField: r1 = r0->field_b
    //     0x9ab9c0: ldur            w1, [x0, #0xb]
    // 0x9ab9c4: DecompressPointer r1
    //     0x9ab9c4: add             x1, x1, HEAP, lsl #32
    // 0x9ab9c8: stp             x3, x2, [SP, #-0x10]!
    // 0x9ab9cc: SaveReg r1
    //     0x9ab9cc: str             x1, [SP, #-8]!
    // 0x9ab9d0: r0 = _showSamePresetDialog()
    //     0x9ab9d0: bl              #0x9ac0ac  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_showSamePresetDialog
    // 0x9ab9d4: add             SP, SP, #0x18
    // 0x9ab9d8: b               #0x9aba60
    // 0x9ab9dc: ldr             x2, [fp, #0x20]
    // 0x9ab9e0: r16 = Instance_PresetActionResponse
    //     0x9ab9e0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] Obj!PresetActionResponse@c74dc1
    //     0x9ab9e4: ldr             x16, [x16, #0x4d8]
    // 0x9ab9e8: cmp             w1, w16
    // 0x9ab9ec: b.ne            #0x9aba24
    // 0x9ab9f0: LoadField: r0 = r2->field_b
    //     0x9ab9f0: ldur            w0, [x2, #0xb]
    // 0x9ab9f4: DecompressPointer r0
    //     0x9ab9f4: add             x0, x0, HEAP, lsl #32
    // 0x9ab9f8: cmp             w0, NULL
    // 0x9ab9fc: b.eq            #0x9aba7c
    // 0x9aba00: LoadField: r1 = r0->field_b
    //     0x9aba00: ldur            w1, [x0, #0xb]
    // 0x9aba04: DecompressPointer r1
    //     0x9aba04: add             x1, x1, HEAP, lsl #32
    // 0x9aba08: stp             x1, x2, [SP, #-0x10]!
    // 0x9aba0c: ldr             x16, [fp, #0x18]
    // 0x9aba10: ldr             lr, [fp, #0x10]
    // 0x9aba14: stp             lr, x16, [SP, #-0x10]!
    // 0x9aba18: r0 = _showReplacePresetDialog()
    //     0x9aba18: bl              #0x9aba80  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_showReplacePresetDialog
    // 0x9aba1c: add             SP, SP, #0x20
    // 0x9aba20: b               #0x9aba60
    // 0x9aba24: r16 = Instance_PresetActionResponse
    //     0x9aba24: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] Obj!PresetActionResponse@c74da1
    //     0x9aba28: ldr             x16, [x16, #0x4e0]
    // 0x9aba2c: cmp             w1, w16
    // 0x9aba30: b.ne            #0x9aba60
    // 0x9aba34: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x9aba34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9aba38: ldr             x0, [x0, #0x2788]
    //     0x9aba3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9aba40: cmp             w0, w16
    //     0x9aba44: b.ne            #0x9aba54
    //     0x9aba48: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x9aba4c: ldr             x2, [x2, #0xaa8]
    //     0x9aba50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9aba54: SaveReg r0
    //     0x9aba54: str             x0, [SP, #-8]!
    // 0x9aba58: r0 = showInAppReview()
    //     0x9aba58: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x9aba5c: add             SP, SP, #8
    // 0x9aba60: r0 = Null
    //     0x9aba60: mov             x0, NULL
    // 0x9aba64: LeaveFrame
    //     0x9aba64: mov             SP, fp
    //     0x9aba68: ldp             fp, lr, [SP], #0x10
    // 0x9aba6c: ret
    //     0x9aba6c: ret             
    // 0x9aba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aba70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aba74: b               #0x9ab964
    // 0x9aba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aba78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aba7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showReplacePresetDialog(/* No info */) {
    // ** addr: 0x9aba80, size: 0x360
    // 0x9aba80: EnterFrame
    //     0x9aba80: stp             fp, lr, [SP, #-0x10]!
    //     0x9aba84: mov             fp, SP
    // 0x9aba88: AllocStack(0x30)
    //     0x9aba88: sub             SP, SP, #0x30
    // 0x9aba8c: CheckStackOverflow
    //     0x9aba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aba90: cmp             SP, x16
    //     0x9aba94: b.ls            #0x9abdb0
    // 0x9aba98: r1 = 3
    //     0x9aba98: movz            x1, #0x3
    // 0x9aba9c: r0 = AllocateContext()
    //     0x9aba9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9abaa0: mov             x1, x0
    // 0x9abaa4: ldr             x0, [fp, #0x20]
    // 0x9abaa8: stur            x1, [fp, #-8]
    // 0x9abaac: StoreField: r1->field_f = r0
    //     0x9abaac: stur            w0, [x1, #0xf]
    // 0x9abab0: ldr             x0, [fp, #0x18]
    // 0x9abab4: StoreField: r1->field_13 = r0
    //     0x9abab4: stur            w0, [x1, #0x13]
    // 0x9abab8: ldr             x0, [fp, #0x10]
    // 0x9ababc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ababc: stur            w0, [x1, #0x17]
    // 0x9abac0: ldr             x2, [fp, #0x28]
    // 0x9abac4: LoadField: r0 = r2->field_b
    //     0x9abac4: ldur            w0, [x2, #0xb]
    // 0x9abac8: DecompressPointer r0
    //     0x9abac8: add             x0, x0, HEAP, lsl #32
    // 0x9abacc: cmp             w0, NULL
    // 0x9abad0: b.eq            #0x9abdb8
    // 0x9abad4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9abad4: ldur            w3, [x0, #0x17]
    // 0x9abad8: DecompressPointer r3
    //     0x9abad8: add             x3, x3, HEAP, lsl #32
    // 0x9abadc: r16 = Instance_PresetsPickerStyle
    //     0x9abadc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9abae0: ldr             x16, [x16, #0x4b8]
    // 0x9abae4: cmp             w3, w16
    // 0x9abae8: b.ne            #0x9abb14
    // 0x9abaec: r0 = LoadStaticField(0x1224)
    //     0x9abaec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9abaf0: ldr             x0, [x0, #0x2448]
    //     0x9abaf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9abaf8: cmp             w0, w16
    // 0x9abafc: b.eq            #0x9abdbc
    // 0x9abb00: SaveReg r0
    //     0x9abb00: str             x0, [SP, #-8]!
    // 0x9abb04: r0 = yesReplaceAndSave()
    //     0x9abb04: bl              #0x9abf98  ; [package:sc_app/generated/l10n.dart] S::yesReplaceAndSave
    // 0x9abb08: add             SP, SP, #8
    // 0x9abb0c: mov             x1, x0
    // 0x9abb10: b               #0x9abb38
    // 0x9abb14: r0 = LoadStaticField(0x1224)
    //     0x9abb14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9abb18: ldr             x0, [x0, #0x2448]
    //     0x9abb1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9abb20: cmp             w0, w16
    // 0x9abb24: b.eq            #0x9abdc8
    // 0x9abb28: SaveReg r0
    //     0x9abb28: str             x0, [SP, #-8]!
    // 0x9abb2c: r0 = yesReplace()
    //     0x9abb2c: bl              #0x9abf40  ; [package:sc_app/generated/l10n.dart] S::yesReplace
    // 0x9abb30: add             SP, SP, #8
    // 0x9abb34: mov             x1, x0
    // 0x9abb38: ldr             x0, [fp, #0x28]
    // 0x9abb3c: stur            x1, [fp, #-0x10]
    // 0x9abb40: r0 = OptionDialogButton()
    //     0x9abb40: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9abb44: mov             x3, x0
    // 0x9abb48: ldur            x0, [fp, #-0x10]
    // 0x9abb4c: stur            x3, [fp, #-0x18]
    // 0x9abb50: StoreField: r3->field_7 = r0
    //     0x9abb50: stur            w0, [x3, #7]
    // 0x9abb54: ldur            x2, [fp, #-8]
    // 0x9abb58: r1 = Function '<anonymous closure>':.
    //     0x9abb58: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4e8] AnonymousClosure: (0x9abff0), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_showReplacePresetDialog (0x9aba80)
    //     0x9abb5c: ldr             x1, [x1, #0x4e8]
    // 0x9abb60: r0 = AllocateClosure()
    //     0x9abb60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9abb64: mov             x1, x0
    // 0x9abb68: ldur            x0, [fp, #-0x18]
    // 0x9abb6c: StoreField: r0->field_b = r1
    //     0x9abb6c: stur            w1, [x0, #0xb]
    // 0x9abb70: r17 = true
    //     0x9abb70: add             x17, NULL, #0x20  ; true
    // 0x9abb74: StoreField: r0->field_f = r17
    //     0x9abb74: stur            w17, [x0, #0xf]
    // 0x9abb78: r16 = <Object>
    //     0x9abb78: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9abb7c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9abb80: r0 = _GrowableList()
    //     0x9abb80: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9abb84: add             SP, SP, #0x10
    // 0x9abb88: r16 = "Cancel"
    //     0x9abb88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x9abb8c: ldr             x16, [x16, #0x8d0]
    // 0x9abb90: r30 = "cancel"
    //     0x9abb90: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9abb94: stp             lr, x16, [SP, #-0x10]!
    // 0x9abb98: SaveReg r0
    //     0x9abb98: str             x0, [SP, #-8]!
    // 0x9abb9c: r0 = _message()
    //     0x9abb9c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9abba0: add             SP, SP, #0x18
    // 0x9abba4: stur            x0, [fp, #-0x10]
    // 0x9abba8: r0 = OptionDialogButton()
    //     0x9abba8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9abbac: mov             x3, x0
    // 0x9abbb0: ldur            x0, [fp, #-0x10]
    // 0x9abbb4: stur            x3, [fp, #-0x20]
    // 0x9abbb8: StoreField: r3->field_7 = r0
    //     0x9abbb8: stur            w0, [x3, #7]
    // 0x9abbbc: ldur            x2, [fp, #-8]
    // 0x9abbc0: r1 = Function '<anonymous closure>':.
    //     0x9abbc0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4f0] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x9abbc4: ldr             x1, [x1, #0x4f0]
    // 0x9abbc8: r0 = AllocateClosure()
    //     0x9abbc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9abbcc: mov             x1, x0
    // 0x9abbd0: ldur            x0, [fp, #-0x20]
    // 0x9abbd4: StoreField: r0->field_b = r1
    //     0x9abbd4: stur            w1, [x0, #0xb]
    // 0x9abbd8: r17 = false
    //     0x9abbd8: add             x17, NULL, #0x30  ; false
    // 0x9abbdc: StoreField: r0->field_f = r17
    //     0x9abbdc: stur            w17, [x0, #0xf]
    // 0x9abbe0: ldr             x1, [fp, #0x28]
    // 0x9abbe4: LoadField: r2 = r1->field_b
    //     0x9abbe4: ldur            w2, [x1, #0xb]
    // 0x9abbe8: DecompressPointer r2
    //     0x9abbe8: add             x2, x2, HEAP, lsl #32
    // 0x9abbec: cmp             w2, NULL
    // 0x9abbf0: b.eq            #0x9abdd4
    // 0x9abbf4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9abbf4: ldur            w3, [x2, #0x17]
    // 0x9abbf8: DecompressPointer r3
    //     0x9abbf8: add             x3, x3, HEAP, lsl #32
    // 0x9abbfc: r16 = Instance_PresetsPickerStyle
    //     0x9abbfc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9abc00: ldr             x16, [x16, #0x4b8]
    // 0x9abc04: cmp             w3, w16
    // 0x9abc08: b.ne            #0x9abc28
    // 0x9abc0c: r2 = LoadStaticField(0x1224)
    //     0x9abc0c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9abc10: ldr             x2, [x2, #0x2448]
    // 0x9abc14: SaveReg r2
    //     0x9abc14: str             x2, [SP, #-8]!
    // 0x9abc18: r0 = savePresetPopoverTitle()
    //     0x9abc18: bl              #0x9abee8  ; [package:sc_app/generated/l10n.dart] S::savePresetPopoverTitle
    // 0x9abc1c: add             SP, SP, #8
    // 0x9abc20: mov             x1, x0
    // 0x9abc24: b               #0x9abc40
    // 0x9abc28: r0 = LoadStaticField(0x1224)
    //     0x9abc28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9abc2c: ldr             x0, [x0, #0x2448]
    // 0x9abc30: SaveReg r0
    //     0x9abc30: str             x0, [SP, #-8]!
    // 0x9abc34: r0 = replaceFavorite()
    //     0x9abc34: bl              #0x9abe90  ; [package:sc_app/generated/l10n.dart] S::replaceFavorite
    // 0x9abc38: add             SP, SP, #8
    // 0x9abc3c: mov             x1, x0
    // 0x9abc40: ldr             x0, [fp, #0x28]
    // 0x9abc44: stur            x1, [fp, #-0x10]
    // 0x9abc48: LoadField: r2 = r0->field_b
    //     0x9abc48: ldur            w2, [x0, #0xb]
    // 0x9abc4c: DecompressPointer r2
    //     0x9abc4c: add             x2, x2, HEAP, lsl #32
    // 0x9abc50: cmp             w2, NULL
    // 0x9abc54: b.eq            #0x9abdd8
    // 0x9abc58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9abc58: ldur            w3, [x2, #0x17]
    // 0x9abc5c: DecompressPointer r3
    //     0x9abc5c: add             x3, x3, HEAP, lsl #32
    // 0x9abc60: r16 = Instance_PresetsPickerStyle
    //     0x9abc60: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9abc64: ldr             x16, [x16, #0x4b8]
    // 0x9abc68: cmp             w3, w16
    // 0x9abc6c: b.ne            #0x9abc8c
    // 0x9abc70: r2 = LoadStaticField(0x1224)
    //     0x9abc70: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9abc74: ldr             x2, [x2, #0x2448]
    // 0x9abc78: SaveReg r2
    //     0x9abc78: str             x2, [SP, #-8]!
    // 0x9abc7c: r0 = savePresetPopoverMessage()
    //     0x9abc7c: bl              #0x9abe38  ; [package:sc_app/generated/l10n.dart] S::savePresetPopoverMessage
    // 0x9abc80: add             SP, SP, #8
    // 0x9abc84: mov             x6, x0
    // 0x9abc88: b               #0x9abca4
    // 0x9abc8c: r0 = LoadStaticField(0x1224)
    //     0x9abc8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9abc90: ldr             x0, [x0, #0x2448]
    // 0x9abc94: SaveReg r0
    //     0x9abc94: str             x0, [SP, #-8]!
    // 0x9abc98: r0 = whisperFavoriteReplaceMessage()
    //     0x9abc98: bl              #0x9abde0  ; [package:sc_app/generated/l10n.dart] S::whisperFavoriteReplaceMessage
    // 0x9abc9c: add             SP, SP, #8
    // 0x9abca0: mov             x6, x0
    // 0x9abca4: ldr             x0, [fp, #0x28]
    // 0x9abca8: ldur            x5, [fp, #-8]
    // 0x9abcac: ldur            x4, [fp, #-0x18]
    // 0x9abcb0: ldur            x3, [fp, #-0x20]
    // 0x9abcb4: stur            x6, [fp, #-0x28]
    // 0x9abcb8: r1 = Null
    //     0x9abcb8: mov             x1, NULL
    // 0x9abcbc: r2 = 4
    //     0x9abcbc: movz            x2, #0x4
    // 0x9abcc0: r0 = AllocateArray()
    //     0x9abcc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9abcc4: mov             x2, x0
    // 0x9abcc8: ldur            x0, [fp, #-0x18]
    // 0x9abccc: stur            x2, [fp, #-0x30]
    // 0x9abcd0: StoreField: r2->field_f = r0
    //     0x9abcd0: stur            w0, [x2, #0xf]
    // 0x9abcd4: ldur            x0, [fp, #-0x20]
    // 0x9abcd8: StoreField: r2->field_13 = r0
    //     0x9abcd8: stur            w0, [x2, #0x13]
    // 0x9abcdc: r1 = <OptionDialogButton>
    //     0x9abcdc: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x9abce0: ldr             x1, [x1, #0x3a8]
    // 0x9abce4: r0 = AllocateGrowableArray()
    //     0x9abce4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9abce8: mov             x1, x0
    // 0x9abcec: ldur            x0, [fp, #-0x30]
    // 0x9abcf0: stur            x1, [fp, #-0x18]
    // 0x9abcf4: StoreField: r1->field_f = r0
    //     0x9abcf4: stur            w0, [x1, #0xf]
    // 0x9abcf8: StoreField: r1->field_b = rZR
    //     0x9abcf8: stur            wzr, [x1, #0xb]
    // 0x9abcfc: r17 = 4
    //     0x9abcfc: movz            x17, #0x4
    // 0x9abd00: StoreField: r1->field_b = r17
    //     0x9abd00: stur            w17, [x1, #0xb]
    // 0x9abd04: r0 = OptionDialogContent()
    //     0x9abd04: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x9abd08: stur            x0, [fp, #-0x20]
    // 0x9abd0c: ldur            x16, [fp, #-0x18]
    // 0x9abd10: stp             x16, x0, [SP, #-0x10]!
    // 0x9abd14: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x9abd14: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x9abd18: ldr             x16, [x16, #0x3b0]
    // 0x9abd1c: ldur            lr, [fp, #-0x28]
    // 0x9abd20: stp             lr, x16, [SP, #-0x10]!
    // 0x9abd24: ldur            x16, [fp, #-0x10]
    // 0x9abd28: SaveReg r16
    //     0x9abd28: str             x16, [SP, #-8]!
    // 0x9abd2c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9abd2c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9abd30: r0 = OptionDialogContent.withImage()
    //     0x9abd30: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x9abd34: add             SP, SP, #0x28
    // 0x9abd38: ldr             x0, [fp, #0x28]
    // 0x9abd3c: LoadField: r1 = r0->field_b
    //     0x9abd3c: ldur            w1, [x0, #0xb]
    // 0x9abd40: DecompressPointer r1
    //     0x9abd40: add             x1, x1, HEAP, lsl #32
    // 0x9abd44: cmp             w1, NULL
    // 0x9abd48: b.eq            #0x9abddc
    // 0x9abd4c: LoadField: r0 = r1->field_f
    //     0x9abd4c: ldur            w0, [x1, #0xf]
    // 0x9abd50: DecompressPointer r0
    //     0x9abd50: add             x0, x0, HEAP, lsl #32
    // 0x9abd54: stur            x0, [fp, #-0x10]
    // 0x9abd58: r0 = OptionDialog()
    //     0x9abd58: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x9abd5c: mov             x1, x0
    // 0x9abd60: ldur            x0, [fp, #-0x20]
    // 0x9abd64: stur            x1, [fp, #-0x18]
    // 0x9abd68: StoreField: r1->field_b = r0
    //     0x9abd68: stur            w0, [x1, #0xb]
    // 0x9abd6c: r0 = DisconnectionWatcher()
    //     0x9abd6c: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x9abd70: mov             x1, x0
    // 0x9abd74: ldur            x0, [fp, #-0x10]
    // 0x9abd78: StoreField: r1->field_b = r0
    //     0x9abd78: stur            w0, [x1, #0xb]
    // 0x9abd7c: ldur            x0, [fp, #-0x18]
    // 0x9abd80: StoreField: r1->field_f = r0
    //     0x9abd80: stur            w0, [x1, #0xf]
    // 0x9abd84: ldur            x0, [fp, #-8]
    // 0x9abd88: LoadField: r2 = r0->field_f
    //     0x9abd88: ldur            w2, [x0, #0xf]
    // 0x9abd8c: DecompressPointer r2
    //     0x9abd8c: add             x2, x2, HEAP, lsl #32
    // 0x9abd90: stp             x1, x2, [SP, #-0x10]!
    // 0x9abd94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9abd94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9abd98: r0 = showPopover()
    //     0x9abd98: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9abd9c: add             SP, SP, #0x10
    // 0x9abda0: r0 = Null
    //     0x9abda0: mov             x0, NULL
    // 0x9abda4: LeaveFrame
    //     0x9abda4: mov             SP, fp
    //     0x9abda8: ldp             fp, lr, [SP], #0x10
    // 0x9abdac: ret
    //     0x9abdac: ret             
    // 0x9abdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abdb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abdb4: b               #0x9aba98
    // 0x9abdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abdb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9abdbc: r9 = _localizations
    //     0x9abdbc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9abdc0: ldr             x9, [x9, #0xb88]
    // 0x9abdc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9abdc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9abdc8: r9 = _localizations
    //     0x9abdc8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9abdcc: ldr             x9, [x9, #0xb88]
    // 0x9abdd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9abdd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9abdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abdd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9abdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abdd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9abddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9abff0, size: 0xbc
    // 0x9abff0: EnterFrame
    //     0x9abff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9abff4: mov             fp, SP
    // 0x9abff8: AllocStack(0x8)
    //     0x9abff8: sub             SP, SP, #8
    // 0x9abffc: SetupParameters([dynamic _ /* r0 */])
    //     0x9abffc: ldr             x0, [fp, #0x10]
    //     0x9ac000: ldur            w1, [x0, #0x17]
    //     0x9ac004: add             x1, x1, HEAP, lsl #32
    //     0x9ac008: stur            x1, [fp, #-8]
    // 0x9ac00c: CheckStackOverflow
    //     0x9ac00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac010: cmp             SP, x16
    //     0x9ac014: b.ls            #0x9ac0a4
    // 0x9ac018: LoadField: r0 = r1->field_13
    //     0x9ac018: ldur            w0, [x1, #0x13]
    // 0x9ac01c: DecompressPointer r0
    //     0x9ac01c: add             x0, x0, HEAP, lsl #32
    // 0x9ac020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ac020: ldur            w2, [x1, #0x17]
    // 0x9ac024: DecompressPointer r2
    //     0x9ac024: add             x2, x2, HEAP, lsl #32
    // 0x9ac028: r3 = LoadClassIdInstr(r0)
    //     0x9ac028: ldurh           w3, [x0, #1]
    // 0x9ac02c: stp             x2, x0, [SP, #-0x10]!
    // 0x9ac030: r16 = true
    //     0x9ac030: add             x16, NULL, #0x20  ; true
    // 0x9ac034: SaveReg r16
    //     0x9ac034: str             x16, [SP, #-8]!
    // 0x9ac038: mov             x0, x3
    // 0x9ac03c: r0 = GDT[cid_x0 + -0xf3f]()
    //     0x9ac03c: sub             lr, x0, #0xf3f
    //     0x9ac040: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac044: blr             lr
    // 0x9ac048: add             SP, SP, #0x18
    // 0x9ac04c: ldur            x0, [fp, #-8]
    // 0x9ac050: LoadField: r1 = r0->field_f
    //     0x9ac050: ldur            w1, [x0, #0xf]
    // 0x9ac054: DecompressPointer r1
    //     0x9ac054: add             x1, x1, HEAP, lsl #32
    // 0x9ac058: SaveReg r1
    //     0x9ac058: str             x1, [SP, #-8]!
    // 0x9ac05c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ac05c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ac060: r0 = dismissModal()
    //     0x9ac060: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9ac064: add             SP, SP, #8
    // 0x9ac068: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x9ac068: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac06c: ldr             x0, [x0, #0x2788]
    //     0x9ac070: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9ac074: cmp             w0, w16
    //     0x9ac078: b.ne            #0x9ac088
    //     0x9ac07c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x9ac080: ldr             x2, [x2, #0xaa8]
    //     0x9ac084: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9ac088: SaveReg r0
    //     0x9ac088: str             x0, [SP, #-8]!
    // 0x9ac08c: r0 = showInAppReview()
    //     0x9ac08c: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x9ac090: add             SP, SP, #8
    // 0x9ac094: r0 = Null
    //     0x9ac094: mov             x0, NULL
    // 0x9ac098: LeaveFrame
    //     0x9ac098: mov             SP, fp
    //     0x9ac09c: ldp             fp, lr, [SP], #0x10
    // 0x9ac0a0: ret
    //     0x9ac0a0: ret             
    // 0x9ac0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac0a8: b               #0x9ac018
  }
  _ _showSamePresetDialog(/* No info */) {
    // ** addr: 0x9ac0ac, size: 0x2b4
    // 0x9ac0ac: EnterFrame
    //     0x9ac0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac0b0: mov             fp, SP
    // 0x9ac0b4: AllocStack(0x28)
    //     0x9ac0b4: sub             SP, SP, #0x28
    // 0x9ac0b8: CheckStackOverflow
    //     0x9ac0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac0bc: cmp             SP, x16
    //     0x9ac0c0: b.ls            #0x9ac340
    // 0x9ac0c4: r1 = 1
    //     0x9ac0c4: movz            x1, #0x1
    // 0x9ac0c8: r0 = AllocateContext()
    //     0x9ac0c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9ac0cc: mov             x1, x0
    // 0x9ac0d0: ldr             x0, [fp, #0x18]
    // 0x9ac0d4: stur            x1, [fp, #-8]
    // 0x9ac0d8: StoreField: r1->field_f = r0
    //     0x9ac0d8: stur            w0, [x1, #0xf]
    // 0x9ac0dc: r0 = LoadStaticField(0x1224)
    //     0x9ac0dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac0e0: ldr             x0, [x0, #0x2448]
    //     0x9ac0e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ac0e8: cmp             w0, w16
    // 0x9ac0ec: b.eq            #0x9ac348
    // 0x9ac0f0: r16 = <Object>
    //     0x9ac0f0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ac0f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ac0f8: r0 = _GrowableList()
    //     0x9ac0f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ac0fc: add             SP, SP, #0x10
    // 0x9ac100: r16 = "Got it"
    //     0x9ac100: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x9ac104: ldr             x16, [x16, #0xb30]
    // 0x9ac108: r30 = "gotIt"
    //     0x9ac108: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x9ac10c: ldr             lr, [lr, #0xb38]
    // 0x9ac110: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac114: SaveReg r0
    //     0x9ac114: str             x0, [SP, #-8]!
    // 0x9ac118: r0 = _message()
    //     0x9ac118: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ac11c: add             SP, SP, #0x18
    // 0x9ac120: stur            x0, [fp, #-0x10]
    // 0x9ac124: r0 = OptionDialogButton()
    //     0x9ac124: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9ac128: mov             x3, x0
    // 0x9ac12c: ldur            x0, [fp, #-0x10]
    // 0x9ac130: stur            x3, [fp, #-0x18]
    // 0x9ac134: StoreField: r3->field_7 = r0
    //     0x9ac134: stur            w0, [x3, #7]
    // 0x9ac138: ldur            x2, [fp, #-8]
    // 0x9ac13c: r1 = Function '<anonymous closure>':.
    //     0x9ac13c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4f8] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x9ac140: ldr             x1, [x1, #0x4f8]
    // 0x9ac144: r0 = AllocateClosure()
    //     0x9ac144: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ac148: mov             x1, x0
    // 0x9ac14c: ldur            x0, [fp, #-0x18]
    // 0x9ac150: StoreField: r0->field_b = r1
    //     0x9ac150: stur            w1, [x0, #0xb]
    // 0x9ac154: r17 = false
    //     0x9ac154: add             x17, NULL, #0x30  ; false
    // 0x9ac158: StoreField: r0->field_f = r17
    //     0x9ac158: stur            w17, [x0, #0xf]
    // 0x9ac15c: ldr             x1, [fp, #0x20]
    // 0x9ac160: LoadField: r2 = r1->field_b
    //     0x9ac160: ldur            w2, [x1, #0xb]
    // 0x9ac164: DecompressPointer r2
    //     0x9ac164: add             x2, x2, HEAP, lsl #32
    // 0x9ac168: cmp             w2, NULL
    // 0x9ac16c: b.eq            #0x9ac354
    // 0x9ac170: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ac170: ldur            w3, [x2, #0x17]
    // 0x9ac174: DecompressPointer r3
    //     0x9ac174: add             x3, x3, HEAP, lsl #32
    // 0x9ac178: r16 = Instance_PresetsPickerStyle
    //     0x9ac178: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9ac17c: ldr             x16, [x16, #0x4b8]
    // 0x9ac180: cmp             w3, w16
    // 0x9ac184: b.ne            #0x9ac1a4
    // 0x9ac188: r2 = LoadStaticField(0x1224)
    //     0x9ac188: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac18c: ldr             x2, [x2, #0x2448]
    // 0x9ac190: SaveReg r2
    //     0x9ac190: str             x2, [SP, #-8]!
    // 0x9ac194: r0 = cannotSavePreset()
    //     0x9ac194: bl              #0x9ac72c  ; [package:sc_app/generated/l10n.dart] S::cannotSavePreset
    // 0x9ac198: add             SP, SP, #8
    // 0x9ac19c: mov             x1, x0
    // 0x9ac1a0: b               #0x9ac1bc
    // 0x9ac1a4: r0 = LoadStaticField(0x1224)
    //     0x9ac1a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac1a8: ldr             x0, [x0, #0x2448]
    // 0x9ac1ac: SaveReg r0
    //     0x9ac1ac: str             x0, [SP, #-8]!
    // 0x9ac1b0: r0 = sameFavorite()
    //     0x9ac1b0: bl              #0x9ac6d4  ; [package:sc_app/generated/l10n.dart] S::sameFavorite
    // 0x9ac1b4: add             SP, SP, #8
    // 0x9ac1b8: mov             x1, x0
    // 0x9ac1bc: ldr             x0, [fp, #0x20]
    // 0x9ac1c0: stur            x1, [fp, #-0x20]
    // 0x9ac1c4: LoadField: r2 = r0->field_b
    //     0x9ac1c4: ldur            w2, [x0, #0xb]
    // 0x9ac1c8: DecompressPointer r2
    //     0x9ac1c8: add             x2, x2, HEAP, lsl #32
    // 0x9ac1cc: cmp             w2, NULL
    // 0x9ac1d0: b.eq            #0x9ac358
    // 0x9ac1d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ac1d4: ldur            w3, [x2, #0x17]
    // 0x9ac1d8: DecompressPointer r3
    //     0x9ac1d8: add             x3, x3, HEAP, lsl #32
    // 0x9ac1dc: r16 = Instance_PresetsPickerStyle
    //     0x9ac1dc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!PresetsPickerStyle@c73981
    //     0x9ac1e0: ldr             x16, [x16, #0x4b8]
    // 0x9ac1e4: cmp             w3, w16
    // 0x9ac1e8: b.ne            #0x9ac228
    // 0x9ac1ec: ldr             x2, [fp, #0x10]
    // 0x9ac1f0: r3 = LoadStaticField(0x1224)
    //     0x9ac1f0: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac1f4: ldr             x3, [x3, #0x2448]
    // 0x9ac1f8: stur            x3, [fp, #-0x10]
    // 0x9ac1fc: LoadField: r4 = r2->field_7
    //     0x9ac1fc: ldur            w4, [x2, #7]
    // 0x9ac200: DecompressPointer r4
    //     0x9ac200: add             x4, x4, HEAP, lsl #32
    // 0x9ac204: stp             x3, x4, [SP, #-0x10]!
    // 0x9ac208: r0 = PresetIdLoc.localize()
    //     0x9ac208: bl              #0x9ac478  ; [package:sc_app/blocs/components/presets_component.dart] ::PresetIdLoc.localize
    // 0x9ac20c: add             SP, SP, #0x10
    // 0x9ac210: ldur            x16, [fp, #-0x10]
    // 0x9ac214: stp             x0, x16, [SP, #-0x10]!
    // 0x9ac218: r0 = cannotSavePresetPopoverMessage()
    //     0x9ac218: bl              #0x9ac3b8  ; [package:sc_app/generated/l10n.dart] S::cannotSavePresetPopoverMessage
    // 0x9ac21c: add             SP, SP, #0x10
    // 0x9ac220: mov             x5, x0
    // 0x9ac224: b               #0x9ac240
    // 0x9ac228: r0 = LoadStaticField(0x1224)
    //     0x9ac228: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac22c: ldr             x0, [x0, #0x2448]
    // 0x9ac230: SaveReg r0
    //     0x9ac230: str             x0, [SP, #-8]!
    // 0x9ac234: r0 = whisperFavoriteSavedMessage()
    //     0x9ac234: bl              #0x9ac360  ; [package:sc_app/generated/l10n.dart] S::whisperFavoriteSavedMessage
    // 0x9ac238: add             SP, SP, #8
    // 0x9ac23c: mov             x5, x0
    // 0x9ac240: ldr             x0, [fp, #0x20]
    // 0x9ac244: ldur            x4, [fp, #-8]
    // 0x9ac248: ldur            x3, [fp, #-0x18]
    // 0x9ac24c: stur            x5, [fp, #-0x10]
    // 0x9ac250: r1 = Null
    //     0x9ac250: mov             x1, NULL
    // 0x9ac254: r2 = 2
    //     0x9ac254: movz            x2, #0x2
    // 0x9ac258: r0 = AllocateArray()
    //     0x9ac258: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9ac25c: mov             x2, x0
    // 0x9ac260: ldur            x0, [fp, #-0x18]
    // 0x9ac264: stur            x2, [fp, #-0x28]
    // 0x9ac268: StoreField: r2->field_f = r0
    //     0x9ac268: stur            w0, [x2, #0xf]
    // 0x9ac26c: r1 = <OptionDialogButton>
    //     0x9ac26c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x9ac270: ldr             x1, [x1, #0x3a8]
    // 0x9ac274: r0 = AllocateGrowableArray()
    //     0x9ac274: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9ac278: mov             x1, x0
    // 0x9ac27c: ldur            x0, [fp, #-0x28]
    // 0x9ac280: stur            x1, [fp, #-0x18]
    // 0x9ac284: StoreField: r1->field_f = r0
    //     0x9ac284: stur            w0, [x1, #0xf]
    // 0x9ac288: StoreField: r1->field_b = rZR
    //     0x9ac288: stur            wzr, [x1, #0xb]
    // 0x9ac28c: r17 = 2
    //     0x9ac28c: movz            x17, #0x2
    // 0x9ac290: StoreField: r1->field_b = r17
    //     0x9ac290: stur            w17, [x1, #0xb]
    // 0x9ac294: r0 = OptionDialogContent()
    //     0x9ac294: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x9ac298: stur            x0, [fp, #-0x28]
    // 0x9ac29c: ldur            x16, [fp, #-0x18]
    // 0x9ac2a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9ac2a4: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x9ac2a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x9ac2a8: ldr             x16, [x16, #0x3b0]
    // 0x9ac2ac: ldur            lr, [fp, #-0x10]
    // 0x9ac2b0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac2b4: ldur            x16, [fp, #-0x20]
    // 0x9ac2b8: SaveReg r16
    //     0x9ac2b8: str             x16, [SP, #-8]!
    // 0x9ac2bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9ac2bc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9ac2c0: r0 = OptionDialogContent.withImage()
    //     0x9ac2c0: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x9ac2c4: add             SP, SP, #0x28
    // 0x9ac2c8: ldr             x0, [fp, #0x20]
    // 0x9ac2cc: LoadField: r1 = r0->field_b
    //     0x9ac2cc: ldur            w1, [x0, #0xb]
    // 0x9ac2d0: DecompressPointer r1
    //     0x9ac2d0: add             x1, x1, HEAP, lsl #32
    // 0x9ac2d4: cmp             w1, NULL
    // 0x9ac2d8: b.eq            #0x9ac35c
    // 0x9ac2dc: LoadField: r0 = r1->field_f
    //     0x9ac2dc: ldur            w0, [x1, #0xf]
    // 0x9ac2e0: DecompressPointer r0
    //     0x9ac2e0: add             x0, x0, HEAP, lsl #32
    // 0x9ac2e4: stur            x0, [fp, #-0x10]
    // 0x9ac2e8: r0 = OptionDialog()
    //     0x9ac2e8: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x9ac2ec: mov             x1, x0
    // 0x9ac2f0: ldur            x0, [fp, #-0x28]
    // 0x9ac2f4: stur            x1, [fp, #-0x18]
    // 0x9ac2f8: StoreField: r1->field_b = r0
    //     0x9ac2f8: stur            w0, [x1, #0xb]
    // 0x9ac2fc: r0 = DisconnectionWatcher()
    //     0x9ac2fc: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x9ac300: mov             x1, x0
    // 0x9ac304: ldur            x0, [fp, #-0x10]
    // 0x9ac308: StoreField: r1->field_b = r0
    //     0x9ac308: stur            w0, [x1, #0xb]
    // 0x9ac30c: ldur            x0, [fp, #-0x18]
    // 0x9ac310: StoreField: r1->field_f = r0
    //     0x9ac310: stur            w0, [x1, #0xf]
    // 0x9ac314: ldur            x0, [fp, #-8]
    // 0x9ac318: LoadField: r2 = r0->field_f
    //     0x9ac318: ldur            w2, [x0, #0xf]
    // 0x9ac31c: DecompressPointer r2
    //     0x9ac31c: add             x2, x2, HEAP, lsl #32
    // 0x9ac320: stp             x1, x2, [SP, #-0x10]!
    // 0x9ac324: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ac324: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ac328: r0 = showPopover()
    //     0x9ac328: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9ac32c: add             SP, SP, #0x10
    // 0x9ac330: r0 = Null
    //     0x9ac330: mov             x0, NULL
    // 0x9ac334: LeaveFrame
    //     0x9ac334: mov             SP, fp
    //     0x9ac338: ldp             fp, lr, [SP], #0x10
    // 0x9ac33c: ret
    //     0x9ac33c: ret             
    // 0x9ac340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac344: b               #0x9ac0c4
    // 0x9ac348: r9 = _localizations
    //     0x9ac348: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9ac34c: ldr             x9, [x9, #0xb88]
    // 0x9ac350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac35c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x9ac784, size: 0x3c
    // 0x9ac784: ldr             x1, [SP, #8]
    // 0x9ac788: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ac788: ldur            w2, [x1, #0x17]
    // 0x9ac78c: DecompressPointer r2
    //     0x9ac78c: add             x2, x2, HEAP, lsl #32
    // 0x9ac790: ldr             x1, [SP]
    // 0x9ac794: LoadField: r3 = r1->field_7
    //     0x9ac794: ldur            w3, [x1, #7]
    // 0x9ac798: DecompressPointer r3
    //     0x9ac798: add             x3, x3, HEAP, lsl #32
    // 0x9ac79c: LoadField: r1 = r2->field_f
    //     0x9ac79c: ldur            w1, [x2, #0xf]
    // 0x9ac7a0: DecompressPointer r1
    //     0x9ac7a0: add             x1, x1, HEAP, lsl #32
    // 0x9ac7a4: LoadField: r2 = r1->field_13
    //     0x9ac7a4: ldur            w2, [x1, #0x13]
    // 0x9ac7a8: DecompressPointer r2
    //     0x9ac7a8: add             x2, x2, HEAP, lsl #32
    // 0x9ac7ac: cmp             w3, w2
    // 0x9ac7b0: r16 = true
    //     0x9ac7b0: add             x16, NULL, #0x20  ; true
    // 0x9ac7b4: r17 = false
    //     0x9ac7b4: add             x17, NULL, #0x30  ; false
    // 0x9ac7b8: csel            x0, x16, x17, eq
    // 0x9ac7bc: ret
    //     0x9ac7bc: ret             
  }
  _ _buildSelectPresetsPicker(/* No info */) {
    // ** addr: 0x9ac7c0, size: 0x1c0
    // 0x9ac7c0: EnterFrame
    //     0x9ac7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac7c4: mov             fp, SP
    // 0x9ac7c8: AllocStack(0x30)
    //     0x9ac7c8: sub             SP, SP, #0x30
    // 0x9ac7cc: CheckStackOverflow
    //     0x9ac7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac7d0: cmp             SP, x16
    //     0x9ac7d4: b.ls            #0x9ac968
    // 0x9ac7d8: r1 = 2
    //     0x9ac7d8: movz            x1, #0x2
    // 0x9ac7dc: r0 = AllocateContext()
    //     0x9ac7dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9ac7e0: mov             x2, x0
    // 0x9ac7e4: ldr             x1, [fp, #0x18]
    // 0x9ac7e8: stur            x2, [fp, #-8]
    // 0x9ac7ec: StoreField: r2->field_f = r1
    //     0x9ac7ec: stur            w1, [x2, #0xf]
    // 0x9ac7f0: ldr             x3, [fp, #0x10]
    // 0x9ac7f4: StoreField: r2->field_13 = r3
    //     0x9ac7f4: stur            w3, [x2, #0x13]
    // 0x9ac7f8: LoadField: r0 = r1->field_b
    //     0x9ac7f8: ldur            w0, [x1, #0xb]
    // 0x9ac7fc: DecompressPointer r0
    //     0x9ac7fc: add             x0, x0, HEAP, lsl #32
    // 0x9ac800: cmp             w0, NULL
    // 0x9ac804: b.eq            #0x9ac970
    // 0x9ac808: LoadField: r4 = r0->field_f
    //     0x9ac808: ldur            w4, [x0, #0xf]
    // 0x9ac80c: DecompressPointer r4
    //     0x9ac80c: add             x4, x4, HEAP, lsl #32
    // 0x9ac810: LoadField: r5 = r4->field_37
    //     0x9ac810: ldur            w5, [x4, #0x37]
    // 0x9ac814: DecompressPointer r5
    //     0x9ac814: add             x5, x5, HEAP, lsl #32
    // 0x9ac818: r0 = LoadStaticField(0x1224)
    //     0x9ac818: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac81c: ldr             x0, [x0, #0x2448]
    //     0x9ac820: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ac824: cmp             w0, w16
    // 0x9ac828: b.eq            #0x9ac974
    // 0x9ac82c: stp             x0, x5, [SP, #-0x10]!
    // 0x9ac830: r0 = PeripheralTypeLoc.getLocalizedShortName()
    //     0x9ac830: bl              #0x73f0d8  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedShortName
    // 0x9ac834: add             SP, SP, #0x10
    // 0x9ac838: r1 = Null
    //     0x9ac838: mov             x1, NULL
    // 0x9ac83c: r2 = 6
    //     0x9ac83c: movz            x2, #0x6
    // 0x9ac840: stur            x0, [fp, #-0x10]
    // 0x9ac844: r0 = AllocateArray()
    //     0x9ac844: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9ac848: mov             x1, x0
    // 0x9ac84c: ldur            x0, [fp, #-0x10]
    // 0x9ac850: stur            x1, [fp, #-0x18]
    // 0x9ac854: StoreField: r1->field_f = r0
    //     0x9ac854: stur            w0, [x1, #0xf]
    // 0x9ac858: r17 = " "
    //     0x9ac858: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x9ac85c: StoreField: r1->field_13 = r17
    //     0x9ac85c: stur            w17, [x1, #0x13]
    // 0x9ac860: r0 = LoadStaticField(0x1224)
    //     0x9ac860: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac864: ldr             x0, [x0, #0x2448]
    // 0x9ac868: SaveReg r0
    //     0x9ac868: str             x0, [SP, #-8]!
    // 0x9ac86c: r0 = preset()
    //     0x9ac86c: bl              #0x9ac9d8  ; [package:sc_app/generated/l10n.dart] S::preset
    // 0x9ac870: add             SP, SP, #8
    // 0x9ac874: ldur            x1, [fp, #-0x18]
    // 0x9ac878: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ac878: add             x25, x1, #0x17
    //     0x9ac87c: str             w0, [x25]
    //     0x9ac880: tbz             w0, #0, #0x9ac89c
    //     0x9ac884: ldurb           w16, [x1, #-1]
    //     0x9ac888: ldurb           w17, [x0, #-1]
    //     0x9ac88c: and             x16, x17, x16, lsr #2
    //     0x9ac890: tst             x16, HEAP, lsr #32
    //     0x9ac894: b.eq            #0x9ac89c
    //     0x9ac898: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9ac89c: ldur            x16, [fp, #-0x18]
    // 0x9ac8a0: SaveReg r16
    //     0x9ac8a0: str             x16, [SP, #-8]!
    // 0x9ac8a4: r0 = _interpolate()
    //     0x9ac8a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9ac8a8: add             SP, SP, #8
    // 0x9ac8ac: stur            x0, [fp, #-0x10]
    // 0x9ac8b0: r16 = <Object>
    //     0x9ac8b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ac8b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ac8b8: r0 = _GrowableList()
    //     0x9ac8b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ac8bc: add             SP, SP, #0x10
    // 0x9ac8c0: r16 = "Select One"
    //     0x9ac8c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0x9ac8c4: ldr             x16, [x16, #0x7e0]
    // 0x9ac8c8: r30 = "selectOne"
    //     0x9ac8c8: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0x9ac8cc: ldr             lr, [lr, #0x5f0]
    // 0x9ac8d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac8d4: SaveReg r0
    //     0x9ac8d4: str             x0, [SP, #-8]!
    // 0x9ac8d8: r0 = _message()
    //     0x9ac8d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ac8dc: add             SP, SP, #0x18
    // 0x9ac8e0: stur            x0, [fp, #-0x18]
    // 0x9ac8e4: ldr             x16, [fp, #0x18]
    // 0x9ac8e8: ldr             lr, [fp, #0x10]
    // 0x9ac8ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac8f0: r0 = _buildSelection()
    //     0x9ac8f0: bl              #0x9aaff8  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSelection
    // 0x9ac8f4: add             SP, SP, #0x10
    // 0x9ac8f8: stur            x0, [fp, #-0x20]
    // 0x9ac8fc: r1 = LoadStaticField(0x1224)
    //     0x9ac8fc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9ac900: ldr             x1, [x1, #0x2448]
    // 0x9ac904: SaveReg r1
    //     0x9ac904: str             x1, [SP, #-8]!
    // 0x9ac908: r0 = playPreset()
    //     0x9ac908: bl              #0x9ac980  ; [package:sc_app/generated/l10n.dart] S::playPreset
    // 0x9ac90c: add             SP, SP, #8
    // 0x9ac910: stur            x0, [fp, #-0x28]
    // 0x9ac914: r0 = BottomSheetPicker()
    //     0x9ac914: bl              #0x9a9b60  ; AllocateBottomSheetPickerStub -> BottomSheetPicker (size=0x2c)
    // 0x9ac918: mov             x3, x0
    // 0x9ac91c: ldur            x0, [fp, #-0x10]
    // 0x9ac920: stur            x3, [fp, #-0x30]
    // 0x9ac924: StoreField: r3->field_b = r0
    //     0x9ac924: stur            w0, [x3, #0xb]
    // 0x9ac928: ldur            x0, [fp, #-0x18]
    // 0x9ac92c: StoreField: r3->field_1b = r0
    //     0x9ac92c: stur            w0, [x3, #0x1b]
    // 0x9ac930: ldur            x0, [fp, #-0x28]
    // 0x9ac934: StoreField: r3->field_1f = r0
    //     0x9ac934: stur            w0, [x3, #0x1f]
    // 0x9ac938: ldur            x0, [fp, #-0x20]
    // 0x9ac93c: StoreField: r3->field_23 = r0
    //     0x9ac93c: stur            w0, [x3, #0x23]
    // 0x9ac940: ldur            x2, [fp, #-8]
    // 0x9ac944: r1 = Function '<anonymous closure>':.
    //     0x9ac944: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c518] AnonymousClosure: (0x9aca30), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSelectPresetsPicker (0x9ac7c0)
    //     0x9ac948: ldr             x1, [x1, #0x518]
    // 0x9ac94c: r0 = AllocateClosure()
    //     0x9ac94c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ac950: mov             x1, x0
    // 0x9ac954: ldur            x0, [fp, #-0x30]
    // 0x9ac958: StoreField: r0->field_27 = r1
    //     0x9ac958: stur            w1, [x0, #0x27]
    // 0x9ac95c: LeaveFrame
    //     0x9ac95c: mov             SP, fp
    //     0x9ac960: ldp             fp, lr, [SP], #0x10
    // 0x9ac964: ret
    //     0x9ac964: ret             
    // 0x9ac968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac96c: b               #0x9ac7d8
    // 0x9ac970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac974: r9 = _localizations
    //     0x9ac974: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9ac978: ldr             x9, [x9, #0xb88]
    // 0x9ac97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac97c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9aca30, size: 0xac
    // 0x9aca30: EnterFrame
    //     0x9aca30: stp             fp, lr, [SP, #-0x10]!
    //     0x9aca34: mov             fp, SP
    // 0x9aca38: AllocStack(0x10)
    //     0x9aca38: sub             SP, SP, #0x10
    // 0x9aca3c: SetupParameters([dynamic _ /* r0 */])
    //     0x9aca3c: ldr             x0, [fp, #0x10]
    //     0x9aca40: ldur            w3, [x0, #0x17]
    //     0x9aca44: add             x3, x3, HEAP, lsl #32
    //     0x9aca48: stur            x3, [fp, #-0x10]
    // 0x9aca4c: CheckStackOverflow
    //     0x9aca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca50: cmp             SP, x16
    //     0x9aca54: b.ls            #0x9acad0
    // 0x9aca58: LoadField: r0 = r3->field_13
    //     0x9aca58: ldur            w0, [x3, #0x13]
    // 0x9aca5c: DecompressPointer r0
    //     0x9aca5c: add             x0, x0, HEAP, lsl #32
    // 0x9aca60: mov             x2, x3
    // 0x9aca64: stur            x0, [fp, #-8]
    // 0x9aca68: r1 = Function '<anonymous closure>':.
    //     0x9aca68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c520] AnonymousClosure: (0x9ac784), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildSavePresetsPicker (0x9aadf4)
    //     0x9aca6c: ldr             x1, [x1, #0x520]
    // 0x9aca70: r0 = AllocateClosure()
    //     0x9aca70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aca74: ldur            x16, [fp, #-8]
    // 0x9aca78: stp             x0, x16, [SP, #-0x10]!
    // 0x9aca7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9aca7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9aca80: r0 = firstWhere()
    //     0x9aca80: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x9aca84: add             SP, SP, #0x10
    // 0x9aca88: mov             x1, x0
    // 0x9aca8c: ldur            x0, [fp, #-0x10]
    // 0x9aca90: LoadField: r2 = r0->field_f
    //     0x9aca90: ldur            w2, [x0, #0xf]
    // 0x9aca94: DecompressPointer r2
    //     0x9aca94: add             x2, x2, HEAP, lsl #32
    // 0x9aca98: LoadField: r0 = r2->field_b
    //     0x9aca98: ldur            w0, [x2, #0xb]
    // 0x9aca9c: DecompressPointer r0
    //     0x9aca9c: add             x0, x0, HEAP, lsl #32
    // 0x9acaa0: cmp             w0, NULL
    // 0x9acaa4: b.eq            #0x9acad8
    // 0x9acaa8: LoadField: r3 = r0->field_13
    //     0x9acaa8: ldur            w3, [x0, #0x13]
    // 0x9acaac: DecompressPointer r3
    //     0x9acaac: add             x3, x3, HEAP, lsl #32
    // 0x9acab0: stp             x3, x2, [SP, #-0x10]!
    // 0x9acab4: SaveReg r1
    //     0x9acab4: str             x1, [SP, #-8]!
    // 0x9acab8: r0 = _selectPreset()
    //     0x9acab8: bl              #0x9acadc  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_selectPreset
    // 0x9acabc: add             SP, SP, #0x18
    // 0x9acac0: r0 = Null
    //     0x9acac0: mov             x0, NULL
    // 0x9acac4: LeaveFrame
    //     0x9acac4: mov             SP, fp
    //     0x9acac8: ldp             fp, lr, [SP], #0x10
    // 0x9acacc: ret
    //     0x9acacc: ret             
    // 0x9acad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acad4: b               #0x9aca58
    // 0x9acad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9acad8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectPreset(/* No info */) {
    // ** addr: 0x9acadc, size: 0x448
    // 0x9acadc: EnterFrame
    //     0x9acadc: stp             fp, lr, [SP, #-0x10]!
    //     0x9acae0: mov             fp, SP
    // 0x9acae4: AllocStack(0x20)
    //     0x9acae4: sub             SP, SP, #0x20
    // 0x9acae8: CheckStackOverflow
    //     0x9acae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acaec: cmp             SP, x16
    //     0x9acaf0: b.ls            #0x9acf08
    // 0x9acaf4: ldr             x3, [fp, #0x18]
    // 0x9acaf8: r4 = LoadClassIdInstr(r3)
    //     0x9acaf8: ldurh           w4, [x3, #1]
    // 0x9acafc: lsl             x4, x4, #1
    // 0x9acb00: stur            x4, [fp, #-0x18]
    // 0x9acb04: cmp             w4, #0x51a
    // 0x9acb08: b.ne            #0x9acbec
    // 0x9acb0c: ldr             x5, [fp, #0x10]
    // 0x9acb10: LoadField: r6 = r3->field_7
    //     0x9acb10: ldur            w6, [x3, #7]
    // 0x9acb14: DecompressPointer r6
    //     0x9acb14: add             x6, x6, HEAP, lsl #32
    // 0x9acb18: stur            x6, [fp, #-0x10]
    // 0x9acb1c: LoadField: r0 = r6->field_53
    //     0x9acb1c: ldur            w0, [x6, #0x53]
    // 0x9acb20: DecompressPointer r0
    //     0x9acb20: add             x0, x0, HEAP, lsl #32
    // 0x9acb24: LoadField: r7 = r0->field_2f
    //     0x9acb24: ldur            w7, [x0, #0x2f]
    // 0x9acb28: DecompressPointer r7
    //     0x9acb28: add             x7, x7, HEAP, lsl #32
    // 0x9acb2c: mov             x0, x7
    // 0x9acb30: stur            x7, [fp, #-8]
    // 0x9acb34: r2 = Null
    //     0x9acb34: mov             x2, NULL
    // 0x9acb38: r1 = Null
    //     0x9acb38: mov             x1, NULL
    // 0x9acb3c: r4 = LoadClassIdInstr(r0)
    //     0x9acb3c: ldurh           w4, [x0, #1]
    // 0x9acb40: cmp             x4, #0x352
    // 0x9acb44: b.eq            #0x9acb5c
    // 0x9acb48: r8 = WhisperFWProcessor
    //     0x9acb48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x9acb4c: ldr             x8, [x8, #0xc00]
    // 0x9acb50: r3 = Null
    //     0x9acb50: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c528] Null
    //     0x9acb54: ldr             x3, [x3, #0x528]
    // 0x9acb58: r0 = DefaultTypeTest()
    //     0x9acb58: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9acb5c: ldr             x0, [fp, #0x10]
    // 0x9acb60: LoadField: r2 = r0->field_b
    //     0x9acb60: ldur            x2, [x0, #0xb]
    // 0x9acb64: mov             x1, x2
    // 0x9acb68: r0 = 5
    //     0x9acb68: movz            x0, #0x5
    // 0x9acb6c: cmp             x1, x0
    // 0x9acb70: b.hs            #0x9acf10
    // 0x9acb74: r0 = BoxInt64Instr(r2)
    //     0x9acb74: sbfiz           x0, x2, #1, #0x1f
    //     0x9acb78: cmp             x2, x0, asr #1
    //     0x9acb7c: b.eq            #0x9acb88
    //     0x9acb80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acb84: stur            x2, [x0, #7]
    // 0x9acb88: mov             x1, x0
    // 0x9acb8c: r0 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0x9acb8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0x9acb90: ldr             x0, [x0, #0xd90]
    // 0x9acb94: stur            x1, [fp, #-0x20]
    // 0x9acb98: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9acb98: add             x16, x0, x2, lsl #2
    //     0x9acb9c: ldur            w3, [x16, #0xf]
    // 0x9acba0: DecompressPointer r3
    //     0x9acba0: add             x3, x3, HEAP, lsl #32
    // 0x9acba4: ldur            x16, [fp, #-8]
    // 0x9acba8: stp             x3, x16, [SP, #-0x10]!
    // 0x9acbac: r0 = assignFavoriteButton()
    //     0x9acbac: bl              #0x9ae6f4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::assignFavoriteButton
    // 0x9acbb0: add             SP, SP, #0x10
    // 0x9acbb4: ldur            x0, [fp, #-0x10]
    // 0x9acbb8: LoadField: r1 = r0->field_4f
    //     0x9acbb8: ldur            w1, [x0, #0x4f]
    // 0x9acbbc: DecompressPointer r1
    //     0x9acbbc: add             x1, x1, HEAP, lsl #32
    // 0x9acbc0: r16 = Sentinel
    //     0x9acbc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9acbc4: cmp             w1, w16
    // 0x9acbc8: b.eq            #0x9acf14
    // 0x9acbcc: r16 = "selected-preset"
    //     0x9acbcc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e48] "selected-preset"
    //     0x9acbd0: ldr             x16, [x16, #0xe48]
    // 0x9acbd4: stp             x16, x1, [SP, #-0x10]!
    // 0x9acbd8: ldur            x16, [fp, #-0x20]
    // 0x9acbdc: SaveReg r16
    //     0x9acbdc: str             x16, [SP, #-8]!
    // 0x9acbe0: r0 = save()
    //     0x9acbe0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x9acbe4: add             SP, SP, #0x18
    // 0x9acbe8: b               #0x9ace4c
    // 0x9acbec: ldr             x0, [fp, #0x10]
    // 0x9acbf0: mov             x1, x4
    // 0x9acbf4: cmp             w1, #0x51c
    // 0x9acbf8: b.ne            #0x9accc0
    // 0x9acbfc: ldr             x2, [fp, #0x18]
    // 0x9acc00: r1 = 1
    //     0x9acc00: movz            x1, #0x1
    // 0x9acc04: r0 = AllocateContext()
    //     0x9acc04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9acc08: mov             x1, x0
    // 0x9acc0c: ldr             x0, [fp, #0x10]
    // 0x9acc10: StoreField: r1->field_f = r0
    //     0x9acc10: stur            w0, [x1, #0xf]
    // 0x9acc14: ldr             x0, [fp, #0x18]
    // 0x9acc18: LoadField: r3 = r0->field_b
    //     0x9acc18: ldur            w3, [x0, #0xb]
    // 0x9acc1c: DecompressPointer r3
    //     0x9acc1c: add             x3, x3, HEAP, lsl #32
    // 0x9acc20: mov             x2, x1
    // 0x9acc24: stur            x3, [fp, #-8]
    // 0x9acc28: r1 = Function '<anonymous closure>':.
    //     0x9acc28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39908] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0x9acc2c: ldr             x1, [x1, #0x908]
    // 0x9acc30: r0 = AllocateClosure()
    //     0x9acc30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9acc34: ldur            x16, [fp, #-8]
    // 0x9acc38: stp             x0, x16, [SP, #-0x10]!
    // 0x9acc3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9acc3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9acc40: r0 = firstWhere()
    //     0x9acc40: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x9acc44: add             SP, SP, #0x10
    // 0x9acc48: mov             x4, x0
    // 0x9acc4c: ldr             x3, [fp, #0x18]
    // 0x9acc50: stur            x4, [fp, #-0x10]
    // 0x9acc54: LoadField: r0 = r3->field_7
    //     0x9acc54: ldur            w0, [x3, #7]
    // 0x9acc58: DecompressPointer r0
    //     0x9acc58: add             x0, x0, HEAP, lsl #32
    // 0x9acc5c: LoadField: r1 = r0->field_53
    //     0x9acc5c: ldur            w1, [x0, #0x53]
    // 0x9acc60: DecompressPointer r1
    //     0x9acc60: add             x1, x1, HEAP, lsl #32
    // 0x9acc64: LoadField: r5 = r1->field_2f
    //     0x9acc64: ldur            w5, [x1, #0x2f]
    // 0x9acc68: DecompressPointer r5
    //     0x9acc68: add             x5, x5, HEAP, lsl #32
    // 0x9acc6c: mov             x0, x5
    // 0x9acc70: stur            x5, [fp, #-8]
    // 0x9acc74: r2 = Null
    //     0x9acc74: mov             x2, NULL
    // 0x9acc78: r1 = Null
    //     0x9acc78: mov             x1, NULL
    // 0x9acc7c: r4 = LoadClassIdInstr(r0)
    //     0x9acc7c: ldurh           w4, [x0, #1]
    // 0x9acc80: cmp             x4, #0x34c
    // 0x9acc84: b.eq            #0x9acc9c
    // 0x9acc88: r8 = SwingFWProcessor
    //     0x9acc88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0x9acc8c: ldr             x8, [x8, #0x848]
    // 0x9acc90: r3 = Null
    //     0x9acc90: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c538] Null
    //     0x9acc94: ldr             x3, [x3, #0x538]
    // 0x9acc98: r0 = DefaultTypeTest()
    //     0x9acc98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9acc9c: ldur            x16, [fp, #-0x10]
    // 0x9acca0: SaveReg r16
    //     0x9acca0: str             x16, [SP, #-8]!
    // 0x9acca4: r0 = toJson()
    //     0x9acca4: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0x9acca8: add             SP, SP, #8
    // 0x9accac: ldur            x16, [fp, #-8]
    // 0x9accb0: stp             x0, x16, [SP, #-0x10]!
    // 0x9accb4: r0 = startPresetConfig()
    //     0x9accb4: bl              #0x9ae688  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::startPresetConfig
    // 0x9accb8: add             SP, SP, #0x10
    // 0x9accbc: b               #0x9ace4c
    // 0x9accc0: cmp             w1, #0x51e
    // 0x9accc4: b.ne            #0x9acd8c
    // 0x9accc8: ldr             x2, [fp, #0x18]
    // 0x9acccc: r1 = 1
    //     0x9acccc: movz            x1, #0x1
    // 0x9accd0: r0 = AllocateContext()
    //     0x9accd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9accd4: mov             x1, x0
    // 0x9accd8: ldr             x0, [fp, #0x10]
    // 0x9accdc: StoreField: r1->field_f = r0
    //     0x9accdc: stur            w0, [x1, #0xf]
    // 0x9acce0: ldr             x0, [fp, #0x18]
    // 0x9acce4: LoadField: r3 = r0->field_b
    //     0x9acce4: ldur            w3, [x0, #0xb]
    // 0x9acce8: DecompressPointer r3
    //     0x9acce8: add             x3, x3, HEAP, lsl #32
    // 0x9accec: mov             x2, x1
    // 0x9accf0: stur            x3, [fp, #-8]
    // 0x9accf4: r1 = Function '<anonymous closure>':.
    //     0x9accf4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39920] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0x9accf8: ldr             x1, [x1, #0x920]
    // 0x9accfc: r0 = AllocateClosure()
    //     0x9accfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9acd00: ldur            x16, [fp, #-8]
    // 0x9acd04: stp             x0, x16, [SP, #-0x10]!
    // 0x9acd08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9acd08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9acd0c: r0 = firstWhere()
    //     0x9acd0c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x9acd10: add             SP, SP, #0x10
    // 0x9acd14: mov             x4, x0
    // 0x9acd18: ldr             x3, [fp, #0x18]
    // 0x9acd1c: stur            x4, [fp, #-0x10]
    // 0x9acd20: LoadField: r0 = r3->field_7
    //     0x9acd20: ldur            w0, [x3, #7]
    // 0x9acd24: DecompressPointer r0
    //     0x9acd24: add             x0, x0, HEAP, lsl #32
    // 0x9acd28: LoadField: r1 = r0->field_53
    //     0x9acd28: ldur            w1, [x0, #0x53]
    // 0x9acd2c: DecompressPointer r1
    //     0x9acd2c: add             x1, x1, HEAP, lsl #32
    // 0x9acd30: LoadField: r5 = r1->field_2f
    //     0x9acd30: ldur            w5, [x1, #0x2f]
    // 0x9acd34: DecompressPointer r5
    //     0x9acd34: add             x5, x5, HEAP, lsl #32
    // 0x9acd38: mov             x0, x5
    // 0x9acd3c: stur            x5, [fp, #-8]
    // 0x9acd40: r2 = Null
    //     0x9acd40: mov             x2, NULL
    // 0x9acd44: r1 = Null
    //     0x9acd44: mov             x1, NULL
    // 0x9acd48: r4 = LoadClassIdInstr(r0)
    //     0x9acd48: ldurh           w4, [x0, #1]
    // 0x9acd4c: cmp             x4, #0x34d
    // 0x9acd50: b.eq            #0x9acd68
    // 0x9acd54: r8 = SeahorseFWProcessor
    //     0x9acd54: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x9acd58: ldr             x8, [x8, #0x9f0]
    // 0x9acd5c: r3 = Null
    //     0x9acd5c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c548] Null
    //     0x9acd60: ldr             x3, [x3, #0x548]
    // 0x9acd64: r0 = DefaultTypeTest()
    //     0x9acd64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9acd68: ldur            x16, [fp, #-0x10]
    // 0x9acd6c: SaveReg r16
    //     0x9acd6c: str             x16, [SP, #-8]!
    // 0x9acd70: r0 = toJson()
    //     0x9acd70: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0x9acd74: add             SP, SP, #8
    // 0x9acd78: ldur            x16, [fp, #-8]
    // 0x9acd7c: stp             x0, x16, [SP, #-0x10]!
    // 0x9acd80: r0 = startPresetConfig()
    //     0x9acd80: bl              #0x9ae340  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::startPresetConfig
    // 0x9acd84: add             SP, SP, #0x10
    // 0x9acd88: b               #0x9ace4c
    // 0x9acd8c: ldr             x1, [fp, #0x18]
    // 0x9acd90: r1 = 1
    //     0x9acd90: movz            x1, #0x1
    // 0x9acd94: r0 = AllocateContext()
    //     0x9acd94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9acd98: mov             x1, x0
    // 0x9acd9c: ldr             x0, [fp, #0x10]
    // 0x9acda0: StoreField: r1->field_f = r0
    //     0x9acda0: stur            w0, [x1, #0xf]
    // 0x9acda4: ldr             x0, [fp, #0x18]
    // 0x9acda8: LoadField: r3 = r0->field_b
    //     0x9acda8: ldur            w3, [x0, #0xb]
    // 0x9acdac: DecompressPointer r3
    //     0x9acdac: add             x3, x3, HEAP, lsl #32
    // 0x9acdb0: mov             x2, x1
    // 0x9acdb4: stur            x3, [fp, #-8]
    // 0x9acdb8: r1 = Function '<anonymous closure>':.
    //     0x9acdb8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39938] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0x9acdbc: ldr             x1, [x1, #0x938]
    // 0x9acdc0: r0 = AllocateClosure()
    //     0x9acdc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9acdc4: ldur            x16, [fp, #-8]
    // 0x9acdc8: stp             x0, x16, [SP, #-0x10]!
    // 0x9acdcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9acdcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9acdd0: r0 = firstWhere()
    //     0x9acdd0: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x9acdd4: add             SP, SP, #0x10
    // 0x9acdd8: mov             x4, x0
    // 0x9acddc: ldr             x3, [fp, #0x18]
    // 0x9acde0: stur            x4, [fp, #-0x10]
    // 0x9acde4: LoadField: r0 = r3->field_7
    //     0x9acde4: ldur            w0, [x3, #7]
    // 0x9acde8: DecompressPointer r0
    //     0x9acde8: add             x0, x0, HEAP, lsl #32
    // 0x9acdec: LoadField: r1 = r0->field_53
    //     0x9acdec: ldur            w1, [x0, #0x53]
    // 0x9acdf0: DecompressPointer r1
    //     0x9acdf0: add             x1, x1, HEAP, lsl #32
    // 0x9acdf4: LoadField: r5 = r1->field_2f
    //     0x9acdf4: ldur            w5, [x1, #0x2f]
    // 0x9acdf8: DecompressPointer r5
    //     0x9acdf8: add             x5, x5, HEAP, lsl #32
    // 0x9acdfc: mov             x0, x5
    // 0x9ace00: stur            x5, [fp, #-8]
    // 0x9ace04: r2 = Null
    //     0x9ace04: mov             x2, NULL
    // 0x9ace08: r1 = Null
    //     0x9ace08: mov             x1, NULL
    // 0x9ace0c: r4 = LoadClassIdInstr(r0)
    //     0x9ace0c: ldurh           w4, [x0, #1]
    // 0x9ace10: cmp             x4, #0x34e
    // 0x9ace14: b.eq            #0x9ace2c
    // 0x9ace18: r8 = LampSootherFWProcessor
    //     0x9ace18: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x9ace1c: ldr             x8, [x8, #0x3b0]
    // 0x9ace20: r3 = Null
    //     0x9ace20: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c558] Null
    //     0x9ace24: ldr             x3, [x3, #0x558]
    // 0x9ace28: r0 = DefaultTypeTest()
    //     0x9ace28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9ace2c: ldur            x16, [fp, #-0x10]
    // 0x9ace30: SaveReg r16
    //     0x9ace30: str             x16, [SP, #-8]!
    // 0x9ace34: r0 = toJson()
    //     0x9ace34: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0x9ace38: add             SP, SP, #8
    // 0x9ace3c: ldur            x16, [fp, #-8]
    // 0x9ace40: stp             x0, x16, [SP, #-0x10]!
    // 0x9ace44: r0 = startPresetConfig()
    //     0x9ace44: bl              #0x9acfc4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::startPresetConfig
    // 0x9ace48: add             SP, SP, #0x10
    // 0x9ace4c: ldur            x0, [fp, #-0x18]
    // 0x9ace50: cmp             w0, #0x51a
    // 0x9ace54: b.ne            #0x9acef8
    // 0x9ace58: ldr             x0, [fp, #0x18]
    // 0x9ace5c: LoadField: r1 = r0->field_7
    //     0x9ace5c: ldur            w1, [x0, #7]
    // 0x9ace60: DecompressPointer r1
    //     0x9ace60: add             x1, x1, HEAP, lsl #32
    // 0x9ace64: LoadField: r0 = r1->field_53
    //     0x9ace64: ldur            w0, [x1, #0x53]
    // 0x9ace68: DecompressPointer r0
    //     0x9ace68: add             x0, x0, HEAP, lsl #32
    // 0x9ace6c: LoadField: r3 = r0->field_2f
    //     0x9ace6c: ldur            w3, [x0, #0x2f]
    // 0x9ace70: DecompressPointer r3
    //     0x9ace70: add             x3, x3, HEAP, lsl #32
    // 0x9ace74: mov             x0, x3
    // 0x9ace78: stur            x3, [fp, #-8]
    // 0x9ace7c: r2 = Null
    //     0x9ace7c: mov             x2, NULL
    // 0x9ace80: r1 = Null
    //     0x9ace80: mov             x1, NULL
    // 0x9ace84: r4 = LoadClassIdInstr(r0)
    //     0x9ace84: ldurh           w4, [x0, #1]
    // 0x9ace88: cmp             x4, #0x352
    // 0x9ace8c: b.eq            #0x9acea4
    // 0x9ace90: r8 = WhisperFWProcessor
    //     0x9ace90: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x9ace94: ldr             x8, [x8, #0xc00]
    // 0x9ace98: r3 = Null
    //     0x9ace98: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c568] Null
    //     0x9ace9c: ldr             x3, [x3, #0x568]
    // 0x9acea0: r0 = DefaultTypeTest()
    //     0x9acea0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9acea4: ldur            x2, [fp, #-8]
    // 0x9acea8: LoadField: r0 = r2->field_3f
    //     0x9acea8: ldur            w0, [x2, #0x3f]
    // 0x9aceac: DecompressPointer r0
    //     0x9aceac: add             x0, x0, HEAP, lsl #32
    // 0x9aceb0: cmp             w0, NULL
    // 0x9aceb4: b.eq            #0x9acee4
    // 0x9aceb8: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0x9aceb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0x9acebc: ldr             x3, [x3, #0xd90]
    // 0x9acec0: LoadField: r4 = r0->field_7
    //     0x9acec0: ldur            x4, [x0, #7]
    // 0x9acec4: mov             x1, x4
    // 0x9acec8: r0 = 5
    //     0x9acec8: movz            x0, #0x5
    // 0x9acecc: cmp             x1, x0
    // 0x9aced0: b.hs            #0x9acf20
    // 0x9aced4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x9aced4: add             x16, x3, x4, lsl #2
    //     0x9aced8: ldur            w0, [x16, #0xf]
    // 0x9acedc: DecompressPointer r0
    //     0x9acedc: add             x0, x0, HEAP, lsl #32
    // 0x9acee0: b               #0x9aceec
    // 0x9acee4: r0 = Instance_WhisperPresetType
    //     0x9acee4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0x9acee8: ldr             x0, [x0, #0xe40]
    // 0x9aceec: stp             x0, x2, [SP, #-0x10]!
    // 0x9acef0: r0 = startPreset()
    //     0x9acef0: bl              #0x9acf24  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::startPreset
    // 0x9acef4: add             SP, SP, #0x10
    // 0x9acef8: r0 = Null
    //     0x9acef8: mov             x0, NULL
    // 0x9acefc: LeaveFrame
    //     0x9acefc: mov             SP, fp
    //     0x9acf00: ldp             fp, lr, [SP], #0x10
    // 0x9acf04: ret
    //     0x9acf04: ret             
    // 0x9acf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf0c: b               #0x9acaf4
    // 0x9acf10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9acf10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9acf14: r9 = preferences
    //     0x9acf14: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x9acf18: ldr             x9, [x9, #0xb90]
    // 0x9acf1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9acf1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9acf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9acf20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildFavoritesStylePicker(/* No info */) {
    // ** addr: 0x9ae7c8, size: 0x208
    // 0x9ae7c8: EnterFrame
    //     0x9ae7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae7cc: mov             fp, SP
    // 0x9ae7d0: AllocStack(0x30)
    //     0x9ae7d0: sub             SP, SP, #0x30
    // 0x9ae7d4: CheckStackOverflow
    //     0x9ae7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae7d8: cmp             SP, x16
    //     0x9ae7dc: b.ls            #0x9ae9bc
    // 0x9ae7e0: r1 = 2
    //     0x9ae7e0: movz            x1, #0x2
    // 0x9ae7e4: r0 = AllocateContext()
    //     0x9ae7e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9ae7e8: mov             x3, x0
    // 0x9ae7ec: ldr             x0, [fp, #0x18]
    // 0x9ae7f0: stur            x3, [fp, #-8]
    // 0x9ae7f4: StoreField: r3->field_f = r0
    //     0x9ae7f4: stur            w0, [x3, #0xf]
    // 0x9ae7f8: ldr             x0, [fp, #0x10]
    // 0x9ae7fc: StoreField: r3->field_13 = r0
    //     0x9ae7fc: stur            w0, [x3, #0x13]
    // 0x9ae800: mov             x2, x3
    // 0x9ae804: r1 = Function '<anonymous closure>':.
    //     0x9ae804: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c578] AnonymousClosure: (0x9aeb08), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildFavoritesStylePicker (0x9ae7c8)
    //     0x9ae808: ldr             x1, [x1, #0x578]
    // 0x9ae80c: r0 = AllocateClosure()
    //     0x9ae80c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ae810: r16 = <String>
    //     0x9ae810: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9ae814: ldr             lr, [fp, #0x10]
    // 0x9ae818: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae81c: SaveReg r0
    //     0x9ae81c: str             x0, [SP, #-8]!
    // 0x9ae820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ae820: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ae824: r0 = map()
    //     0x9ae824: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9ae828: add             SP, SP, #0x18
    // 0x9ae82c: SaveReg r0
    //     0x9ae82c: str             x0, [SP, #-8]!
    // 0x9ae830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ae830: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ae834: r0 = toList()
    //     0x9ae834: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9ae838: add             SP, SP, #8
    // 0x9ae83c: stur            x0, [fp, #-0x10]
    // 0x9ae840: r0 = PickerOptions()
    //     0x9ae840: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0x9ae844: mov             x3, x0
    // 0x9ae848: ldur            x0, [fp, #-0x10]
    // 0x9ae84c: stur            x3, [fp, #-0x18]
    // 0x9ae850: StoreField: r3->field_b = r0
    //     0x9ae850: stur            w0, [x3, #0xb]
    // 0x9ae854: r17 = ""
    //     0x9ae854: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9ae858: StoreField: r3->field_7 = r17
    //     0x9ae858: stur            w17, [x3, #7]
    // 0x9ae85c: r0 = 0
    //     0x9ae85c: movz            x0, #0
    // 0x9ae860: StoreField: r3->field_f = r0
    //     0x9ae860: stur            x0, [x3, #0xf]
    // 0x9ae864: r17 = false
    //     0x9ae864: add             x17, NULL, #0x30  ; false
    // 0x9ae868: ArrayStore: r3[0] = r17  ; List_4
    //     0x9ae868: stur            w17, [x3, #0x17]
    // 0x9ae86c: r1 = Null
    //     0x9ae86c: mov             x1, NULL
    // 0x9ae870: r2 = 2
    //     0x9ae870: movz            x2, #0x2
    // 0x9ae874: r0 = AllocateArray()
    //     0x9ae874: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9ae878: mov             x2, x0
    // 0x9ae87c: ldur            x0, [fp, #-0x18]
    // 0x9ae880: stur            x2, [fp, #-0x10]
    // 0x9ae884: StoreField: r2->field_f = r0
    //     0x9ae884: stur            w0, [x2, #0xf]
    // 0x9ae888: r1 = <PickerOptions>
    //     0x9ae888: add             x1, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0x9ae88c: ldr             x1, [x1, #0x598]
    // 0x9ae890: r0 = AllocateGrowableArray()
    //     0x9ae890: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9ae894: mov             x1, x0
    // 0x9ae898: ldur            x0, [fp, #-0x10]
    // 0x9ae89c: stur            x1, [fp, #-0x18]
    // 0x9ae8a0: StoreField: r1->field_f = r0
    //     0x9ae8a0: stur            w0, [x1, #0xf]
    // 0x9ae8a4: StoreField: r1->field_b = rZR
    //     0x9ae8a4: stur            wzr, [x1, #0xb]
    // 0x9ae8a8: r17 = 2
    //     0x9ae8a8: movz            x17, #0x2
    // 0x9ae8ac: StoreField: r1->field_b = r17
    //     0x9ae8ac: stur            w17, [x1, #0xb]
    // 0x9ae8b0: r0 = LoadStaticField(0x1224)
    //     0x9ae8b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ae8b4: ldr             x0, [x0, #0x2448]
    //     0x9ae8b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ae8bc: cmp             w0, w16
    // 0x9ae8c0: b.eq            #0x9ae9c4
    // 0x9ae8c4: r16 = <Object>
    //     0x9ae8c4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ae8c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ae8cc: r0 = _GrowableList()
    //     0x9ae8cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ae8d0: add             SP, SP, #0x10
    // 0x9ae8d4: r16 = "Save as Favorite"
    //     0x9ae8d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b790] "Save as Favorite"
    //     0x9ae8d8: ldr             x16, [x16, #0x790]
    // 0x9ae8dc: r30 = "saveAsFavorite"
    //     0x9ae8dc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22550] "saveAsFavorite"
    //     0x9ae8e0: ldr             lr, [lr, #0x550]
    // 0x9ae8e4: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae8e8: SaveReg r0
    //     0x9ae8e8: str             x0, [SP, #-8]!
    // 0x9ae8ec: r0 = _message()
    //     0x9ae8ec: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ae8f0: add             SP, SP, #0x18
    // 0x9ae8f4: stur            x0, [fp, #-0x10]
    // 0x9ae8f8: r16 = <Object>
    //     0x9ae8f8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ae8fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ae900: r0 = _GrowableList()
    //     0x9ae900: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ae904: add             SP, SP, #0x10
    // 0x9ae908: r16 = "Select One"
    //     0x9ae908: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0x9ae90c: ldr             x16, [x16, #0x7e0]
    // 0x9ae910: r30 = "selectOne"
    //     0x9ae910: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0x9ae914: ldr             lr, [lr, #0x5f0]
    // 0x9ae918: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae91c: SaveReg r0
    //     0x9ae91c: str             x0, [SP, #-8]!
    // 0x9ae920: r0 = _message()
    //     0x9ae920: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ae924: add             SP, SP, #0x18
    // 0x9ae928: stur            x0, [fp, #-0x20]
    // 0x9ae92c: r16 = <Object>
    //     0x9ae92c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ae930: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ae934: r0 = _GrowableList()
    //     0x9ae934: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ae938: add             SP, SP, #0x10
    // 0x9ae93c: r16 = "Select"
    //     0x9ae93c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "Select"
    //     0x9ae940: ldr             x16, [x16, #0x7d0]
    // 0x9ae944: r30 = "select"
    //     0x9ae944: add             lr, PP, #0x22, lsl #12  ; [pp+0x225d0] "select"
    //     0x9ae948: ldr             lr, [lr, #0x5d0]
    // 0x9ae94c: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae950: SaveReg r0
    //     0x9ae950: str             x0, [SP, #-8]!
    // 0x9ae954: r0 = _message()
    //     0x9ae954: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ae958: add             SP, SP, #0x18
    // 0x9ae95c: ldur            x2, [fp, #-8]
    // 0x9ae960: r1 = Function '<anonymous closure>':.
    //     0x9ae960: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c580] AnonymousClosure: (0x9aea28), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildFavoritesStylePicker (0x9ae7c8)
    //     0x9ae964: ldr             x1, [x1, #0x580]
    // 0x9ae968: stur            x0, [fp, #-8]
    // 0x9ae96c: r0 = AllocateClosure()
    //     0x9ae96c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ae970: stur            x0, [fp, #-0x28]
    // 0x9ae974: r0 = ListPicker()
    //     0x9ae974: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0x9ae978: stur            x0, [fp, #-0x30]
    // 0x9ae97c: ldur            x16, [fp, #-8]
    // 0x9ae980: stp             x16, x0, [SP, #-0x10]!
    // 0x9ae984: ldur            x16, [fp, #-0x28]
    // 0x9ae988: ldur            lr, [fp, #-0x18]
    // 0x9ae98c: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae990: ldur            x16, [fp, #-0x10]
    // 0x9ae994: ldur            lr, [fp, #-0x20]
    // 0x9ae998: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae99c: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0x9ae99c: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0x9ae9a0: ldr             x4, [x4, #0x5a8]
    // 0x9ae9a4: r0 = ListPicker()
    //     0x9ae9a4: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0x9ae9a8: add             SP, SP, #0x30
    // 0x9ae9ac: ldur            x0, [fp, #-0x30]
    // 0x9ae9b0: LeaveFrame
    //     0x9ae9b0: mov             SP, fp
    //     0x9ae9b4: ldp             fp, lr, [SP], #0x10
    // 0x9ae9b8: ret
    //     0x9ae9b8: ret             
    // 0x9ae9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae9c0: b               #0x9ae7e0
    // 0x9ae9c4: r9 = _localizations
    //     0x9ae9c4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9ae9c8: ldr             x9, [x9, #0xb88]
    // 0x9ae9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ae9cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0x9aea28, size: 0xe0
    // 0x9aea28: EnterFrame
    //     0x9aea28: stp             fp, lr, [SP, #-0x10]!
    //     0x9aea2c: mov             fp, SP
    // 0x9aea30: AllocStack(0x18)
    //     0x9aea30: sub             SP, SP, #0x18
    // 0x9aea34: SetupParameters([dynamic _ /* r0 */])
    //     0x9aea34: ldr             x0, [fp, #0x20]
    //     0x9aea38: ldur            w1, [x0, #0x17]
    //     0x9aea3c: add             x1, x1, HEAP, lsl #32
    // 0x9aea40: CheckStackOverflow
    //     0x9aea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aea44: cmp             SP, x16
    //     0x9aea48: b.ls            #0x9aeafc
    // 0x9aea4c: LoadField: r2 = r1->field_f
    //     0x9aea4c: ldur            w2, [x1, #0xf]
    // 0x9aea50: DecompressPointer r2
    //     0x9aea50: add             x2, x2, HEAP, lsl #32
    // 0x9aea54: stur            x2, [fp, #-0x18]
    // 0x9aea58: LoadField: r0 = r2->field_b
    //     0x9aea58: ldur            w0, [x2, #0xb]
    // 0x9aea5c: DecompressPointer r0
    //     0x9aea5c: add             x0, x0, HEAP, lsl #32
    // 0x9aea60: cmp             w0, NULL
    // 0x9aea64: b.eq            #0x9aeb04
    // 0x9aea68: LoadField: r3 = r0->field_13
    //     0x9aea68: ldur            w3, [x0, #0x13]
    // 0x9aea6c: DecompressPointer r3
    //     0x9aea6c: add             x3, x3, HEAP, lsl #32
    // 0x9aea70: stur            x3, [fp, #-0x10]
    // 0x9aea74: LoadField: r4 = r1->field_13
    //     0x9aea74: ldur            w4, [x1, #0x13]
    // 0x9aea78: DecompressPointer r4
    //     0x9aea78: add             x4, x4, HEAP, lsl #32
    // 0x9aea7c: ldr             x0, [fp, #0x10]
    // 0x9aea80: stur            x4, [fp, #-8]
    // 0x9aea84: r1 = LoadClassIdInstr(r0)
    //     0x9aea84: ldurh           w1, [x0, #1]
    // 0x9aea88: ldr             x16, [fp, #0x18]
    // 0x9aea8c: stp             x16, x0, [SP, #-0x10]!
    // 0x9aea90: mov             x0, x1
    // 0x9aea94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9aea94: movz            x17, #0x188a
    //     0x9aea98: movk            x17, #0x1, lsl #16
    //     0x9aea9c: add             lr, x0, x17
    //     0x9aeaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x9aeaa4: blr             lr
    // 0x9aeaa8: add             SP, SP, #0x10
    // 0x9aeaac: mov             x1, x0
    // 0x9aeab0: ldur            x0, [fp, #-8]
    // 0x9aeab4: r2 = LoadClassIdInstr(r0)
    //     0x9aeab4: ldurh           w2, [x0, #1]
    // 0x9aeab8: stp             x1, x0, [SP, #-0x10]!
    // 0x9aeabc: mov             x0, x2
    // 0x9aeac0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9aeac0: movz            x17, #0x188a
    //     0x9aeac4: movk            x17, #0x1, lsl #16
    //     0x9aeac8: add             lr, x0, x17
    //     0x9aeacc: ldr             lr, [x21, lr, lsl #3]
    //     0x9aead0: blr             lr
    // 0x9aead4: add             SP, SP, #0x10
    // 0x9aead8: ldur            x16, [fp, #-0x18]
    // 0x9aeadc: ldur            lr, [fp, #-0x10]
    // 0x9aeae0: stp             lr, x16, [SP, #-0x10]!
    // 0x9aeae4: SaveReg r0
    //     0x9aeae4: str             x0, [SP, #-8]!
    // 0x9aeae8: r0 = _savePreset()
    //     0x9aeae8: bl              #0x9ab950  ; [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_savePreset
    // 0x9aeaec: add             SP, SP, #0x18
    // 0x9aeaf0: LeaveFrame
    //     0x9aeaf0: mov             SP, fp
    //     0x9aeaf4: ldp             fp, lr, [SP], #0x10
    // 0x9aeaf8: ret
    //     0x9aeaf8: ret             
    // 0x9aeafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeafc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb00: b               #0x9aea4c
    // 0x9aeb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x9aeb08, size: 0x60
    // 0x9aeb08: EnterFrame
    //     0x9aeb08: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb0c: mov             fp, SP
    // 0x9aeb10: CheckStackOverflow
    //     0x9aeb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb14: cmp             SP, x16
    //     0x9aeb18: b.ls            #0x9aeb54
    // 0x9aeb1c: ldr             x0, [fp, #0x10]
    // 0x9aeb20: LoadField: r1 = r0->field_7
    //     0x9aeb20: ldur            w1, [x0, #7]
    // 0x9aeb24: DecompressPointer r1
    //     0x9aeb24: add             x1, x1, HEAP, lsl #32
    // 0x9aeb28: r0 = LoadStaticField(0x1224)
    //     0x9aeb28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9aeb2c: ldr             x0, [x0, #0x2448]
    //     0x9aeb30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9aeb34: cmp             w0, w16
    // 0x9aeb38: b.eq            #0x9aeb5c
    // 0x9aeb3c: stp             x0, x1, [SP, #-0x10]!
    // 0x9aeb40: r0 = PresetIdLoc.localize()
    //     0x9aeb40: bl              #0x9ac478  ; [package:sc_app/blocs/components/presets_component.dart] ::PresetIdLoc.localize
    // 0x9aeb44: add             SP, SP, #0x10
    // 0x9aeb48: LeaveFrame
    //     0x9aeb48: mov             SP, fp
    //     0x9aeb4c: ldp             fp, lr, [SP], #0x10
    // 0x9aeb50: ret
    //     0x9aeb50: ret             
    // 0x9aeb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb58: b               #0x9aeb1c
    // 0x9aeb5c: r9 = _localizations
    //     0x9aeb5c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9aeb60: ldr             x9, [x9, #0xb88]
    // 0x9aeb64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9aeb64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3839, size: 0x1c, field offset: 0xc
class PresetsPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3414c, size: 0x2c
    // 0xa3414c: EnterFrame
    //     0xa3414c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34150: mov             fp, SP
    // 0xa34154: r1 = <PresetsPicker>
    //     0xa34154: add             x1, PP, #0x47, lsl #12  ; [pp+0x47830] TypeArguments: <PresetsPicker>
    //     0xa34158: ldr             x1, [x1, #0x830]
    // 0xa3415c: r0 = _PresetsPickerState()
    //     0xa3415c: bl              #0xa34178  ; Allocate_PresetsPickerStateStub -> _PresetsPickerState (size=0x18)
    // 0xa34160: r17 = Instance_PresetId
    //     0xa34160: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xa34164: ldr             x17, [x17, #0xaa8]
    // 0xa34168: StoreField: r0->field_13 = r17
    //     0xa34168: stur            w17, [x0, #0x13]
    // 0xa3416c: LeaveFrame
    //     0xa3416c: mov             SP, fp
    //     0xa34170: ldp             fp, lr, [SP], #0x10
    // 0xa34174: ret
    //     0xa34174: ret             
  }
}

// class id: 5575, size: 0x14, field offset: 0x14
enum PresetsPickerStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8d28, size: 0x5c
    // 0xad8d28: EnterFrame
    //     0xad8d28: stp             fp, lr, [SP, #-0x10]!
    //     0xad8d2c: mov             fp, SP
    // 0xad8d30: CheckStackOverflow
    //     0xad8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8d34: cmp             SP, x16
    //     0xad8d38: b.ls            #0xad8d7c
    // 0xad8d3c: r1 = Null
    //     0xad8d3c: mov             x1, NULL
    // 0xad8d40: r2 = 4
    //     0xad8d40: movz            x2, #0x4
    // 0xad8d44: r0 = AllocateArray()
    //     0xad8d44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8d48: r17 = "PresetsPickerStyle."
    //     0xad8d48: add             x17, PP, #0x47, lsl #12  ; [pp+0x47828] "PresetsPickerStyle."
    //     0xad8d4c: ldr             x17, [x17, #0x828]
    // 0xad8d50: StoreField: r0->field_f = r17
    //     0xad8d50: stur            w17, [x0, #0xf]
    // 0xad8d54: ldr             x1, [fp, #0x10]
    // 0xad8d58: LoadField: r2 = r1->field_f
    //     0xad8d58: ldur            w2, [x1, #0xf]
    // 0xad8d5c: DecompressPointer r2
    //     0xad8d5c: add             x2, x2, HEAP, lsl #32
    // 0xad8d60: StoreField: r0->field_13 = r2
    //     0xad8d60: stur            w2, [x0, #0x13]
    // 0xad8d64: SaveReg r0
    //     0xad8d64: str             x0, [SP, #-8]!
    // 0xad8d68: r0 = _interpolate()
    //     0xad8d68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8d6c: add             SP, SP, #8
    // 0xad8d70: LeaveFrame
    //     0xad8d70: mov             SP, fp
    //     0xad8d74: ldp             fp, lr, [SP], #0x10
    // 0xad8d78: ret
    //     0xad8d78: ret             
    // 0xad8d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8d80: b               #0xad8d3c
  }
}
