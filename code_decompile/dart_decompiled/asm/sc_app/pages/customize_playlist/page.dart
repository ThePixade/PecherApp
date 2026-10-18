// lib: , url: package:sc_app/pages/customize_playlist/page.dart

// class id: 67995, size: 0x8
class :: {
}

// class id: 3065, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CustomizePlaylistPageState&State&LocalizationProvider extends State<CustomizePlaylistPage>
     with LocalizationProvider {
}

// class id: 3066, size: 0x1c, field offset: 0x14
class _CustomizePlaylistPageState extends __CustomizePlaylistPageState&State&LocalizationProvider {

  late final MusicComponent musicComponent; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x8768f8, size: 0xe4
    // 0x8768f8: EnterFrame
    //     0x8768f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8768fc: mov             fp, SP
    // 0x876900: AllocStack(0x8)
    //     0x876900: sub             SP, SP, #8
    // 0x876904: CheckStackOverflow
    //     0x876904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876908: cmp             SP, x16
    //     0x87690c: b.ls            #0x8769d0
    // 0x876910: ldr             x0, [fp, #0x10]
    // 0x876914: LoadField: r1 = r0->field_b
    //     0x876914: ldur            w1, [x0, #0xb]
    // 0x876918: DecompressPointer r1
    //     0x876918: add             x1, x1, HEAP, lsl #32
    // 0x87691c: cmp             w1, NULL
    // 0x876920: b.eq            #0x8769d8
    // 0x876924: LoadField: r2 = r1->field_b
    //     0x876924: ldur            w2, [x1, #0xb]
    // 0x876928: DecompressPointer r2
    //     0x876928: add             x2, x2, HEAP, lsl #32
    // 0x87692c: r16 = <MusicComponent>
    //     0x87692c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0x876930: ldr             x16, [x16, #0xd00]
    // 0x876934: stp             x2, x16, [SP, #-0x10]!
    // 0x876938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876938: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87693c: r0 = getComponent()
    //     0x87693c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x876940: add             SP, SP, #0x10
    // 0x876944: stur            x0, [fp, #-8]
    // 0x876948: cmp             w0, NULL
    // 0x87694c: b.eq            #0x8769c0
    // 0x876950: ldr             x1, [fp, #0x10]
    // 0x876954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x876954: ldur            w2, [x1, #0x17]
    // 0x876958: DecompressPointer r2
    //     0x876958: add             x2, x2, HEAP, lsl #32
    // 0x87695c: r16 = Sentinel
    //     0x87695c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x876960: cmp             w2, w16
    // 0x876964: b.eq            #0x876980
    // 0x876968: r16 = "musicComponent"
    //     0x876968: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d08] "musicComponent"
    //     0x87696c: ldr             x16, [x16, #0xd08]
    // 0x876970: SaveReg r16
    //     0x876970: str             x16, [SP, #-8]!
    // 0x876974: r0 = _throwFieldAlreadyInitialized()
    //     0x876974: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x876978: add             SP, SP, #8
    // 0x87697c: ldr             x1, [fp, #0x10]
    // 0x876980: ldur            x0, [fp, #-8]
    // 0x876984: ArrayStore: r1[0] = r0  ; List_4
    //     0x876984: stur            w0, [x1, #0x17]
    //     0x876988: tbz             w0, #0, #0x8769a4
    //     0x87698c: ldurb           w16, [x1, #-1]
    //     0x876990: ldurb           w17, [x0, #-1]
    //     0x876994: and             x16, x17, x16, lsr #2
    //     0x876998: tst             x16, HEAP, lsr #32
    //     0x87699c: b.eq            #0x8769a4
    //     0x8769a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8769a4: SaveReg r1
    //     0x8769a4: str             x1, [SP, #-8]!
    // 0x8769a8: r0 = _load()
    //     0x8769a8: bl              #0x8769f8  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_load
    // 0x8769ac: add             SP, SP, #8
    // 0x8769b0: r0 = Null
    //     0x8769b0: mov             x0, NULL
    // 0x8769b4: LeaveFrame
    //     0x8769b4: mov             SP, fp
    //     0x8769b8: ldp             fp, lr, [SP], #0x10
    // 0x8769bc: ret
    //     0x8769bc: ret             
    // 0x8769c0: r0 = "Bloc does not have MusicComponent"
    //     0x8769c0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d10] "Bloc does not have MusicComponent"
    //     0x8769c4: ldr             x0, [x0, #0xd10]
    // 0x8769c8: r0 = Throw()
    //     0x8769c8: bl              #0xcfcd40  ; ThrowStub
    // 0x8769cc: brk             #0
    // 0x8769d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8769d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8769d4: b               #0x876910
    // 0x8769d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8769d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _load(/* No info */) {
    // ** addr: 0x8769f8, size: 0x25c
    // 0x8769f8: EnterFrame
    //     0x8769f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8769fc: mov             fp, SP
    // 0x876a00: AllocStack(0x20)
    //     0x876a00: sub             SP, SP, #0x20
    // 0x876a04: CheckStackOverflow
    //     0x876a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876a08: cmp             SP, x16
    //     0x876a0c: b.ls            #0x876c18
    // 0x876a10: ldr             x0, [fp, #0x10]
    // 0x876a14: LoadField: r1 = r0->field_13
    //     0x876a14: ldur            w1, [x0, #0x13]
    // 0x876a18: DecompressPointer r1
    //     0x876a18: add             x1, x1, HEAP, lsl #32
    // 0x876a1c: stur            x1, [fp, #-8]
    // 0x876a20: SaveReg r1
    //     0x876a20: str             x1, [SP, #-8]!
    // 0x876a24: r0 = clear()
    //     0x876a24: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x876a28: add             SP, SP, #8
    // 0x876a2c: ldr             x1, [fp, #0x10]
    // 0x876a30: LoadField: r0 = r1->field_b
    //     0x876a30: ldur            w0, [x1, #0xb]
    // 0x876a34: DecompressPointer r0
    //     0x876a34: add             x0, x0, HEAP, lsl #32
    // 0x876a38: cmp             w0, NULL
    // 0x876a3c: b.eq            #0x876c20
    // 0x876a40: LoadField: r2 = r0->field_b
    //     0x876a40: ldur            w2, [x0, #0xb]
    // 0x876a44: DecompressPointer r2
    //     0x876a44: add             x2, x2, HEAP, lsl #32
    // 0x876a48: LoadField: r0 = r2->field_3f
    //     0x876a48: ldur            w0, [x2, #0x3f]
    // 0x876a4c: DecompressPointer r0
    //     0x876a4c: add             x0, x0, HEAP, lsl #32
    // 0x876a50: r16 = Sentinel
    //     0x876a50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x876a54: cmp             w0, w16
    // 0x876a58: b.eq            #0x876c24
    // 0x876a5c: LoadField: r2 = r0->field_23
    //     0x876a5c: ldur            w2, [x0, #0x23]
    // 0x876a60: DecompressPointer r2
    //     0x876a60: add             x2, x2, HEAP, lsl #32
    // 0x876a64: LoadField: r0 = r2->field_4b
    //     0x876a64: ldur            w0, [x2, #0x4b]
    // 0x876a68: DecompressPointer r0
    //     0x876a68: add             x0, x0, HEAP, lsl #32
    // 0x876a6c: r16 = Sentinel
    //     0x876a6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x876a70: cmp             w0, w16
    // 0x876a74: b.eq            #0x876c30
    // 0x876a78: LoadField: r2 = r0->field_2f
    //     0x876a78: ldur            w2, [x0, #0x2f]
    // 0x876a7c: DecompressPointer r2
    //     0x876a7c: add             x2, x2, HEAP, lsl #32
    // 0x876a80: r16 = Instance_ProductState
    //     0x876a80: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x876a84: ldr             x16, [x16, #0x2b8]
    // 0x876a88: cmp             w2, w16
    // 0x876a8c: b.ne            #0x876be8
    // 0x876a90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x876a90: ldur            w0, [x1, #0x17]
    // 0x876a94: DecompressPointer r0
    //     0x876a94: add             x0, x0, HEAP, lsl #32
    // 0x876a98: r16 = Sentinel
    //     0x876a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x876a9c: cmp             w0, w16
    // 0x876aa0: b.eq            #0x876c3c
    // 0x876aa4: r2 = LoadClassIdInstr(r0)
    //     0x876aa4: ldurh           w2, [x0, #1]
    // 0x876aa8: SaveReg r0
    //     0x876aa8: str             x0, [SP, #-8]!
    // 0x876aac: mov             x0, x2
    // 0x876ab0: r0 = GDT[cid_x0 + -0xeac]()
    //     0x876ab0: sub             lr, x0, #0xeac
    //     0x876ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x876ab8: blr             lr
    // 0x876abc: add             SP, SP, #8
    // 0x876ac0: r1 = LoadClassIdInstr(r0)
    //     0x876ac0: ldurh           w1, [x0, #1]
    // 0x876ac4: SaveReg r0
    //     0x876ac4: str             x0, [SP, #-8]!
    // 0x876ac8: mov             x0, x1
    // 0x876acc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x876acc: movz            x17, #0xadb3
    //     0x876ad0: add             lr, x0, x17
    //     0x876ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x876ad8: blr             lr
    // 0x876adc: add             SP, SP, #8
    // 0x876ae0: mov             x1, x0
    // 0x876ae4: stur            x1, [fp, #-0x10]
    // 0x876ae8: ldur            x2, [fp, #-8]
    // 0x876aec: CheckStackOverflow
    //     0x876aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876af0: cmp             SP, x16
    //     0x876af4: b.ls            #0x876c48
    // 0x876af8: r0 = LoadClassIdInstr(r1)
    //     0x876af8: ldurh           w0, [x1, #1]
    // 0x876afc: SaveReg r1
    //     0x876afc: str             x1, [SP, #-8]!
    // 0x876b00: r0 = GDT[cid_x0 + 0x590]()
    //     0x876b00: add             lr, x0, #0x590
    //     0x876b04: ldr             lr, [x21, lr, lsl #3]
    //     0x876b08: blr             lr
    // 0x876b0c: add             SP, SP, #8
    // 0x876b10: tbnz            w0, #4, #0x876be8
    // 0x876b14: ldur            x2, [fp, #-8]
    // 0x876b18: ldur            x1, [fp, #-0x10]
    // 0x876b1c: r0 = LoadClassIdInstr(r1)
    //     0x876b1c: ldurh           w0, [x1, #1]
    // 0x876b20: SaveReg r1
    //     0x876b20: str             x1, [SP, #-8]!
    // 0x876b24: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x876b24: add             lr, x0, #0x7bc
    //     0x876b28: ldr             lr, [x21, lr, lsl #3]
    //     0x876b2c: blr             lr
    // 0x876b30: add             SP, SP, #8
    // 0x876b34: SaveReg r0
    //     0x876b34: str             x0, [SP, #-8]!
    // 0x876b38: r0 = toJson()
    //     0x876b38: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0x876b3c: add             SP, SP, #8
    // 0x876b40: stp             x0, NULL, [SP, #-0x10]!
    // 0x876b44: r0 = Playlist.fromJson()
    //     0x876b44: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0x876b48: add             SP, SP, #0x10
    // 0x876b4c: mov             x1, x0
    // 0x876b50: ldur            x0, [fp, #-8]
    // 0x876b54: stur            x1, [fp, #-0x20]
    // 0x876b58: LoadField: r2 = r0->field_b
    //     0x876b58: ldur            w2, [x0, #0xb]
    // 0x876b5c: DecompressPointer r2
    //     0x876b5c: add             x2, x2, HEAP, lsl #32
    // 0x876b60: stur            x2, [fp, #-0x18]
    // 0x876b64: LoadField: r3 = r0->field_f
    //     0x876b64: ldur            w3, [x0, #0xf]
    // 0x876b68: DecompressPointer r3
    //     0x876b68: add             x3, x3, HEAP, lsl #32
    // 0x876b6c: LoadField: r4 = r3->field_b
    //     0x876b6c: ldur            w4, [x3, #0xb]
    // 0x876b70: DecompressPointer r4
    //     0x876b70: add             x4, x4, HEAP, lsl #32
    // 0x876b74: cmp             w2, w4
    // 0x876b78: b.ne            #0x876b88
    // 0x876b7c: SaveReg r0
    //     0x876b7c: str             x0, [SP, #-8]!
    // 0x876b80: r0 = _growToNextCapacity()
    //     0x876b80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876b84: add             SP, SP, #8
    // 0x876b88: ldur            x2, [fp, #-8]
    // 0x876b8c: ldur            x0, [fp, #-0x18]
    // 0x876b90: r3 = LoadInt32Instr(r0)
    //     0x876b90: sbfx            x3, x0, #1, #0x1f
    // 0x876b94: add             x0, x3, #1
    // 0x876b98: lsl             x1, x0, #1
    // 0x876b9c: StoreField: r2->field_b = r1
    //     0x876b9c: stur            w1, [x2, #0xb]
    // 0x876ba0: mov             x1, x3
    // 0x876ba4: cmp             x1, x0
    // 0x876ba8: b.hs            #0x876c50
    // 0x876bac: LoadField: r1 = r2->field_f
    //     0x876bac: ldur            w1, [x2, #0xf]
    // 0x876bb0: DecompressPointer r1
    //     0x876bb0: add             x1, x1, HEAP, lsl #32
    // 0x876bb4: ldur            x0, [fp, #-0x20]
    // 0x876bb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x876bb8: add             x25, x1, x3, lsl #2
    //     0x876bbc: add             x25, x25, #0xf
    //     0x876bc0: str             w0, [x25]
    //     0x876bc4: tbz             w0, #0, #0x876be0
    //     0x876bc8: ldurb           w16, [x1, #-1]
    //     0x876bcc: ldurb           w17, [x0, #-1]
    //     0x876bd0: and             x16, x17, x16, lsr #2
    //     0x876bd4: tst             x16, HEAP, lsr #32
    //     0x876bd8: b.eq            #0x876be0
    //     0x876bdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x876be0: ldur            x1, [fp, #-0x10]
    // 0x876be4: b               #0x876aec
    // 0x876be8: r1 = Function '<anonymous closure>':.
    //     0x876be8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d18] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x876bec: ldr             x1, [x1, #0xd18]
    // 0x876bf0: r2 = Null
    //     0x876bf0: mov             x2, NULL
    // 0x876bf4: r0 = AllocateClosure()
    //     0x876bf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x876bf8: ldr             x16, [fp, #0x10]
    // 0x876bfc: stp             x0, x16, [SP, #-0x10]!
    // 0x876c00: r0 = setState()
    //     0x876c00: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x876c04: add             SP, SP, #0x10
    // 0x876c08: r0 = Null
    //     0x876c08: mov             x0, NULL
    // 0x876c0c: LeaveFrame
    //     0x876c0c: mov             SP, fp
    //     0x876c10: ldp             fp, lr, [SP], #0x10
    // 0x876c14: ret
    //     0x876c14: ret             
    // 0x876c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c1c: b               #0x876a10
    // 0x876c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876c20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876c24: r9 = connectionHandler
    //     0x876c24: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x876c28: ldr             x9, [x9, #0xa98]
    // 0x876c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876c2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876c30: r9 = _stateMachine
    //     0x876c30: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x876c34: ldr             x9, [x9, #0x2c0]
    // 0x876c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876c38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876c3c: r9 = musicComponent
    //     0x876c3c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ad8] Field <_CustomizePlaylistPageState@2593059881.musicComponent>: late final (offset: 0x18)
    //     0x876c40: ldr             x9, [x9, #0xad8]
    // 0x876c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876c44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c4c: b               #0x876af8
    // 0x876c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876c50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x96b40c, size: 0x144
    // 0x96b40c: EnterFrame
    //     0x96b40c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b410: mov             fp, SP
    // 0x96b414: AllocStack(0x20)
    //     0x96b414: sub             SP, SP, #0x20
    // 0x96b418: CheckStackOverflow
    //     0x96b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b41c: cmp             SP, x16
    //     0x96b420: b.ls            #0x96b544
    // 0x96b424: r1 = 1
    //     0x96b424: movz            x1, #0x1
    // 0x96b428: r0 = AllocateContext()
    //     0x96b428: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96b42c: mov             x1, x0
    // 0x96b430: ldr             x0, [fp, #0x18]
    // 0x96b434: stur            x1, [fp, #-8]
    // 0x96b438: StoreField: r1->field_f = r0
    //     0x96b438: stur            w0, [x1, #0xf]
    // 0x96b43c: ldr             x16, [fp, #0x10]
    // 0x96b440: SaveReg r16
    //     0x96b440: str             x16, [SP, #-8]!
    // 0x96b444: r0 = init()
    //     0x96b444: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x96b448: add             SP, SP, #8
    // 0x96b44c: r1 = 1
    //     0x96b44c: movz            x1, #0x1
    // 0x96b450: r0 = AllocateContext()
    //     0x96b450: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96b454: mov             x3, x0
    // 0x96b458: ldr             x0, [fp, #0x18]
    // 0x96b45c: stur            x3, [fp, #-0x18]
    // 0x96b460: StoreField: r3->field_f = r0
    //     0x96b460: stur            w0, [x3, #0xf]
    // 0x96b464: LoadField: r1 = r0->field_b
    //     0x96b464: ldur            w1, [x0, #0xb]
    // 0x96b468: DecompressPointer r1
    //     0x96b468: add             x1, x1, HEAP, lsl #32
    // 0x96b46c: cmp             w1, NULL
    // 0x96b470: b.eq            #0x96b54c
    // 0x96b474: LoadField: r0 = r1->field_b
    //     0x96b474: ldur            w0, [x1, #0xb]
    // 0x96b478: DecompressPointer r0
    //     0x96b478: add             x0, x0, HEAP, lsl #32
    // 0x96b47c: ldur            x2, [fp, #-8]
    // 0x96b480: stur            x0, [fp, #-0x10]
    // 0x96b484: r1 = Function '<anonymous closure>':.
    //     0x96b484: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab0] AnonymousClosure: (0x96bf6c), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::build (0x96b40c)
    //     0x96b488: ldr             x1, [x1, #0xab0]
    // 0x96b48c: r0 = AllocateClosure()
    //     0x96b48c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96b490: r1 = <Bloc>
    //     0x96b490: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96b494: ldr             x1, [x1, #0x2c8]
    // 0x96b498: stur            x0, [fp, #-8]
    // 0x96b49c: r0 = Consumer()
    //     0x96b49c: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x96b4a0: mov             x2, x0
    // 0x96b4a4: ldur            x0, [fp, #-8]
    // 0x96b4a8: stur            x2, [fp, #-0x20]
    // 0x96b4ac: StoreField: r2->field_13 = r0
    //     0x96b4ac: stur            w0, [x2, #0x13]
    // 0x96b4b0: r1 = <Bloc>
    //     0x96b4b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96b4b4: ldr             x1, [x1, #0x2c8]
    // 0x96b4b8: r0 = _ValueInheritedProvider()
    //     0x96b4b8: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x96b4bc: mov             x2, x0
    // 0x96b4c0: ldur            x0, [fp, #-0x10]
    // 0x96b4c4: stur            x2, [fp, #-8]
    // 0x96b4c8: StoreField: r2->field_b = r0
    //     0x96b4c8: stur            w0, [x2, #0xb]
    // 0x96b4cc: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x96b4cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x96b4d0: ldr             x17, [x17, #0x278]
    // 0x96b4d4: StoreField: r2->field_13 = r17
    //     0x96b4d4: stur            w17, [x2, #0x13]
    // 0x96b4d8: r1 = <Bloc>
    //     0x96b4d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96b4dc: ldr             x1, [x1, #0x2c8]
    // 0x96b4e0: r0 = ChangeNotifierProvider()
    //     0x96b4e0: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x96b4e4: mov             x1, x0
    // 0x96b4e8: ldur            x0, [fp, #-8]
    // 0x96b4ec: stur            x1, [fp, #-0x10]
    // 0x96b4f0: StoreField: r1->field_13 = r0
    //     0x96b4f0: stur            w0, [x1, #0x13]
    // 0x96b4f4: ldur            x0, [fp, #-0x20]
    // 0x96b4f8: StoreField: r1->field_b = r0
    //     0x96b4f8: stur            w0, [x1, #0xb]
    // 0x96b4fc: SaveReg r1
    //     0x96b4fc: str             x1, [SP, #-8]!
    // 0x96b500: r0 = Codec._()
    //     0x96b500: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x96b504: add             SP, SP, #8
    // 0x96b508: r0 = WillPopScope()
    //     0x96b508: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x96b50c: mov             x3, x0
    // 0x96b510: ldur            x0, [fp, #-0x10]
    // 0x96b514: stur            x3, [fp, #-8]
    // 0x96b518: StoreField: r3->field_b = r0
    //     0x96b518: stur            w0, [x3, #0xb]
    // 0x96b51c: ldur            x2, [fp, #-0x18]
    // 0x96b520: r1 = Function '_onBackPressed@2593059881':.
    //     0x96b520: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab8] AnonymousClosure: (0x96b550), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_onBackPressed (0x96b598)
    //     0x96b524: ldr             x1, [x1, #0xab8]
    // 0x96b528: r0 = AllocateClosure()
    //     0x96b528: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96b52c: mov             x1, x0
    // 0x96b530: ldur            x0, [fp, #-8]
    // 0x96b534: StoreField: r0->field_f = r1
    //     0x96b534: stur            w1, [x0, #0xf]
    // 0x96b538: LeaveFrame
    //     0x96b538: mov             SP, fp
    //     0x96b53c: ldp             fp, lr, [SP], #0x10
    // 0x96b540: ret
    //     0x96b540: ret             
    // 0x96b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b548: b               #0x96b424
    // 0x96b54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b54c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> _onBackPressed(dynamic) {
    // ** addr: 0x96b550, size: 0x48
    // 0x96b550: EnterFrame
    //     0x96b550: stp             fp, lr, [SP, #-0x10]!
    //     0x96b554: mov             fp, SP
    // 0x96b558: ldr             x0, [fp, #0x10]
    // 0x96b55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96b55c: ldur            w1, [x0, #0x17]
    // 0x96b560: DecompressPointer r1
    //     0x96b560: add             x1, x1, HEAP, lsl #32
    // 0x96b564: CheckStackOverflow
    //     0x96b564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b568: cmp             SP, x16
    //     0x96b56c: b.ls            #0x96b590
    // 0x96b570: LoadField: r0 = r1->field_f
    //     0x96b570: ldur            w0, [x1, #0xf]
    // 0x96b574: DecompressPointer r0
    //     0x96b574: add             x0, x0, HEAP, lsl #32
    // 0x96b578: SaveReg r0
    //     0x96b578: str             x0, [SP, #-8]!
    // 0x96b57c: r0 = _onBackPressed()
    //     0x96b57c: bl              #0x96b598  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_onBackPressed
    // 0x96b580: add             SP, SP, #8
    // 0x96b584: LeaveFrame
    //     0x96b584: mov             SP, fp
    //     0x96b588: ldp             fp, lr, [SP], #0x10
    // 0x96b58c: ret
    //     0x96b58c: ret             
    // 0x96b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b594: b               #0x96b570
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x96b598, size: 0x21c
    // 0x96b598: EnterFrame
    //     0x96b598: stp             fp, lr, [SP, #-0x10]!
    //     0x96b59c: mov             fp, SP
    // 0x96b5a0: AllocStack(0x38)
    //     0x96b5a0: sub             SP, SP, #0x38
    // 0x96b5a4: SetupParameters(_CustomizePlaylistPageState<CustomizePlaylistPage> this /* r1, fp-0x10 */)
    //     0x96b5a4: stur            NULL, [fp, #-8]
    //     0x96b5a8: movz            x0, #0
    //     0x96b5ac: add             x1, fp, w0, sxtw #2
    //     0x96b5b0: ldr             x1, [x1, #0x10]
    //     0x96b5b4: stur            x1, [fp, #-0x10]
    // 0x96b5b8: CheckStackOverflow
    //     0x96b5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b5bc: cmp             SP, x16
    //     0x96b5c0: b.ls            #0x96b780
    // 0x96b5c4: r1 = 1
    //     0x96b5c4: movz            x1, #0x1
    // 0x96b5c8: r0 = AllocateContext()
    //     0x96b5c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96b5cc: mov             x2, x0
    // 0x96b5d0: ldur            x1, [fp, #-0x10]
    // 0x96b5d4: stur            x2, [fp, #-0x18]
    // 0x96b5d8: StoreField: r2->field_f = r1
    //     0x96b5d8: stur            w1, [x2, #0xf]
    // 0x96b5dc: InitAsync() -> Future<bool>
    //     0x96b5dc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x96b5e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x96b5e4: ldur            x16, [fp, #-0x10]
    // 0x96b5e8: SaveReg r16
    //     0x96b5e8: str             x16, [SP, #-8]!
    // 0x96b5ec: r0 = _hasSelectedSongs()
    //     0x96b5ec: bl              #0x96bd94  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_hasSelectedSongs
    // 0x96b5f0: add             SP, SP, #8
    // 0x96b5f4: tbz             w0, #4, #0x96b694
    // 0x96b5f8: ldur            x0, [fp, #-0x10]
    // 0x96b5fc: LoadField: r1 = r0->field_b
    //     0x96b5fc: ldur            w1, [x0, #0xb]
    // 0x96b600: DecompressPointer r1
    //     0x96b600: add             x1, x1, HEAP, lsl #32
    // 0x96b604: cmp             w1, NULL
    // 0x96b608: b.eq            #0x96b788
    // 0x96b60c: LoadField: r2 = r1->field_b
    //     0x96b60c: ldur            w2, [x1, #0xb]
    // 0x96b610: DecompressPointer r2
    //     0x96b610: add             x2, x2, HEAP, lsl #32
    // 0x96b614: LoadField: r1 = r2->field_3f
    //     0x96b614: ldur            w1, [x2, #0x3f]
    // 0x96b618: DecompressPointer r1
    //     0x96b618: add             x1, x1, HEAP, lsl #32
    // 0x96b61c: r16 = Sentinel
    //     0x96b61c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96b620: cmp             w1, w16
    // 0x96b624: b.eq            #0x96b78c
    // 0x96b628: LoadField: r2 = r1->field_23
    //     0x96b628: ldur            w2, [x1, #0x23]
    // 0x96b62c: DecompressPointer r2
    //     0x96b62c: add             x2, x2, HEAP, lsl #32
    // 0x96b630: LoadField: r1 = r2->field_4b
    //     0x96b630: ldur            w1, [x2, #0x4b]
    // 0x96b634: DecompressPointer r1
    //     0x96b634: add             x1, x1, HEAP, lsl #32
    // 0x96b638: r16 = Sentinel
    //     0x96b638: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96b63c: cmp             w1, w16
    // 0x96b640: b.eq            #0x96b798
    // 0x96b644: LoadField: r2 = r1->field_2f
    //     0x96b644: ldur            w2, [x1, #0x2f]
    // 0x96b648: DecompressPointer r2
    //     0x96b648: add             x2, x2, HEAP, lsl #32
    // 0x96b64c: r16 = Instance_ProductState
    //     0x96b64c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x96b650: ldr             x16, [x16, #0x2b8]
    // 0x96b654: cmp             w2, w16
    // 0x96b658: b.ne            #0x96b698
    // 0x96b65c: LoadField: r1 = r0->field_f
    //     0x96b65c: ldur            w1, [x0, #0xf]
    // 0x96b660: DecompressPointer r1
    //     0x96b660: add             x1, x1, HEAP, lsl #32
    // 0x96b664: stur            x1, [fp, #-0x20]
    // 0x96b668: cmp             w1, NULL
    // 0x96b66c: b.eq            #0x96b7a4
    // 0x96b670: SaveReg r0
    //     0x96b670: str             x0, [SP, #-8]!
    // 0x96b674: r0 = _buildNoSongSelectedDialog()
    //     0x96b674: bl              #0x96bb40  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildNoSongSelectedDialog
    // 0x96b678: add             SP, SP, #8
    // 0x96b67c: ldur            x16, [fp, #-0x20]
    // 0x96b680: stp             x0, x16, [SP, #-0x10]!
    // 0x96b684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96b684: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96b688: r0 = showPopover()
    //     0x96b688: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x96b68c: add             SP, SP, #0x10
    // 0x96b690: b               #0x96b778
    // 0x96b694: ldur            x0, [fp, #-0x10]
    // 0x96b698: SaveReg r0
    //     0x96b698: str             x0, [SP, #-8]!
    // 0x96b69c: r0 = _wasUpdated()
    //     0x96b69c: bl              #0x96b7b4  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_wasUpdated
    // 0x96b6a0: add             SP, SP, #8
    // 0x96b6a4: tbnz            w0, #4, #0x96b754
    // 0x96b6a8: ldur            x0, [fp, #-0x10]
    // 0x96b6ac: LoadField: r1 = r0->field_f
    //     0x96b6ac: ldur            w1, [x0, #0xf]
    // 0x96b6b0: DecompressPointer r1
    //     0x96b6b0: add             x1, x1, HEAP, lsl #32
    // 0x96b6b4: stur            x1, [fp, #-0x28]
    // 0x96b6b8: cmp             w1, NULL
    // 0x96b6bc: b.eq            #0x96b7a8
    // 0x96b6c0: LoadField: r2 = r0->field_b
    //     0x96b6c0: ldur            w2, [x0, #0xb]
    // 0x96b6c4: DecompressPointer r2
    //     0x96b6c4: add             x2, x2, HEAP, lsl #32
    // 0x96b6c8: cmp             w2, NULL
    // 0x96b6cc: b.eq            #0x96b7ac
    // 0x96b6d0: LoadField: r3 = r2->field_b
    //     0x96b6d0: ldur            w3, [x2, #0xb]
    // 0x96b6d4: DecompressPointer r3
    //     0x96b6d4: add             x3, x3, HEAP, lsl #32
    // 0x96b6d8: stur            x3, [fp, #-0x20]
    // 0x96b6dc: r2 = 58
    //     0x96b6dc: movz            x2, #0x3a
    // 0x96b6e0: branchIfSmi(r0, 0x96b6e8)
    //     0x96b6e0: tbz             w0, #0, #0x96b6e8
    // 0x96b6e4: r2 = LoadClassIdInstr(r0)
    //     0x96b6e4: ldurh           w2, [x0, #1]
    // 0x96b6e8: SaveReg r0
    //     0x96b6e8: str             x0, [SP, #-8]!
    // 0x96b6ec: mov             x0, x2
    // 0x96b6f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96b6f0: sub             lr, x0, #1, lsl #12
    //     0x96b6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x96b6f8: blr             lr
    // 0x96b6fc: add             SP, SP, #8
    // 0x96b700: stur            x0, [fp, #-0x30]
    // 0x96b704: r0 = UnsavedChangesDialog()
    //     0x96b704: bl              #0x95d64c  ; AllocateUnsavedChangesDialogStub -> UnsavedChangesDialog (size=0x18)
    // 0x96b708: mov             x3, x0
    // 0x96b70c: ldur            x0, [fp, #-0x20]
    // 0x96b710: stur            x3, [fp, #-0x38]
    // 0x96b714: StoreField: r3->field_b = r0
    //     0x96b714: stur            w0, [x3, #0xb]
    // 0x96b718: ldur            x0, [fp, #-0x30]
    // 0x96b71c: StoreField: r3->field_f = r0
    //     0x96b71c: stur            w0, [x3, #0xf]
    // 0x96b720: ldur            x2, [fp, #-0x18]
    // 0x96b724: r1 = Function '<anonymous closure>':.
    //     0x96b724: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ac0] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x96b728: ldr             x1, [x1, #0xac0]
    // 0x96b72c: r0 = AllocateClosure()
    //     0x96b72c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96b730: mov             x1, x0
    // 0x96b734: ldur            x0, [fp, #-0x38]
    // 0x96b738: StoreField: r0->field_13 = r1
    //     0x96b738: stur            w1, [x0, #0x13]
    // 0x96b73c: ldur            x16, [fp, #-0x28]
    // 0x96b740: stp             x0, x16, [SP, #-0x10]!
    // 0x96b744: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96b744: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96b748: r0 = showPopover()
    //     0x96b748: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x96b74c: add             SP, SP, #0x10
    // 0x96b750: b               #0x96b778
    // 0x96b754: ldur            x0, [fp, #-0x10]
    // 0x96b758: LoadField: r1 = r0->field_f
    //     0x96b758: ldur            w1, [x0, #0xf]
    // 0x96b75c: DecompressPointer r1
    //     0x96b75c: add             x1, x1, HEAP, lsl #32
    // 0x96b760: cmp             w1, NULL
    // 0x96b764: b.eq            #0x96b7b0
    // 0x96b768: SaveReg r1
    //     0x96b768: str             x1, [SP, #-8]!
    // 0x96b76c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96b76c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96b770: r0 = pop()
    //     0x96b770: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x96b774: add             SP, SP, #8
    // 0x96b778: r0 = true
    //     0x96b778: add             x0, NULL, #0x20  ; true
    // 0x96b77c: r0 = ReturnAsyncNotFuture()
    //     0x96b77c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x96b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b784: b               #0x96b5c4
    // 0x96b788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b788: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96b78c: r9 = connectionHandler
    //     0x96b78c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x96b790: ldr             x9, [x9, #0xa98]
    // 0x96b794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96b794: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96b798: r9 = _stateMachine
    //     0x96b798: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x96b79c: ldr             x9, [x9, #0x2c0]
    // 0x96b7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96b7a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b7a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b7a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96b7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b7ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96b7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b7b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wasUpdated(/* No info */) {
    // ** addr: 0x96b7b4, size: 0x38c
    // 0x96b7b4: EnterFrame
    //     0x96b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96b7b8: mov             fp, SP
    // 0x96b7bc: AllocStack(0x10)
    //     0x96b7bc: sub             SP, SP, #0x10
    // 0x96b7c0: CheckStackOverflow
    //     0x96b7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b7c4: cmp             SP, x16
    //     0x96b7c8: b.ls            #0x96bafc
    // 0x96b7cc: ldr             x0, [fp, #0x10]
    // 0x96b7d0: LoadField: r1 = r0->field_b
    //     0x96b7d0: ldur            w1, [x0, #0xb]
    // 0x96b7d4: DecompressPointer r1
    //     0x96b7d4: add             x1, x1, HEAP, lsl #32
    // 0x96b7d8: cmp             w1, NULL
    // 0x96b7dc: b.eq            #0x96bb04
    // 0x96b7e0: LoadField: r2 = r1->field_b
    //     0x96b7e0: ldur            w2, [x1, #0xb]
    // 0x96b7e4: DecompressPointer r2
    //     0x96b7e4: add             x2, x2, HEAP, lsl #32
    // 0x96b7e8: r16 = <RoutineComponent>
    //     0x96b7e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x96b7ec: ldr             x16, [x16, #0x3c8]
    // 0x96b7f0: stp             x2, x16, [SP, #-0x10]!
    // 0x96b7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96b7f4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96b7f8: r0 = getComponent()
    //     0x96b7f8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x96b7fc: add             SP, SP, #0x10
    // 0x96b800: cmp             w0, NULL
    // 0x96b804: b.eq            #0x96b87c
    // 0x96b808: LoadField: r1 = r0->field_b
    //     0x96b808: ldur            w1, [x0, #0xb]
    // 0x96b80c: DecompressPointer r1
    //     0x96b80c: add             x1, x1, HEAP, lsl #32
    // 0x96b810: LoadField: r0 = r1->field_53
    //     0x96b810: ldur            w0, [x1, #0x53]
    // 0x96b814: DecompressPointer r0
    //     0x96b814: add             x0, x0, HEAP, lsl #32
    // 0x96b818: LoadField: r3 = r0->field_2f
    //     0x96b818: ldur            w3, [x0, #0x2f]
    // 0x96b81c: DecompressPointer r3
    //     0x96b81c: add             x3, x3, HEAP, lsl #32
    // 0x96b820: mov             x0, x3
    // 0x96b824: stur            x3, [fp, #-8]
    // 0x96b828: r2 = Null
    //     0x96b828: mov             x2, NULL
    // 0x96b82c: r1 = Null
    //     0x96b82c: mov             x1, NULL
    // 0x96b830: r4 = LoadClassIdInstr(r0)
    //     0x96b830: ldurh           w4, [x0, #1]
    // 0x96b834: cmp             x4, #0x354
    // 0x96b838: b.eq            #0x96b850
    // 0x96b83c: r8 = LumaFWProcessor
    //     0x96b83c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x96b840: ldr             x8, [x8, #0xa80]
    // 0x96b844: r3 = Null
    //     0x96b844: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ac8] Null
    //     0x96b848: ldr             x3, [x3, #0xac8]
    // 0x96b84c: r0 = DefaultTypeTest()
    //     0x96b84c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x96b850: ldur            x0, [fp, #-8]
    // 0x96b854: LoadField: r1 = r0->field_37
    //     0x96b854: ldur            w1, [x0, #0x37]
    // 0x96b858: DecompressPointer r1
    //     0x96b858: add             x1, x1, HEAP, lsl #32
    // 0x96b85c: r16 = Instance_LumaOperationMode
    //     0x96b85c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x96b860: ldr             x16, [x16, #0x3d8]
    // 0x96b864: cmp             w1, w16
    // 0x96b868: b.ne            #0x96b87c
    // 0x96b86c: r0 = false
    //     0x96b86c: add             x0, NULL, #0x30  ; false
    // 0x96b870: LeaveFrame
    //     0x96b870: mov             SP, fp
    //     0x96b874: ldp             fp, lr, [SP], #0x10
    // 0x96b878: ret
    //     0x96b878: ret             
    // 0x96b87c: ldr             x0, [fp, #0x10]
    // 0x96b880: LoadField: r1 = r0->field_b
    //     0x96b880: ldur            w1, [x0, #0xb]
    // 0x96b884: DecompressPointer r1
    //     0x96b884: add             x1, x1, HEAP, lsl #32
    // 0x96b888: cmp             w1, NULL
    // 0x96b88c: b.eq            #0x96bb08
    // 0x96b890: LoadField: r2 = r1->field_b
    //     0x96b890: ldur            w2, [x1, #0xb]
    // 0x96b894: DecompressPointer r2
    //     0x96b894: add             x2, x2, HEAP, lsl #32
    // 0x96b898: LoadField: r1 = r2->field_3f
    //     0x96b898: ldur            w1, [x2, #0x3f]
    // 0x96b89c: DecompressPointer r1
    //     0x96b89c: add             x1, x1, HEAP, lsl #32
    // 0x96b8a0: r16 = Sentinel
    //     0x96b8a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96b8a4: cmp             w1, w16
    // 0x96b8a8: b.eq            #0x96bb0c
    // 0x96b8ac: LoadField: r2 = r1->field_23
    //     0x96b8ac: ldur            w2, [x1, #0x23]
    // 0x96b8b0: DecompressPointer r2
    //     0x96b8b0: add             x2, x2, HEAP, lsl #32
    // 0x96b8b4: LoadField: r1 = r2->field_4b
    //     0x96b8b4: ldur            w1, [x2, #0x4b]
    // 0x96b8b8: DecompressPointer r1
    //     0x96b8b8: add             x1, x1, HEAP, lsl #32
    // 0x96b8bc: r16 = Sentinel
    //     0x96b8bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96b8c0: cmp             w1, w16
    // 0x96b8c4: b.eq            #0x96bb18
    // 0x96b8c8: LoadField: r2 = r1->field_2f
    //     0x96b8c8: ldur            w2, [x1, #0x2f]
    // 0x96b8cc: DecompressPointer r2
    //     0x96b8cc: add             x2, x2, HEAP, lsl #32
    // 0x96b8d0: r16 = Instance_ProductState
    //     0x96b8d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x96b8d4: ldr             x16, [x16, #0x2b8]
    // 0x96b8d8: cmp             w2, w16
    // 0x96b8dc: b.eq            #0x96b8f0
    // 0x96b8e0: r0 = false
    //     0x96b8e0: add             x0, NULL, #0x30  ; false
    // 0x96b8e4: LeaveFrame
    //     0x96b8e4: mov             SP, fp
    //     0x96b8e8: ldp             fp, lr, [SP], #0x10
    // 0x96b8ec: ret
    //     0x96b8ec: ret             
    // 0x96b8f0: SaveReg r0
    //     0x96b8f0: str             x0, [SP, #-8]!
    // 0x96b8f4: r0 = _hasSelectedSongs()
    //     0x96b8f4: bl              #0x96bd94  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_hasSelectedSongs
    // 0x96b8f8: add             SP, SP, #8
    // 0x96b8fc: tbz             w0, #4, #0x96b910
    // 0x96b900: r0 = false
    //     0x96b900: add             x0, NULL, #0x30  ; false
    // 0x96b904: LeaveFrame
    //     0x96b904: mov             SP, fp
    //     0x96b908: ldp             fp, lr, [SP], #0x10
    // 0x96b90c: ret
    //     0x96b90c: ret             
    // 0x96b910: ldr             x0, [fp, #0x10]
    // 0x96b914: LoadField: r1 = r0->field_b
    //     0x96b914: ldur            w1, [x0, #0xb]
    // 0x96b918: DecompressPointer r1
    //     0x96b918: add             x1, x1, HEAP, lsl #32
    // 0x96b91c: cmp             w1, NULL
    // 0x96b920: b.eq            #0x96bb24
    // 0x96b924: LoadField: r2 = r1->field_b
    //     0x96b924: ldur            w2, [x1, #0xb]
    // 0x96b928: DecompressPointer r2
    //     0x96b928: add             x2, x2, HEAP, lsl #32
    // 0x96b92c: r16 = <SleepTrainerComponent>
    //     0x96b92c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x96b930: ldr             x16, [x16, #0x4b0]
    // 0x96b934: stp             x2, x16, [SP, #-0x10]!
    // 0x96b938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96b938: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96b93c: r0 = getComponent()
    //     0x96b93c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x96b940: add             SP, SP, #0x10
    // 0x96b944: cmp             w0, NULL
    // 0x96b948: b.ne            #0x96b954
    // 0x96b94c: r0 = Null
    //     0x96b94c: mov             x0, NULL
    // 0x96b950: b               #0x96b970
    // 0x96b954: r1 = LoadClassIdInstr(r0)
    //     0x96b954: ldurh           w1, [x0, #1]
    // 0x96b958: SaveReg r0
    //     0x96b958: str             x0, [SP, #-8]!
    // 0x96b95c: mov             x0, x1
    // 0x96b960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96b960: sub             lr, x0, #1, lsl #12
    //     0x96b964: ldr             lr, [x21, lr, lsl #3]
    //     0x96b968: blr             lr
    // 0x96b96c: add             SP, SP, #8
    // 0x96b970: cmp             w0, NULL
    // 0x96b974: b.eq            #0x96b98c
    // 0x96b978: tbnz            w0, #4, #0x96b98c
    // 0x96b97c: r0 = false
    //     0x96b97c: add             x0, NULL, #0x30  ; false
    // 0x96b980: LeaveFrame
    //     0x96b980: mov             SP, fp
    //     0x96b984: ldp             fp, lr, [SP], #0x10
    // 0x96b988: ret
    //     0x96b988: ret             
    // 0x96b98c: ldr             x1, [fp, #0x10]
    // 0x96b990: LoadField: r2 = r1->field_13
    //     0x96b990: ldur            w2, [x1, #0x13]
    // 0x96b994: DecompressPointer r2
    //     0x96b994: add             x2, x2, HEAP, lsl #32
    // 0x96b998: stur            x2, [fp, #-8]
    // 0x96b99c: r3 = 0
    //     0x96b99c: movz            x3, #0
    // 0x96b9a0: stur            x3, [fp, #-0x10]
    // 0x96b9a4: CheckStackOverflow
    //     0x96b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b9a8: cmp             SP, x16
    //     0x96b9ac: b.ls            #0x96bb28
    // 0x96b9b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96b9b0: ldur            w0, [x1, #0x17]
    // 0x96b9b4: DecompressPointer r0
    //     0x96b9b4: add             x0, x0, HEAP, lsl #32
    // 0x96b9b8: r16 = Sentinel
    //     0x96b9b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96b9bc: cmp             w0, w16
    // 0x96b9c0: b.eq            #0x96bb30
    // 0x96b9c4: r4 = LoadClassIdInstr(r0)
    //     0x96b9c4: ldurh           w4, [x0, #1]
    // 0x96b9c8: SaveReg r0
    //     0x96b9c8: str             x0, [SP, #-8]!
    // 0x96b9cc: mov             x0, x4
    // 0x96b9d0: r0 = GDT[cid_x0 + -0xeac]()
    //     0x96b9d0: sub             lr, x0, #0xeac
    //     0x96b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x96b9d8: blr             lr
    // 0x96b9dc: add             SP, SP, #8
    // 0x96b9e0: r1 = LoadClassIdInstr(r0)
    //     0x96b9e0: ldurh           w1, [x0, #1]
    // 0x96b9e4: SaveReg r0
    //     0x96b9e4: str             x0, [SP, #-8]!
    // 0x96b9e8: mov             x0, x1
    // 0x96b9ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x96b9ec: movz            x17, #0xa710
    //     0x96b9f0: add             lr, x0, x17
    //     0x96b9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x96b9f8: blr             lr
    // 0x96b9fc: add             SP, SP, #8
    // 0x96ba00: r1 = LoadInt32Instr(r0)
    //     0x96ba00: sbfx            x1, x0, #1, #0x1f
    // 0x96ba04: ldur            x2, [fp, #-0x10]
    // 0x96ba08: cmp             x2, x1
    // 0x96ba0c: b.ge            #0x96baec
    // 0x96ba10: ldr             x1, [fp, #0x10]
    // 0x96ba14: ldur            x3, [fp, #-8]
    // 0x96ba18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96ba18: ldur            w0, [x1, #0x17]
    // 0x96ba1c: DecompressPointer r0
    //     0x96ba1c: add             x0, x0, HEAP, lsl #32
    // 0x96ba20: r4 = LoadClassIdInstr(r0)
    //     0x96ba20: ldurh           w4, [x0, #1]
    // 0x96ba24: SaveReg r0
    //     0x96ba24: str             x0, [SP, #-8]!
    // 0x96ba28: mov             x0, x4
    // 0x96ba2c: r0 = GDT[cid_x0 + -0xeac]()
    //     0x96ba2c: sub             lr, x0, #0xeac
    //     0x96ba30: ldr             lr, [x21, lr, lsl #3]
    //     0x96ba34: blr             lr
    // 0x96ba38: add             SP, SP, #8
    // 0x96ba3c: mov             x3, x0
    // 0x96ba40: ldur            x2, [fp, #-0x10]
    // 0x96ba44: r0 = BoxInt64Instr(r2)
    //     0x96ba44: sbfiz           x0, x2, #1, #0x1f
    //     0x96ba48: cmp             x2, x0, asr #1
    //     0x96ba4c: b.eq            #0x96ba58
    //     0x96ba50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ba54: stur            x2, [x0, #7]
    // 0x96ba58: r1 = LoadClassIdInstr(r3)
    //     0x96ba58: ldurh           w1, [x3, #1]
    // 0x96ba5c: stp             x0, x3, [SP, #-0x10]!
    // 0x96ba60: mov             x0, x1
    // 0x96ba64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x96ba64: movz            x17, #0x188a
    //     0x96ba68: movk            x17, #0x1, lsl #16
    //     0x96ba6c: add             lr, x0, x17
    //     0x96ba70: ldr             lr, [x21, lr, lsl #3]
    //     0x96ba74: blr             lr
    // 0x96ba78: add             SP, SP, #0x10
    // 0x96ba7c: mov             x3, x0
    // 0x96ba80: ldur            x2, [fp, #-8]
    // 0x96ba84: LoadField: r0 = r2->field_b
    //     0x96ba84: ldur            w0, [x2, #0xb]
    // 0x96ba88: DecompressPointer r0
    //     0x96ba88: add             x0, x0, HEAP, lsl #32
    // 0x96ba8c: r1 = LoadInt32Instr(r0)
    //     0x96ba8c: sbfx            x1, x0, #1, #0x1f
    // 0x96ba90: mov             x0, x1
    // 0x96ba94: ldur            x1, [fp, #-0x10]
    // 0x96ba98: cmp             x1, x0
    // 0x96ba9c: b.hs            #0x96bb3c
    // 0x96baa0: LoadField: r0 = r2->field_f
    //     0x96baa0: ldur            w0, [x2, #0xf]
    // 0x96baa4: DecompressPointer r0
    //     0x96baa4: add             x0, x0, HEAP, lsl #32
    // 0x96baa8: ldur            x1, [fp, #-0x10]
    // 0x96baac: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x96baac: add             x16, x0, x1, lsl #2
    //     0x96bab0: ldur            w4, [x16, #0xf]
    // 0x96bab4: DecompressPointer r4
    //     0x96bab4: add             x4, x4, HEAP, lsl #32
    // 0x96bab8: stp             x4, x3, [SP, #-0x10]!
    // 0x96babc: r0 = ==()
    //     0x96babc: bl              #0xc57388  ; [package:sc_app/blocs/components/music_component.dart] Playlist::==
    // 0x96bac0: add             SP, SP, #0x10
    // 0x96bac4: tbz             w0, #4, #0x96bad8
    // 0x96bac8: r0 = true
    //     0x96bac8: add             x0, NULL, #0x20  ; true
    // 0x96bacc: LeaveFrame
    //     0x96bacc: mov             SP, fp
    //     0x96bad0: ldp             fp, lr, [SP], #0x10
    // 0x96bad4: ret
    //     0x96bad4: ret             
    // 0x96bad8: ldur            x1, [fp, #-0x10]
    // 0x96badc: add             x3, x1, #1
    // 0x96bae0: ldr             x1, [fp, #0x10]
    // 0x96bae4: ldur            x2, [fp, #-8]
    // 0x96bae8: b               #0x96b9a0
    // 0x96baec: r0 = false
    //     0x96baec: add             x0, NULL, #0x30  ; false
    // 0x96baf0: LeaveFrame
    //     0x96baf0: mov             SP, fp
    //     0x96baf4: ldp             fp, lr, [SP], #0x10
    // 0x96baf8: ret
    //     0x96baf8: ret             
    // 0x96bafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bafc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bb00: b               #0x96b7cc
    // 0x96bb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bb08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bb0c: r9 = connectionHandler
    //     0x96bb0c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x96bb10: ldr             x9, [x9, #0xa98]
    // 0x96bb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bb14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96bb18: r9 = _stateMachine
    //     0x96bb18: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x96bb1c: ldr             x9, [x9, #0x2c0]
    // 0x96bb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bb20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96bb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bb24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bb28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bb2c: b               #0x96b9b0
    // 0x96bb30: r9 = musicComponent
    //     0x96bb30: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ad8] Field <_CustomizePlaylistPageState@2593059881.musicComponent>: late final (offset: 0x18)
    //     0x96bb34: ldr             x9, [x9, #0xad8]
    // 0x96bb38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bb38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96bb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96bb3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildNoSongSelectedDialog(/* No info */) {
    // ** addr: 0x96bb40, size: 0x1a4
    // 0x96bb40: EnterFrame
    //     0x96bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x96bb44: mov             fp, SP
    // 0x96bb48: AllocStack(0x20)
    //     0x96bb48: sub             SP, SP, #0x20
    // 0x96bb4c: CheckStackOverflow
    //     0x96bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bb50: cmp             SP, x16
    //     0x96bb54: b.ls            #0x96bccc
    // 0x96bb58: ldr             x16, [fp, #0x10]
    // 0x96bb5c: SaveReg r16
    //     0x96bb5c: str             x16, [SP, #-8]!
    // 0x96bb60: r0 = localizations()
    //     0x96bb60: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x96bb64: add             SP, SP, #8
    // 0x96bb68: r16 = <Object>
    //     0x96bb68: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x96bb6c: stp             xzr, x16, [SP, #-0x10]!
    // 0x96bb70: r0 = _GrowableList()
    //     0x96bb70: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96bb74: add             SP, SP, #0x10
    // 0x96bb78: r16 = "Got it"
    //     0x96bb78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x96bb7c: ldr             x16, [x16, #0xb30]
    // 0x96bb80: r30 = "gotIt"
    //     0x96bb80: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x96bb84: ldr             lr, [lr, #0xb38]
    // 0x96bb88: stp             lr, x16, [SP, #-0x10]!
    // 0x96bb8c: SaveReg r0
    //     0x96bb8c: str             x0, [SP, #-8]!
    // 0x96bb90: r0 = _message()
    //     0x96bb90: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x96bb94: add             SP, SP, #0x18
    // 0x96bb98: stur            x0, [fp, #-8]
    // 0x96bb9c: r0 = OptionDialogButton()
    //     0x96bb9c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x96bba0: mov             x1, x0
    // 0x96bba4: ldur            x0, [fp, #-8]
    // 0x96bba8: stur            x1, [fp, #-0x10]
    // 0x96bbac: StoreField: r1->field_7 = r0
    //     0x96bbac: stur            w0, [x1, #7]
    // 0x96bbb0: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0x96bbb0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0x96bbb4: ldr             x17, [x17, #0x438]
    // 0x96bbb8: StoreField: r1->field_b = r17
    //     0x96bbb8: stur            w17, [x1, #0xb]
    // 0x96bbbc: r17 = false
    //     0x96bbbc: add             x17, NULL, #0x30  ; false
    // 0x96bbc0: StoreField: r1->field_f = r17
    //     0x96bbc0: stur            w17, [x1, #0xf]
    // 0x96bbc4: r0 = LoadStaticField(0x1224)
    //     0x96bbc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96bbc8: ldr             x0, [x0, #0x2448]
    //     0x96bbcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96bbd0: cmp             w0, w16
    // 0x96bbd4: b.eq            #0x96bcd4
    // 0x96bbd8: SaveReg r0
    //     0x96bbd8: str             x0, [SP, #-8]!
    // 0x96bbdc: r0 = noSongSelectedPopoverTitle()
    //     0x96bbdc: bl              #0x96bd3c  ; [package:sc_app/generated/l10n.dart] S::noSongSelectedPopoverTitle
    // 0x96bbe0: add             SP, SP, #8
    // 0x96bbe4: stur            x0, [fp, #-8]
    // 0x96bbe8: r1 = LoadStaticField(0x1224)
    //     0x96bbe8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x96bbec: ldr             x1, [x1, #0x2448]
    // 0x96bbf0: SaveReg r1
    //     0x96bbf0: str             x1, [SP, #-8]!
    // 0x96bbf4: r0 = noSongSelectedPopoverMessage()
    //     0x96bbf4: bl              #0x96bce4  ; [package:sc_app/generated/l10n.dart] S::noSongSelectedPopoverMessage
    // 0x96bbf8: add             SP, SP, #8
    // 0x96bbfc: r1 = Null
    //     0x96bbfc: mov             x1, NULL
    // 0x96bc00: r2 = 2
    //     0x96bc00: movz            x2, #0x2
    // 0x96bc04: stur            x0, [fp, #-0x18]
    // 0x96bc08: r0 = AllocateArray()
    //     0x96bc08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96bc0c: mov             x2, x0
    // 0x96bc10: ldur            x0, [fp, #-0x10]
    // 0x96bc14: stur            x2, [fp, #-0x20]
    // 0x96bc18: StoreField: r2->field_f = r0
    //     0x96bc18: stur            w0, [x2, #0xf]
    // 0x96bc1c: r1 = <OptionDialogButton>
    //     0x96bc1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x96bc20: ldr             x1, [x1, #0x3a8]
    // 0x96bc24: r0 = AllocateGrowableArray()
    //     0x96bc24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96bc28: mov             x1, x0
    // 0x96bc2c: ldur            x0, [fp, #-0x20]
    // 0x96bc30: stur            x1, [fp, #-0x10]
    // 0x96bc34: StoreField: r1->field_f = r0
    //     0x96bc34: stur            w0, [x1, #0xf]
    // 0x96bc38: StoreField: r1->field_b = rZR
    //     0x96bc38: stur            wzr, [x1, #0xb]
    // 0x96bc3c: r17 = 2
    //     0x96bc3c: movz            x17, #0x2
    // 0x96bc40: StoreField: r1->field_b = r17
    //     0x96bc40: stur            w17, [x1, #0xb]
    // 0x96bc44: r0 = OptionDialogContent()
    //     0x96bc44: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x96bc48: stur            x0, [fp, #-0x20]
    // 0x96bc4c: ldur            x16, [fp, #-0x10]
    // 0x96bc50: stp             x16, x0, [SP, #-0x10]!
    // 0x96bc54: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x96bc54: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x96bc58: ldr             x16, [x16, #0x3b0]
    // 0x96bc5c: ldur            lr, [fp, #-0x18]
    // 0x96bc60: stp             lr, x16, [SP, #-0x10]!
    // 0x96bc64: ldur            x16, [fp, #-8]
    // 0x96bc68: SaveReg r16
    //     0x96bc68: str             x16, [SP, #-8]!
    // 0x96bc6c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x96bc6c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x96bc70: r0 = OptionDialogContent.withImage()
    //     0x96bc70: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x96bc74: add             SP, SP, #0x28
    // 0x96bc78: ldr             x0, [fp, #0x10]
    // 0x96bc7c: LoadField: r1 = r0->field_b
    //     0x96bc7c: ldur            w1, [x0, #0xb]
    // 0x96bc80: DecompressPointer r1
    //     0x96bc80: add             x1, x1, HEAP, lsl #32
    // 0x96bc84: cmp             w1, NULL
    // 0x96bc88: b.eq            #0x96bce0
    // 0x96bc8c: LoadField: r0 = r1->field_b
    //     0x96bc8c: ldur            w0, [x1, #0xb]
    // 0x96bc90: DecompressPointer r0
    //     0x96bc90: add             x0, x0, HEAP, lsl #32
    // 0x96bc94: stur            x0, [fp, #-8]
    // 0x96bc98: r0 = OptionDialog()
    //     0x96bc98: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x96bc9c: mov             x1, x0
    // 0x96bca0: ldur            x0, [fp, #-0x20]
    // 0x96bca4: stur            x1, [fp, #-0x10]
    // 0x96bca8: StoreField: r1->field_b = r0
    //     0x96bca8: stur            w0, [x1, #0xb]
    // 0x96bcac: r0 = DisconnectionWatcher()
    //     0x96bcac: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x96bcb0: ldur            x1, [fp, #-8]
    // 0x96bcb4: StoreField: r0->field_b = r1
    //     0x96bcb4: stur            w1, [x0, #0xb]
    // 0x96bcb8: ldur            x1, [fp, #-0x10]
    // 0x96bcbc: StoreField: r0->field_f = r1
    //     0x96bcbc: stur            w1, [x0, #0xf]
    // 0x96bcc0: LeaveFrame
    //     0x96bcc0: mov             SP, fp
    //     0x96bcc4: ldp             fp, lr, [SP], #0x10
    // 0x96bcc8: ret
    //     0x96bcc8: ret             
    // 0x96bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bcd0: b               #0x96bb58
    // 0x96bcd4: r9 = _localizations
    //     0x96bcd4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x96bcd8: ldr             x9, [x9, #0xb88]
    // 0x96bcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bcdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hasSelectedSongs(/* No info */) {
    // ** addr: 0x96bd94, size: 0x1d8
    // 0x96bd94: EnterFrame
    //     0x96bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x96bd98: mov             fp, SP
    // 0x96bd9c: AllocStack(0x38)
    //     0x96bd9c: sub             SP, SP, #0x38
    // 0x96bda0: CheckStackOverflow
    //     0x96bda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bda4: cmp             SP, x16
    //     0x96bda8: b.ls            #0x96bf5c
    // 0x96bdac: ldr             x0, [fp, #0x10]
    // 0x96bdb0: LoadField: r1 = r0->field_13
    //     0x96bdb0: ldur            w1, [x0, #0x13]
    // 0x96bdb4: DecompressPointer r1
    //     0x96bdb4: add             x1, x1, HEAP, lsl #32
    // 0x96bdb8: stur            x1, [fp, #-0x20]
    // 0x96bdbc: LoadField: r2 = r1->field_7
    //     0x96bdbc: ldur            w2, [x1, #7]
    // 0x96bdc0: DecompressPointer r2
    //     0x96bdc0: add             x2, x2, HEAP, lsl #32
    // 0x96bdc4: stur            x2, [fp, #-0x18]
    // 0x96bdc8: LoadField: r0 = r1->field_b
    //     0x96bdc8: ldur            w0, [x1, #0xb]
    // 0x96bdcc: DecompressPointer r0
    //     0x96bdcc: add             x0, x0, HEAP, lsl #32
    // 0x96bdd0: r3 = LoadInt32Instr(r0)
    //     0x96bdd0: sbfx            x3, x0, #1, #0x1f
    // 0x96bdd4: stur            x3, [fp, #-0x10]
    // 0x96bdd8: r4 = 0
    //     0x96bdd8: movz            x4, #0
    // 0x96bddc: stur            x4, [fp, #-8]
    // 0x96bde0: CheckStackOverflow
    //     0x96bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bde4: cmp             SP, x16
    //     0x96bde8: b.ls            #0x96bf64
    // 0x96bdec: r0 = LoadClassIdInstr(r1)
    //     0x96bdec: ldurh           w0, [x1, #1]
    // 0x96bdf0: SaveReg r1
    //     0x96bdf0: str             x1, [SP, #-8]!
    // 0x96bdf4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x96bdf4: movz            x17, #0xa710
    //     0x96bdf8: add             lr, x0, x17
    //     0x96bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x96be00: blr             lr
    // 0x96be04: add             SP, SP, #8
    // 0x96be08: r1 = LoadInt32Instr(r0)
    //     0x96be08: sbfx            x1, x0, #1, #0x1f
    //     0x96be0c: tbz             w0, #0, #0x96be14
    //     0x96be10: ldur            x1, [x0, #7]
    // 0x96be14: ldur            x2, [fp, #-0x10]
    // 0x96be18: cmp             x2, x1
    // 0x96be1c: b.ne            #0x96bf44
    // 0x96be20: ldur            x3, [fp, #-0x20]
    // 0x96be24: ldur            x4, [fp, #-8]
    // 0x96be28: cmp             x4, x1
    // 0x96be2c: b.lt            #0x96be40
    // 0x96be30: r0 = true
    //     0x96be30: add             x0, NULL, #0x20  ; true
    // 0x96be34: LeaveFrame
    //     0x96be34: mov             SP, fp
    //     0x96be38: ldp             fp, lr, [SP], #0x10
    // 0x96be3c: ret
    //     0x96be3c: ret             
    // 0x96be40: r0 = LoadClassIdInstr(r3)
    //     0x96be40: ldurh           w0, [x3, #1]
    // 0x96be44: stp             x4, x3, [SP, #-0x10]!
    // 0x96be48: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x96be48: movz            x17, #0xba3b
    //     0x96be4c: add             lr, x0, x17
    //     0x96be50: ldr             lr, [x21, lr, lsl #3]
    //     0x96be54: blr             lr
    // 0x96be58: add             SP, SP, #0x10
    // 0x96be5c: mov             x3, x0
    // 0x96be60: ldur            x0, [fp, #-8]
    // 0x96be64: stur            x3, [fp, #-0x30]
    // 0x96be68: add             x4, x0, #1
    // 0x96be6c: stur            x4, [fp, #-0x28]
    // 0x96be70: cmp             w3, NULL
    // 0x96be74: b.ne            #0x96bea8
    // 0x96be78: mov             x0, x3
    // 0x96be7c: ldur            x2, [fp, #-0x18]
    // 0x96be80: r1 = Null
    //     0x96be80: mov             x1, NULL
    // 0x96be84: cmp             w2, NULL
    // 0x96be88: b.eq            #0x96bea8
    // 0x96be8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96be8c: ldur            w4, [x2, #0x17]
    // 0x96be90: DecompressPointer r4
    //     0x96be90: add             x4, x4, HEAP, lsl #32
    // 0x96be94: r8 = X0
    //     0x96be94: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x96be98: LoadField: r9 = r4->field_7
    //     0x96be98: ldur            x9, [x4, #7]
    // 0x96be9c: r3 = Null
    //     0x96be9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ae0] Null
    //     0x96bea0: ldr             x3, [x3, #0xae0]
    // 0x96bea4: blr             x9
    // 0x96bea8: ldur            x0, [fp, #-0x30]
    // 0x96beac: LoadField: r2 = r0->field_13
    //     0x96beac: ldur            w2, [x0, #0x13]
    // 0x96beb0: DecompressPointer r2
    //     0x96beb0: add             x2, x2, HEAP, lsl #32
    // 0x96beb4: stur            x2, [fp, #-0x38]
    // 0x96beb8: LoadField: r1 = r2->field_7
    //     0x96beb8: ldur            w1, [x2, #7]
    // 0x96bebc: DecompressPointer r1
    //     0x96bebc: add             x1, x1, HEAP, lsl #32
    // 0x96bec0: r0 = WhereIterable()
    //     0x96bec0: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x96bec4: mov             x3, x0
    // 0x96bec8: ldur            x0, [fp, #-0x38]
    // 0x96becc: stur            x3, [fp, #-0x30]
    // 0x96bed0: StoreField: r3->field_b = r0
    //     0x96bed0: stur            w0, [x3, #0xb]
    // 0x96bed4: r1 = Function '<anonymous closure>':.
    //     0x96bed4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30af0] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x96bed8: ldr             x1, [x1, #0xaf0]
    // 0x96bedc: r2 = Null
    //     0x96bedc: mov             x2, NULL
    // 0x96bee0: r0 = AllocateClosure()
    //     0x96bee0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96bee4: mov             x1, x0
    // 0x96bee8: ldur            x0, [fp, #-0x30]
    // 0x96beec: StoreField: r0->field_f = r1
    //     0x96beec: stur            w1, [x0, #0xf]
    // 0x96bef0: SaveReg r0
    //     0x96bef0: str             x0, [SP, #-8]!
    // 0x96bef4: r0 = iterator()
    //     0x96bef4: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x96bef8: add             SP, SP, #8
    // 0x96befc: r1 = LoadClassIdInstr(r0)
    //     0x96befc: ldurh           w1, [x0, #1]
    // 0x96bf00: SaveReg r0
    //     0x96bf00: str             x0, [SP, #-8]!
    // 0x96bf04: mov             x0, x1
    // 0x96bf08: r0 = GDT[cid_x0 + 0x590]()
    //     0x96bf08: add             lr, x0, #0x590
    //     0x96bf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x96bf10: blr             lr
    // 0x96bf14: add             SP, SP, #8
    // 0x96bf18: eor             x1, x0, #0x10
    // 0x96bf1c: tbnz            w1, #4, #0x96bf30
    // 0x96bf20: r0 = false
    //     0x96bf20: add             x0, NULL, #0x30  ; false
    // 0x96bf24: LeaveFrame
    //     0x96bf24: mov             SP, fp
    //     0x96bf28: ldp             fp, lr, [SP], #0x10
    // 0x96bf2c: ret
    //     0x96bf2c: ret             
    // 0x96bf30: ldur            x4, [fp, #-0x28]
    // 0x96bf34: ldur            x1, [fp, #-0x20]
    // 0x96bf38: ldur            x2, [fp, #-0x18]
    // 0x96bf3c: ldur            x3, [fp, #-0x10]
    // 0x96bf40: b               #0x96bddc
    // 0x96bf44: ldur            x0, [fp, #-0x20]
    // 0x96bf48: r0 = ConcurrentModificationError()
    //     0x96bf48: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96bf4c: ldur            x3, [fp, #-0x20]
    // 0x96bf50: StoreField: r0->field_b = r3
    //     0x96bf50: stur            w3, [x0, #0xb]
    // 0x96bf54: r0 = Throw()
    //     0x96bf54: bl              #0xcfcd40  ; ThrowStub
    // 0x96bf58: brk             #0
    // 0x96bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bf5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bf60: b               #0x96bdac
    // 0x96bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bf64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bf68: b               #0x96bdec
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x96bf6c, size: 0x8c
    // 0x96bf6c: EnterFrame
    //     0x96bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x96bf70: mov             fp, SP
    // 0x96bf74: AllocStack(0x10)
    //     0x96bf74: sub             SP, SP, #0x10
    // 0x96bf78: SetupParameters([dynamic _ /* r0 */])
    //     0x96bf78: ldr             x0, [fp, #0x28]
    //     0x96bf7c: ldur            w1, [x0, #0x17]
    //     0x96bf80: add             x1, x1, HEAP, lsl #32
    //     0x96bf84: stur            x1, [fp, #-8]
    // 0x96bf88: CheckStackOverflow
    //     0x96bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf8c: cmp             SP, x16
    //     0x96bf90: b.ls            #0x96bff0
    // 0x96bf94: LoadField: r0 = r1->field_f
    //     0x96bf94: ldur            w0, [x1, #0xf]
    // 0x96bf98: DecompressPointer r0
    //     0x96bf98: add             x0, x0, HEAP, lsl #32
    // 0x96bf9c: SaveReg r0
    //     0x96bf9c: str             x0, [SP, #-8]!
    // 0x96bfa0: r0 = _appBar()
    //     0x96bfa0: bl              #0x971088  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_appBar
    // 0x96bfa4: add             SP, SP, #8
    // 0x96bfa8: mov             x1, x0
    // 0x96bfac: ldur            x0, [fp, #-8]
    // 0x96bfb0: stur            x1, [fp, #-0x10]
    // 0x96bfb4: LoadField: r2 = r0->field_f
    //     0x96bfb4: ldur            w2, [x0, #0xf]
    // 0x96bfb8: DecompressPointer r2
    //     0x96bfb8: add             x2, x2, HEAP, lsl #32
    // 0x96bfbc: ldr             x16, [fp, #0x20]
    // 0x96bfc0: stp             x16, x2, [SP, #-0x10]!
    // 0x96bfc4: r0 = _body()
    //     0x96bfc4: bl              #0x96bff8  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_body
    // 0x96bfc8: add             SP, SP, #0x10
    // 0x96bfcc: stur            x0, [fp, #-8]
    // 0x96bfd0: r0 = ConnectionScaffold()
    //     0x96bfd0: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x96bfd4: ldur            x1, [fp, #-8]
    // 0x96bfd8: StoreField: r0->field_f = r1
    //     0x96bfd8: stur            w1, [x0, #0xf]
    // 0x96bfdc: ldur            x1, [fp, #-0x10]
    // 0x96bfe0: StoreField: r0->field_b = r1
    //     0x96bfe0: stur            w1, [x0, #0xb]
    // 0x96bfe4: LeaveFrame
    //     0x96bfe4: mov             SP, fp
    //     0x96bfe8: ldp             fp, lr, [SP], #0x10
    // 0x96bfec: ret
    //     0x96bfec: ret             
    // 0x96bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bff4: b               #0x96bf94
  }
  _ _body(/* No info */) {
    // ** addr: 0x96bff8, size: 0xf4
    // 0x96bff8: EnterFrame
    //     0x96bff8: stp             fp, lr, [SP, #-0x10]!
    //     0x96bffc: mov             fp, SP
    // 0x96c000: AllocStack(0x10)
    //     0x96c000: sub             SP, SP, #0x10
    // 0x96c004: CheckStackOverflow
    //     0x96c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c008: cmp             SP, x16
    //     0x96c00c: b.ls            #0x96c0d4
    // 0x96c010: ldr             x1, [fp, #0x18]
    // 0x96c014: LoadField: r0 = r1->field_b
    //     0x96c014: ldur            w0, [x1, #0xb]
    // 0x96c018: DecompressPointer r0
    //     0x96c018: add             x0, x0, HEAP, lsl #32
    // 0x96c01c: cmp             w0, NULL
    // 0x96c020: b.eq            #0x96c0dc
    // 0x96c024: LoadField: r2 = r0->field_b
    //     0x96c024: ldur            w2, [x0, #0xb]
    // 0x96c028: DecompressPointer r2
    //     0x96c028: add             x2, x2, HEAP, lsl #32
    // 0x96c02c: stur            x2, [fp, #-8]
    // 0x96c030: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96c030: ldur            w0, [x1, #0x17]
    // 0x96c034: DecompressPointer r0
    //     0x96c034: add             x0, x0, HEAP, lsl #32
    // 0x96c038: r16 = Sentinel
    //     0x96c038: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96c03c: cmp             w0, w16
    // 0x96c040: b.eq            #0x96c0e0
    // 0x96c044: r3 = LoadClassIdInstr(r0)
    //     0x96c044: ldurh           w3, [x0, #1]
    // 0x96c048: SaveReg r0
    //     0x96c048: str             x0, [SP, #-8]!
    // 0x96c04c: mov             x0, x3
    // 0x96c050: r0 = GDT[cid_x0 + 0x4c63]()
    //     0x96c050: movz            x17, #0x4c63
    //     0x96c054: add             lr, x0, x17
    //     0x96c058: ldr             lr, [x21, lr, lsl #3]
    //     0x96c05c: blr             lr
    // 0x96c060: add             SP, SP, #8
    // 0x96c064: tbnz            w0, #4, #0x96c084
    // 0x96c068: ldr             x16, [fp, #0x18]
    // 0x96c06c: ldr             lr, [fp, #0x10]
    // 0x96c070: stp             lr, x16, [SP, #-0x10]!
    // 0x96c074: r0 = _buildReorderableList()
    //     0x96c074: bl              #0x96f79c  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList
    // 0x96c078: add             SP, SP, #0x10
    // 0x96c07c: mov             x1, x0
    // 0x96c080: b               #0x96c09c
    // 0x96c084: ldr             x16, [fp, #0x18]
    // 0x96c088: ldr             lr, [fp, #0x10]
    // 0x96c08c: stp             lr, x16, [SP, #-0x10]!
    // 0x96c090: r0 = _buildList()
    //     0x96c090: bl              #0x96c0ec  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildList
    // 0x96c094: add             SP, SP, #0x10
    // 0x96c098: mov             x1, x0
    // 0x96c09c: ldur            x0, [fp, #-8]
    // 0x96c0a0: stur            x1, [fp, #-0x10]
    // 0x96c0a4: r0 = LumaStatesBanner()
    //     0x96c0a4: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0x96c0a8: ldur            x1, [fp, #-8]
    // 0x96c0ac: StoreField: r0->field_b = r1
    //     0x96c0ac: stur            w1, [x0, #0xb]
    // 0x96c0b0: ldur            x1, [fp, #-0x10]
    // 0x96c0b4: StoreField: r0->field_f = r1
    //     0x96c0b4: stur            w1, [x0, #0xf]
    // 0x96c0b8: r17 = true
    //     0x96c0b8: add             x17, NULL, #0x20  ; true
    // 0x96c0bc: StoreField: r0->field_13 = r17
    //     0x96c0bc: stur            w17, [x0, #0x13]
    // 0x96c0c0: r17 = true
    //     0x96c0c0: add             x17, NULL, #0x20  ; true
    // 0x96c0c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x96c0c4: stur            w17, [x0, #0x17]
    // 0x96c0c8: LeaveFrame
    //     0x96c0c8: mov             SP, fp
    //     0x96c0cc: ldp             fp, lr, [SP], #0x10
    // 0x96c0d0: ret
    //     0x96c0d0: ret             
    // 0x96c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c0d8: b               #0x96c010
    // 0x96c0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c0dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c0e0: r9 = musicComponent
    //     0x96c0e0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ad8] Field <_CustomizePlaylistPageState@2593059881.musicComponent>: late final (offset: 0x18)
    //     0x96c0e4: ldr             x9, [x9, #0xad8]
    // 0x96c0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96c0e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildList(/* No info */) {
    // ** addr: 0x96c0ec, size: 0x7ac
    // 0x96c0ec: EnterFrame
    //     0x96c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x96c0f0: mov             fp, SP
    // 0x96c0f4: AllocStack(0x68)
    //     0x96c0f4: sub             SP, SP, #0x68
    // 0x96c0f8: CheckStackOverflow
    //     0x96c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c0fc: cmp             SP, x16
    //     0x96c100: b.ls            #0x96c864
    // 0x96c104: r1 = 1
    //     0x96c104: movz            x1, #0x1
    // 0x96c108: r0 = AllocateContext()
    //     0x96c108: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96c10c: mov             x1, x0
    // 0x96c110: ldr             x0, [fp, #0x18]
    // 0x96c114: stur            x1, [fp, #-8]
    // 0x96c118: StoreField: r1->field_f = r0
    //     0x96c118: stur            w0, [x1, #0xf]
    // 0x96c11c: r16 = <Widget>
    //     0x96c11c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96c120: stp             xzr, x16, [SP, #-0x10]!
    // 0x96c124: r0 = _GrowableList()
    //     0x96c124: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96c128: add             SP, SP, #0x10
    // 0x96c12c: mov             x1, x0
    // 0x96c130: ldr             x0, [fp, #0x18]
    // 0x96c134: stur            x1, [fp, #-0x30]
    // 0x96c138: LoadField: r2 = r0->field_13
    //     0x96c138: ldur            w2, [x0, #0x13]
    // 0x96c13c: DecompressPointer r2
    //     0x96c13c: add             x2, x2, HEAP, lsl #32
    // 0x96c140: stur            x2, [fp, #-0x28]
    // 0x96c144: LoadField: r3 = r2->field_7
    //     0x96c144: ldur            w3, [x2, #7]
    // 0x96c148: DecompressPointer r3
    //     0x96c148: add             x3, x3, HEAP, lsl #32
    // 0x96c14c: stur            x3, [fp, #-0x20]
    // 0x96c150: LoadField: r0 = r2->field_b
    //     0x96c150: ldur            w0, [x2, #0xb]
    // 0x96c154: DecompressPointer r0
    //     0x96c154: add             x0, x0, HEAP, lsl #32
    // 0x96c158: r4 = LoadInt32Instr(r0)
    //     0x96c158: sbfx            x4, x0, #1, #0x1f
    // 0x96c15c: stur            x4, [fp, #-0x18]
    // 0x96c160: ldur            x6, [fp, #-8]
    // 0x96c164: r5 = 0
    //     0x96c164: movz            x5, #0
    // 0x96c168: stur            x6, [fp, #-8]
    // 0x96c16c: stur            x5, [fp, #-0x10]
    // 0x96c170: CheckStackOverflow
    //     0x96c170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c174: cmp             SP, x16
    //     0x96c178: b.ls            #0x96c86c
    // 0x96c17c: r0 = LoadClassIdInstr(r2)
    //     0x96c17c: ldurh           w0, [x2, #1]
    // 0x96c180: SaveReg r2
    //     0x96c180: str             x2, [SP, #-8]!
    // 0x96c184: r0 = GDT[cid_x0 + 0xa710]()
    //     0x96c184: movz            x17, #0xa710
    //     0x96c188: add             lr, x0, x17
    //     0x96c18c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c190: blr             lr
    // 0x96c194: add             SP, SP, #8
    // 0x96c198: r1 = LoadInt32Instr(r0)
    //     0x96c198: sbfx            x1, x0, #1, #0x1f
    //     0x96c19c: tbz             w0, #0, #0x96c1a4
    //     0x96c1a0: ldur            x1, [x0, #7]
    // 0x96c1a4: ldur            x2, [fp, #-0x18]
    // 0x96c1a8: cmp             x2, x1
    // 0x96c1ac: b.ne            #0x96c84c
    // 0x96c1b0: ldur            x3, [fp, #-0x28]
    // 0x96c1b4: ldur            x4, [fp, #-0x10]
    // 0x96c1b8: cmp             x4, x1
    // 0x96c1bc: b.lt            #0x96c2fc
    // 0x96c1c0: ldur            x0, [fp, #-0x30]
    // 0x96c1c4: r0 = SizedBox()
    //     0x96c1c4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96c1c8: stur            x0, [fp, #-0x40]
    // 0x96c1cc: r17 = 32.000000
    //     0x96c1cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x96c1d0: ldr             x17, [x17, #0x778]
    // 0x96c1d4: StoreField: r0->field_13 = r17
    //     0x96c1d4: stur            w17, [x0, #0x13]
    // 0x96c1d8: ldur            x1, [fp, #-0x30]
    // 0x96c1dc: LoadField: r2 = r1->field_b
    //     0x96c1dc: ldur            w2, [x1, #0xb]
    // 0x96c1e0: DecompressPointer r2
    //     0x96c1e0: add             x2, x2, HEAP, lsl #32
    // 0x96c1e4: stur            x2, [fp, #-0x38]
    // 0x96c1e8: LoadField: r3 = r1->field_f
    //     0x96c1e8: ldur            w3, [x1, #0xf]
    // 0x96c1ec: DecompressPointer r3
    //     0x96c1ec: add             x3, x3, HEAP, lsl #32
    // 0x96c1f0: LoadField: r4 = r3->field_b
    //     0x96c1f0: ldur            w4, [x3, #0xb]
    // 0x96c1f4: DecompressPointer r4
    //     0x96c1f4: add             x4, x4, HEAP, lsl #32
    // 0x96c1f8: cmp             w2, w4
    // 0x96c1fc: b.ne            #0x96c20c
    // 0x96c200: SaveReg r1
    //     0x96c200: str             x1, [SP, #-8]!
    // 0x96c204: r0 = _growToNextCapacity()
    //     0x96c204: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96c208: add             SP, SP, #8
    // 0x96c20c: ldur            x2, [fp, #-0x30]
    // 0x96c210: ldur            x0, [fp, #-0x38]
    // 0x96c214: r3 = LoadInt32Instr(r0)
    //     0x96c214: sbfx            x3, x0, #1, #0x1f
    // 0x96c218: add             x0, x3, #1
    // 0x96c21c: lsl             x1, x0, #1
    // 0x96c220: StoreField: r2->field_b = r1
    //     0x96c220: stur            w1, [x2, #0xb]
    // 0x96c224: mov             x1, x3
    // 0x96c228: cmp             x1, x0
    // 0x96c22c: b.hs            #0x96c874
    // 0x96c230: LoadField: r1 = r2->field_f
    //     0x96c230: ldur            w1, [x2, #0xf]
    // 0x96c234: DecompressPointer r1
    //     0x96c234: add             x1, x1, HEAP, lsl #32
    // 0x96c238: ldur            x0, [fp, #-0x40]
    // 0x96c23c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96c23c: add             x25, x1, x3, lsl #2
    //     0x96c240: add             x25, x25, #0xf
    //     0x96c244: str             w0, [x25]
    //     0x96c248: tbz             w0, #0, #0x96c264
    //     0x96c24c: ldurb           w16, [x1, #-1]
    //     0x96c250: ldurb           w17, [x0, #-1]
    //     0x96c254: and             x16, x17, x16, lsr #2
    //     0x96c258: tst             x16, HEAP, lsr #32
    //     0x96c25c: b.eq            #0x96c264
    //     0x96c260: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96c264: r0 = Column()
    //     0x96c264: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x96c268: stur            x0, [fp, #-0x38]
    // 0x96c26c: r17 = Instance_Axis
    //     0x96c26c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x96c270: StoreField: r0->field_f = r17
    //     0x96c270: stur            w17, [x0, #0xf]
    // 0x96c274: r17 = Instance_MainAxisAlignment
    //     0x96c274: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x96c278: ldr             x17, [x17, #0x3f0]
    // 0x96c27c: StoreField: r0->field_13 = r17
    //     0x96c27c: stur            w17, [x0, #0x13]
    // 0x96c280: r17 = Instance_MainAxisSize
    //     0x96c280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x96c284: ldr             x17, [x17, #0x400]
    // 0x96c288: ArrayStore: r0[0] = r17  ; List_4
    //     0x96c288: stur            w17, [x0, #0x17]
    // 0x96c28c: r17 = Instance_CrossAxisAlignment
    //     0x96c28c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x96c290: ldr             x17, [x17, #0x3e0]
    // 0x96c294: StoreField: r0->field_1b = r17
    //     0x96c294: stur            w17, [x0, #0x1b]
    // 0x96c298: r17 = Instance_VerticalDirection
    //     0x96c298: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x96c29c: ldr             x17, [x17, #0x408]
    // 0x96c2a0: StoreField: r0->field_23 = r17
    //     0x96c2a0: stur            w17, [x0, #0x23]
    // 0x96c2a4: r17 = Instance_Clip
    //     0x96c2a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x96c2a8: StoreField: r0->field_2b = r17
    //     0x96c2a8: stur            w17, [x0, #0x2b]
    // 0x96c2ac: ldur            x1, [fp, #-0x30]
    // 0x96c2b0: StoreField: r0->field_b = r1
    //     0x96c2b0: stur            w1, [x0, #0xb]
    // 0x96c2b4: r0 = SingleChildScrollView()
    //     0x96c2b4: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x96c2b8: r17 = Instance_Axis
    //     0x96c2b8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x96c2bc: StoreField: r0->field_b = r17
    //     0x96c2bc: stur            w17, [x0, #0xb]
    // 0x96c2c0: r17 = false
    //     0x96c2c0: add             x17, NULL, #0x30  ; false
    // 0x96c2c4: StoreField: r0->field_f = r17
    //     0x96c2c4: stur            w17, [x0, #0xf]
    // 0x96c2c8: ldur            x1, [fp, #-0x38]
    // 0x96c2cc: StoreField: r0->field_23 = r1
    //     0x96c2cc: stur            w1, [x0, #0x23]
    // 0x96c2d0: r17 = Instance_DragStartBehavior
    //     0x96c2d0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x96c2d4: StoreField: r0->field_27 = r17
    //     0x96c2d4: stur            w17, [x0, #0x27]
    // 0x96c2d8: r17 = Instance_Clip
    //     0x96c2d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x96c2dc: ldr             x17, [x17, #0x180]
    // 0x96c2e0: StoreField: r0->field_2b = r17
    //     0x96c2e0: stur            w17, [x0, #0x2b]
    // 0x96c2e4: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x96c2e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x96c2e8: ldr             x17, [x17, #0x3d0]
    // 0x96c2ec: StoreField: r0->field_33 = r17
    //     0x96c2ec: stur            w17, [x0, #0x33]
    // 0x96c2f0: LeaveFrame
    //     0x96c2f0: mov             SP, fp
    //     0x96c2f4: ldp             fp, lr, [SP], #0x10
    // 0x96c2f8: ret
    //     0x96c2f8: ret             
    // 0x96c2fc: ldur            x1, [fp, #-0x30]
    // 0x96c300: r0 = LoadClassIdInstr(r3)
    //     0x96c300: ldurh           w0, [x3, #1]
    // 0x96c304: stp             x4, x3, [SP, #-0x10]!
    // 0x96c308: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x96c308: movz            x17, #0xba3b
    //     0x96c30c: add             lr, x0, x17
    //     0x96c310: ldr             lr, [x21, lr, lsl #3]
    //     0x96c314: blr             lr
    // 0x96c318: add             SP, SP, #0x10
    // 0x96c31c: mov             x3, x0
    // 0x96c320: ldur            x0, [fp, #-0x10]
    // 0x96c324: stur            x3, [fp, #-0x38]
    // 0x96c328: add             x5, x0, #1
    // 0x96c32c: stur            x5, [fp, #-0x48]
    // 0x96c330: cmp             w3, NULL
    // 0x96c334: b.ne            #0x96c368
    // 0x96c338: mov             x0, x3
    // 0x96c33c: ldur            x2, [fp, #-0x20]
    // 0x96c340: r1 = Null
    //     0x96c340: mov             x1, NULL
    // 0x96c344: cmp             w2, NULL
    // 0x96c348: b.eq            #0x96c368
    // 0x96c34c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96c34c: ldur            w4, [x2, #0x17]
    // 0x96c350: DecompressPointer r4
    //     0x96c350: add             x4, x4, HEAP, lsl #32
    // 0x96c354: r8 = X0
    //     0x96c354: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x96c358: LoadField: r9 = r4->field_7
    //     0x96c358: ldur            x9, [x4, #7]
    // 0x96c35c: r3 = Null
    //     0x96c35c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30af8] Null
    //     0x96c360: ldr             x3, [x3, #0xaf8]
    // 0x96c364: blr             x9
    // 0x96c368: ldur            x2, [fp, #-0x30]
    // 0x96c36c: ldur            x1, [fp, #-0x38]
    // 0x96c370: LoadField: r3 = r1->field_7
    //     0x96c370: ldur            w3, [x1, #7]
    // 0x96c374: DecompressPointer r3
    //     0x96c374: add             x3, x3, HEAP, lsl #32
    // 0x96c378: r0 = LoadStaticField(0x1224)
    //     0x96c378: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96c37c: ldr             x0, [x0, #0x2448]
    //     0x96c380: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96c384: cmp             w0, w16
    // 0x96c388: b.eq            #0x96c878
    // 0x96c38c: stp             x0, x3, [SP, #-0x10]!
    // 0x96c390: r0 = PlaylistIdLoc.localize()
    //     0x96c390: bl              #0x96f3f8  ; [package:sc_app/blocs/components/music_component.dart] ::PlaylistIdLoc.localize
    // 0x96c394: add             SP, SP, #0x10
    // 0x96c398: stur            x0, [fp, #-0x40]
    // 0x96c39c: r0 = Text()
    //     0x96c39c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x96c3a0: mov             x1, x0
    // 0x96c3a4: ldur            x0, [fp, #-0x40]
    // 0x96c3a8: stur            x1, [fp, #-0x50]
    // 0x96c3ac: StoreField: r1->field_b = r0
    //     0x96c3ac: stur            w0, [x1, #0xb]
    // 0x96c3b0: r17 = Instance_TextStyle
    //     0x96c3b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x96c3b4: ldr             x17, [x17, #0x748]
    // 0x96c3b8: StoreField: r1->field_13 = r17
    //     0x96c3b8: stur            w17, [x1, #0x13]
    // 0x96c3bc: r0 = Padding()
    //     0x96c3bc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96c3c0: stur            x0, [fp, #-0x40]
    // 0x96c3c4: r17 = Instance_EdgeInsets
    //     0x96c3c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b08] Obj!EdgeInsets@c5ca51
    //     0x96c3c8: ldr             x17, [x17, #0xb08]
    // 0x96c3cc: StoreField: r0->field_f = r17
    //     0x96c3cc: stur            w17, [x0, #0xf]
    // 0x96c3d0: ldur            x1, [fp, #-0x50]
    // 0x96c3d4: StoreField: r0->field_b = r1
    //     0x96c3d4: stur            w1, [x0, #0xb]
    // 0x96c3d8: r0 = SizedBox()
    //     0x96c3d8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96c3dc: stur            x0, [fp, #-0x50]
    // 0x96c3e0: r17 = inf
    //     0x96c3e0: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x96c3e4: StoreField: r0->field_f = r17
    //     0x96c3e4: stur            w17, [x0, #0xf]
    // 0x96c3e8: r17 = 57.000000
    //     0x96c3e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b10] 57
    //     0x96c3ec: ldr             x17, [x17, #0xb10]
    // 0x96c3f0: StoreField: r0->field_13 = r17
    //     0x96c3f0: stur            w17, [x0, #0x13]
    // 0x96c3f4: ldur            x1, [fp, #-0x40]
    // 0x96c3f8: StoreField: r0->field_b = r1
    //     0x96c3f8: stur            w1, [x0, #0xb]
    // 0x96c3fc: ldur            x1, [fp, #-0x30]
    // 0x96c400: LoadField: r2 = r1->field_b
    //     0x96c400: ldur            w2, [x1, #0xb]
    // 0x96c404: DecompressPointer r2
    //     0x96c404: add             x2, x2, HEAP, lsl #32
    // 0x96c408: stur            x2, [fp, #-0x40]
    // 0x96c40c: LoadField: r3 = r1->field_f
    //     0x96c40c: ldur            w3, [x1, #0xf]
    // 0x96c410: DecompressPointer r3
    //     0x96c410: add             x3, x3, HEAP, lsl #32
    // 0x96c414: LoadField: r4 = r3->field_b
    //     0x96c414: ldur            w4, [x3, #0xb]
    // 0x96c418: DecompressPointer r4
    //     0x96c418: add             x4, x4, HEAP, lsl #32
    // 0x96c41c: cmp             w2, w4
    // 0x96c420: b.ne            #0x96c430
    // 0x96c424: SaveReg r1
    //     0x96c424: str             x1, [SP, #-8]!
    // 0x96c428: r0 = _growToNextCapacity()
    //     0x96c428: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96c42c: add             SP, SP, #8
    // 0x96c430: ldur            x2, [fp, #-0x30]
    // 0x96c434: ldur            x0, [fp, #-0x40]
    // 0x96c438: r3 = LoadInt32Instr(r0)
    //     0x96c438: sbfx            x3, x0, #1, #0x1f
    // 0x96c43c: add             x4, x3, #1
    // 0x96c440: stur            x4, [fp, #-0x10]
    // 0x96c444: lsl             x5, x4, #1
    // 0x96c448: stur            x5, [fp, #-0x58]
    // 0x96c44c: StoreField: r2->field_b = r5
    //     0x96c44c: stur            w5, [x2, #0xb]
    // 0x96c450: mov             x0, x4
    // 0x96c454: mov             x1, x3
    // 0x96c458: cmp             x1, x0
    // 0x96c45c: b.hs            #0x96c884
    // 0x96c460: LoadField: r6 = r2->field_f
    //     0x96c460: ldur            w6, [x2, #0xf]
    // 0x96c464: DecompressPointer r6
    //     0x96c464: add             x6, x6, HEAP, lsl #32
    // 0x96c468: mov             x1, x6
    // 0x96c46c: ldur            x0, [fp, #-0x50]
    // 0x96c470: stur            x6, [fp, #-0x40]
    // 0x96c474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96c474: add             x25, x1, x3, lsl #2
    //     0x96c478: add             x25, x25, #0xf
    //     0x96c47c: str             w0, [x25]
    //     0x96c480: tbz             w0, #0, #0x96c49c
    //     0x96c484: ldurb           w16, [x1, #-1]
    //     0x96c488: ldurb           w17, [x0, #-1]
    //     0x96c48c: and             x16, x17, x16, lsr #2
    //     0x96c490: tst             x16, HEAP, lsr #32
    //     0x96c494: b.eq            #0x96c49c
    //     0x96c498: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96c49c: r0 = Divider()
    //     0x96c49c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x96c4a0: stur            x0, [fp, #-0x50]
    // 0x96c4a4: r17 = 1.000000
    //     0x96c4a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x96c4a8: ldr             x17, [x17, #0xfc0]
    // 0x96c4ac: StoreField: r0->field_b = r17
    //     0x96c4ac: stur            w17, [x0, #0xb]
    // 0x96c4b0: r17 = 1.000000
    //     0x96c4b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x96c4b4: ldr             x17, [x17, #0xfc0]
    // 0x96c4b8: StoreField: r0->field_f = r17
    //     0x96c4b8: stur            w17, [x0, #0xf]
    // 0x96c4bc: r17 = Instance_Color
    //     0x96c4bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x96c4c0: ldr             x17, [x17, #0xb98]
    // 0x96c4c4: StoreField: r0->field_1b = r17
    //     0x96c4c4: stur            w17, [x0, #0x1b]
    // 0x96c4c8: ldur            x1, [fp, #-0x40]
    // 0x96c4cc: LoadField: r2 = r1->field_b
    //     0x96c4cc: ldur            w2, [x1, #0xb]
    // 0x96c4d0: DecompressPointer r2
    //     0x96c4d0: add             x2, x2, HEAP, lsl #32
    // 0x96c4d4: ldur            x1, [fp, #-0x58]
    // 0x96c4d8: cmp             w1, w2
    // 0x96c4dc: b.ne            #0x96c4f0
    // 0x96c4e0: ldur            x16, [fp, #-0x30]
    // 0x96c4e4: SaveReg r16
    //     0x96c4e4: str             x16, [SP, #-8]!
    // 0x96c4e8: r0 = _growToNextCapacity()
    //     0x96c4e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96c4ec: add             SP, SP, #8
    // 0x96c4f0: ldur            x2, [fp, #-0x30]
    // 0x96c4f4: ldur            x3, [fp, #-0x10]
    // 0x96c4f8: ldur            x4, [fp, #-0x38]
    // 0x96c4fc: add             x0, x3, #1
    // 0x96c500: lsl             x1, x0, #1
    // 0x96c504: StoreField: r2->field_b = r1
    //     0x96c504: stur            w1, [x2, #0xb]
    // 0x96c508: mov             x1, x3
    // 0x96c50c: cmp             x1, x0
    // 0x96c510: b.hs            #0x96c888
    // 0x96c514: LoadField: r1 = r2->field_f
    //     0x96c514: ldur            w1, [x2, #0xf]
    // 0x96c518: DecompressPointer r1
    //     0x96c518: add             x1, x1, HEAP, lsl #32
    // 0x96c51c: ldur            x0, [fp, #-0x50]
    // 0x96c520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96c520: add             x25, x1, x3, lsl #2
    //     0x96c524: add             x25, x25, #0xf
    //     0x96c528: str             w0, [x25]
    //     0x96c52c: tbz             w0, #0, #0x96c548
    //     0x96c530: ldurb           w16, [x1, #-1]
    //     0x96c534: ldurb           w17, [x0, #-1]
    //     0x96c538: and             x16, x17, x16, lsr #2
    //     0x96c53c: tst             x16, HEAP, lsr #32
    //     0x96c540: b.eq            #0x96c548
    //     0x96c544: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96c548: SaveReg rZR
    //     0x96c548: str             xzr, [SP, #-8]!
    // 0x96c54c: r0 = _allocateData()
    //     0x96c54c: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x96c550: add             SP, SP, #8
    // 0x96c554: r1 = <ListTile>
    //     0x96c554: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b18] TypeArguments: <ListTile>
    //     0x96c558: ldr             x1, [x1, #0xb18]
    // 0x96c55c: stur            x0, [fp, #-0x40]
    // 0x96c560: r0 = AllocateGrowableArray()
    //     0x96c560: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96c564: mov             x1, x0
    // 0x96c568: ldur            x0, [fp, #-0x40]
    // 0x96c56c: stur            x1, [fp, #-0x50]
    // 0x96c570: StoreField: r1->field_f = r0
    //     0x96c570: stur            w0, [x1, #0xf]
    // 0x96c574: StoreField: r1->field_b = rZR
    //     0x96c574: stur            wzr, [x1, #0xb]
    // 0x96c578: ldur            x0, [fp, #-0x38]
    // 0x96c57c: LoadField: r2 = r0->field_13
    //     0x96c57c: ldur            w2, [x0, #0x13]
    // 0x96c580: DecompressPointer r2
    //     0x96c580: add             x2, x2, HEAP, lsl #32
    // 0x96c584: r0 = LoadClassIdInstr(r2)
    //     0x96c584: ldurh           w0, [x2, #1]
    // 0x96c588: SaveReg r2
    //     0x96c588: str             x2, [SP, #-8]!
    // 0x96c58c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x96c58c: movz            x17, #0xadb3
    //     0x96c590: add             lr, x0, x17
    //     0x96c594: ldr             lr, [x21, lr, lsl #3]
    //     0x96c598: blr             lr
    // 0x96c59c: add             SP, SP, #8
    // 0x96c5a0: mov             x1, x0
    // 0x96c5a4: stur            x1, [fp, #-0x38]
    // 0x96c5a8: ldur            x3, [fp, #-8]
    // 0x96c5ac: ldur            x2, [fp, #-0x50]
    // 0x96c5b0: stur            x3, [fp, #-8]
    // 0x96c5b4: CheckStackOverflow
    //     0x96c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c5b8: cmp             SP, x16
    //     0x96c5bc: b.ls            #0x96c88c
    // 0x96c5c0: r0 = LoadClassIdInstr(r1)
    //     0x96c5c0: ldurh           w0, [x1, #1]
    // 0x96c5c4: SaveReg r1
    //     0x96c5c4: str             x1, [SP, #-8]!
    // 0x96c5c8: r0 = GDT[cid_x0 + 0x590]()
    //     0x96c5c8: add             lr, x0, #0x590
    //     0x96c5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96c5d0: blr             lr
    // 0x96c5d4: add             SP, SP, #8
    // 0x96c5d8: tbnz            w0, #4, #0x96c7e8
    // 0x96c5dc: ldur            x0, [fp, #-0x38]
    // 0x96c5e0: ldur            x3, [fp, #-8]
    // 0x96c5e4: ldur            x1, [fp, #-0x50]
    // 0x96c5e8: r1 = 1
    //     0x96c5e8: movz            x1, #0x1
    // 0x96c5ec: r0 = AllocateContext()
    //     0x96c5ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96c5f0: mov             x1, x0
    // 0x96c5f4: ldur            x3, [fp, #-8]
    // 0x96c5f8: stur            x1, [fp, #-0x40]
    // 0x96c5fc: StoreField: r1->field_b = r3
    //     0x96c5fc: stur            w3, [x1, #0xb]
    // 0x96c600: ldur            x2, [fp, #-0x38]
    // 0x96c604: r0 = LoadClassIdInstr(r2)
    //     0x96c604: ldurh           w0, [x2, #1]
    // 0x96c608: SaveReg r2
    //     0x96c608: str             x2, [SP, #-8]!
    // 0x96c60c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x96c60c: add             lr, x0, #0x7bc
    //     0x96c610: ldr             lr, [x21, lr, lsl #3]
    //     0x96c614: blr             lr
    // 0x96c618: add             SP, SP, #8
    // 0x96c61c: mov             x1, x0
    // 0x96c620: ldur            x2, [fp, #-0x40]
    // 0x96c624: stur            x1, [fp, #-0x60]
    // 0x96c628: StoreField: r2->field_f = r0
    //     0x96c628: stur            w0, [x2, #0xf]
    //     0x96c62c: ldurb           w16, [x2, #-1]
    //     0x96c630: ldurb           w17, [x0, #-1]
    //     0x96c634: and             x16, x17, x16, lsr #2
    //     0x96c638: tst             x16, HEAP, lsr #32
    //     0x96c63c: b.eq            #0x96c644
    //     0x96c640: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x96c644: LoadField: r0 = r1->field_13
    //     0x96c644: ldur            w0, [x1, #0x13]
    // 0x96c648: DecompressPointer r0
    //     0x96c648: add             x0, x0, HEAP, lsl #32
    // 0x96c64c: stur            x0, [fp, #-0x58]
    // 0x96c650: r0 = CheckBox()
    //     0x96c650: bl              #0x8fc794  ; AllocateCheckBoxStub -> CheckBox (size=0x14)
    // 0x96c654: mov             x3, x0
    // 0x96c658: ldur            x0, [fp, #-0x58]
    // 0x96c65c: stur            x3, [fp, #-0x68]
    // 0x96c660: StoreField: r3->field_b = r0
    //     0x96c660: stur            w0, [x3, #0xb]
    // 0x96c664: ldur            x2, [fp, #-0x40]
    // 0x96c668: r1 = Function '<anonymous closure>':.
    //     0x96c668: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b20] AnonymousClosure: (0x96f6bc), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildList (0x96c0ec)
    //     0x96c66c: ldr             x1, [x1, #0xb20]
    // 0x96c670: r0 = AllocateClosure()
    //     0x96c670: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96c674: mov             x1, x0
    // 0x96c678: ldur            x0, [fp, #-0x68]
    // 0x96c67c: StoreField: r0->field_f = r1
    //     0x96c67c: stur            w1, [x0, #0xf]
    // 0x96c680: r0 = Padding()
    //     0x96c680: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96c684: stur            x0, [fp, #-0x40]
    // 0x96c688: r17 = Instance_EdgeInsets
    //     0x96c688: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b28] Obj!EdgeInsets@c5ca21
    //     0x96c68c: ldr             x17, [x17, #0xb28]
    // 0x96c690: StoreField: r0->field_f = r17
    //     0x96c690: stur            w17, [x0, #0xf]
    // 0x96c694: ldur            x1, [fp, #-0x68]
    // 0x96c698: StoreField: r0->field_b = r1
    //     0x96c698: stur            w1, [x0, #0xb]
    // 0x96c69c: r0 = Offset()
    //     0x96c69c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96c6a0: d0 = -24.000000
    //     0x96c6a0: fmov            d0, #-24.00000000
    // 0x96c6a4: stur            x0, [fp, #-0x58]
    // 0x96c6a8: StoreField: r0->field_7 = d0
    //     0x96c6a8: stur            d0, [x0, #7]
    // 0x96c6ac: StoreField: r0->field_f = rZR
    //     0x96c6ac: stur            xzr, [x0, #0xf]
    // 0x96c6b0: ldur            x1, [fp, #-0x60]
    // 0x96c6b4: LoadField: r2 = r1->field_7
    //     0x96c6b4: ldur            w2, [x1, #7]
    // 0x96c6b8: DecompressPointer r2
    //     0x96c6b8: add             x2, x2, HEAP, lsl #32
    // 0x96c6bc: r1 = LoadStaticField(0x1224)
    //     0x96c6bc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x96c6c0: ldr             x1, [x1, #0x2448]
    // 0x96c6c4: stp             x1, x2, [SP, #-0x10]!
    // 0x96c6c8: r0 = SongIdExt.localize()
    //     0x96c6c8: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0x96c6cc: add             SP, SP, #0x10
    // 0x96c6d0: stur            x0, [fp, #-0x60]
    // 0x96c6d4: r0 = Text()
    //     0x96c6d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x96c6d8: mov             x1, x0
    // 0x96c6dc: ldur            x0, [fp, #-0x60]
    // 0x96c6e0: stur            x1, [fp, #-0x68]
    // 0x96c6e4: StoreField: r1->field_b = r0
    //     0x96c6e4: stur            w0, [x1, #0xb]
    // 0x96c6e8: r0 = Transform()
    //     0x96c6e8: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96c6ec: stur            x0, [fp, #-0x60]
    // 0x96c6f0: ldur            x16, [fp, #-0x68]
    // 0x96c6f4: stp             x16, x0, [SP, #-0x10]!
    // 0x96c6f8: ldur            x16, [fp, #-0x58]
    // 0x96c6fc: SaveReg r16
    //     0x96c6fc: str             x16, [SP, #-8]!
    // 0x96c700: r0 = Transform.translate()
    //     0x96c700: bl              #0x8be260  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x96c704: add             SP, SP, #0x18
    // 0x96c708: r0 = ListTile()
    //     0x96c708: bl              #0x96ccbc  ; AllocateListTileStub -> ListTile (size=0x7c)
    // 0x96c70c: mov             x1, x0
    // 0x96c710: ldur            x0, [fp, #-0x40]
    // 0x96c714: stur            x1, [fp, #-0x58]
    // 0x96c718: StoreField: r1->field_b = r0
    //     0x96c718: stur            w0, [x1, #0xb]
    // 0x96c71c: ldur            x0, [fp, #-0x60]
    // 0x96c720: StoreField: r1->field_f = r0
    //     0x96c720: stur            w0, [x1, #0xf]
    // 0x96c724: r17 = false
    //     0x96c724: add             x17, NULL, #0x30  ; false
    // 0x96c728: StoreField: r1->field_1b = r17
    //     0x96c728: stur            w17, [x1, #0x1b]
    // 0x96c72c: r17 = true
    //     0x96c72c: add             x17, NULL, #0x20  ; true
    // 0x96c730: StoreField: r1->field_3f = r17
    //     0x96c730: stur            w17, [x1, #0x3f]
    // 0x96c734: r17 = false
    //     0x96c734: add             x17, NULL, #0x30  ; false
    // 0x96c738: StoreField: r1->field_4f = r17
    //     0x96c738: stur            w17, [x1, #0x4f]
    // 0x96c73c: r17 = false
    //     0x96c73c: add             x17, NULL, #0x30  ; false
    // 0x96c740: StoreField: r1->field_5f = r17
    //     0x96c740: stur            w17, [x1, #0x5f]
    // 0x96c744: r17 = Instance_Color
    //     0x96c744: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x96c748: ldr             x17, [x17, #0xf10]
    // 0x96c74c: StoreField: r1->field_63 = r17
    //     0x96c74c: stur            w17, [x1, #0x63]
    // 0x96c750: ldur            x0, [fp, #-0x50]
    // 0x96c754: LoadField: r2 = r0->field_b
    //     0x96c754: ldur            w2, [x0, #0xb]
    // 0x96c758: DecompressPointer r2
    //     0x96c758: add             x2, x2, HEAP, lsl #32
    // 0x96c75c: stur            x2, [fp, #-0x40]
    // 0x96c760: LoadField: r3 = r0->field_f
    //     0x96c760: ldur            w3, [x0, #0xf]
    // 0x96c764: DecompressPointer r3
    //     0x96c764: add             x3, x3, HEAP, lsl #32
    // 0x96c768: LoadField: r4 = r3->field_b
    //     0x96c768: ldur            w4, [x3, #0xb]
    // 0x96c76c: DecompressPointer r4
    //     0x96c76c: add             x4, x4, HEAP, lsl #32
    // 0x96c770: cmp             w2, w4
    // 0x96c774: b.ne            #0x96c784
    // 0x96c778: SaveReg r0
    //     0x96c778: str             x0, [SP, #-8]!
    // 0x96c77c: r0 = _growToNextCapacity()
    //     0x96c77c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96c780: add             SP, SP, #8
    // 0x96c784: ldur            x0, [fp, #-0x40]
    // 0x96c788: ldur            x2, [fp, #-0x50]
    // 0x96c78c: r3 = LoadInt32Instr(r0)
    //     0x96c78c: sbfx            x3, x0, #1, #0x1f
    // 0x96c790: add             x0, x3, #1
    // 0x96c794: lsl             x1, x0, #1
    // 0x96c798: StoreField: r2->field_b = r1
    //     0x96c798: stur            w1, [x2, #0xb]
    // 0x96c79c: mov             x1, x3
    // 0x96c7a0: cmp             x1, x0
    // 0x96c7a4: b.hs            #0x96c894
    // 0x96c7a8: LoadField: r1 = r2->field_f
    //     0x96c7a8: ldur            w1, [x2, #0xf]
    // 0x96c7ac: DecompressPointer r1
    //     0x96c7ac: add             x1, x1, HEAP, lsl #32
    // 0x96c7b0: ldur            x0, [fp, #-0x58]
    // 0x96c7b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96c7b4: add             x25, x1, x3, lsl #2
    //     0x96c7b8: add             x25, x25, #0xf
    //     0x96c7bc: str             w0, [x25]
    //     0x96c7c0: tbz             w0, #0, #0x96c7dc
    //     0x96c7c4: ldurb           w16, [x1, #-1]
    //     0x96c7c8: ldurb           w17, [x0, #-1]
    //     0x96c7cc: and             x16, x17, x16, lsr #2
    //     0x96c7d0: tst             x16, HEAP, lsr #32
    //     0x96c7d4: b.eq            #0x96c7dc
    //     0x96c7d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96c7dc: ldur            x3, [fp, #-8]
    // 0x96c7e0: ldur            x1, [fp, #-0x38]
    // 0x96c7e4: b               #0x96c5b0
    // 0x96c7e8: ldur            x2, [fp, #-0x50]
    // 0x96c7ec: ldr             x16, [fp, #0x10]
    // 0x96c7f0: stp             x2, x16, [SP, #-0x10]!
    // 0x96c7f4: r0 = divideTiles()
    //     0x96c7f4: bl              #0x96c898  ; [package:flutter/src/material/list_tile.dart] ListTile::divideTiles
    // 0x96c7f8: add             SP, SP, #0x10
    // 0x96c7fc: r1 = LoadClassIdInstr(r0)
    //     0x96c7fc: ldurh           w1, [x0, #1]
    // 0x96c800: SaveReg r0
    //     0x96c800: str             x0, [SP, #-8]!
    // 0x96c804: mov             x0, x1
    // 0x96c808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96c808: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96c80c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x96c80c: movz            x17, #0xb8ba
    //     0x96c810: add             lr, x0, x17
    //     0x96c814: ldr             lr, [x21, lr, lsl #3]
    //     0x96c818: blr             lr
    // 0x96c81c: add             SP, SP, #8
    // 0x96c820: ldur            x16, [fp, #-0x30]
    // 0x96c824: stp             x0, x16, [SP, #-0x10]!
    // 0x96c828: r0 = addAll()
    //     0x96c828: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x96c82c: add             SP, SP, #0x10
    // 0x96c830: ldur            x6, [fp, #-8]
    // 0x96c834: ldur            x5, [fp, #-0x48]
    // 0x96c838: ldur            x1, [fp, #-0x30]
    // 0x96c83c: ldur            x2, [fp, #-0x28]
    // 0x96c840: ldur            x3, [fp, #-0x20]
    // 0x96c844: ldur            x4, [fp, #-0x18]
    // 0x96c848: b               #0x96c168
    // 0x96c84c: ldur            x0, [fp, #-0x28]
    // 0x96c850: r0 = ConcurrentModificationError()
    //     0x96c850: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96c854: ldur            x3, [fp, #-0x28]
    // 0x96c858: StoreField: r0->field_b = r3
    //     0x96c858: stur            w3, [x0, #0xb]
    // 0x96c85c: r0 = Throw()
    //     0x96c85c: bl              #0xcfcd40  ; ThrowStub
    // 0x96c860: brk             #0
    // 0x96c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c868: b               #0x96c104
    // 0x96c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c870: b               #0x96c17c
    // 0x96c874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c874: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c878: r9 = _localizations
    //     0x96c878: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x96c87c: ldr             x9, [x9, #0xb88]
    // 0x96c880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96c880: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96c884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c884: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c888: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c88c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c890: b               #0x96c5c0
    // 0x96c894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c894: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x96f6bc, size: 0x8c
    // 0x96f6bc: EnterFrame
    //     0x96f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96f6c0: mov             fp, SP
    // 0x96f6c4: AllocStack(0x8)
    //     0x96f6c4: sub             SP, SP, #8
    // 0x96f6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x96f6c8: ldr             x0, [fp, #0x18]
    //     0x96f6cc: ldur            w1, [x0, #0x17]
    //     0x96f6d0: add             x1, x1, HEAP, lsl #32
    //     0x96f6d4: stur            x1, [fp, #-8]
    // 0x96f6d8: CheckStackOverflow
    //     0x96f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f6dc: cmp             SP, x16
    //     0x96f6e0: b.ls            #0x96f740
    // 0x96f6e4: r1 = 1
    //     0x96f6e4: movz            x1, #0x1
    // 0x96f6e8: r0 = AllocateContext()
    //     0x96f6e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96f6ec: mov             x1, x0
    // 0x96f6f0: ldur            x0, [fp, #-8]
    // 0x96f6f4: StoreField: r1->field_b = r0
    //     0x96f6f4: stur            w0, [x1, #0xb]
    // 0x96f6f8: ldr             x2, [fp, #0x10]
    // 0x96f6fc: StoreField: r1->field_f = r2
    //     0x96f6fc: stur            w2, [x1, #0xf]
    // 0x96f700: LoadField: r2 = r0->field_b
    //     0x96f700: ldur            w2, [x0, #0xb]
    // 0x96f704: DecompressPointer r2
    //     0x96f704: add             x2, x2, HEAP, lsl #32
    // 0x96f708: LoadField: r0 = r2->field_f
    //     0x96f708: ldur            w0, [x2, #0xf]
    // 0x96f70c: DecompressPointer r0
    //     0x96f70c: add             x0, x0, HEAP, lsl #32
    // 0x96f710: mov             x2, x1
    // 0x96f714: stur            x0, [fp, #-8]
    // 0x96f718: r1 = Function '<anonymous closure>':.
    //     0x96f718: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b30] AnonymousClosure: (0x96f748), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildList (0x96c0ec)
    //     0x96f71c: ldr             x1, [x1, #0xb30]
    // 0x96f720: r0 = AllocateClosure()
    //     0x96f720: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96f724: ldur            x16, [fp, #-8]
    // 0x96f728: stp             x0, x16, [SP, #-0x10]!
    // 0x96f72c: r0 = setState()
    //     0x96f72c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96f730: add             SP, SP, #0x10
    // 0x96f734: LeaveFrame
    //     0x96f734: mov             SP, fp
    //     0x96f738: ldp             fp, lr, [SP], #0x10
    // 0x96f73c: ret
    //     0x96f73c: ret             
    // 0x96f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f744: b               #0x96f6e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96f748, size: 0x54
    // 0x96f748: ldr             x1, [SP]
    // 0x96f74c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96f74c: ldur            w2, [x1, #0x17]
    // 0x96f750: DecompressPointer r2
    //     0x96f750: add             x2, x2, HEAP, lsl #32
    // 0x96f754: LoadField: r1 = r2->field_b
    //     0x96f754: ldur            w1, [x2, #0xb]
    // 0x96f758: DecompressPointer r1
    //     0x96f758: add             x1, x1, HEAP, lsl #32
    // 0x96f75c: LoadField: r3 = r1->field_f
    //     0x96f75c: ldur            w3, [x1, #0xf]
    // 0x96f760: DecompressPointer r3
    //     0x96f760: add             x3, x3, HEAP, lsl #32
    // 0x96f764: LoadField: r1 = r2->field_f
    //     0x96f764: ldur            w1, [x2, #0xf]
    // 0x96f768: DecompressPointer r1
    //     0x96f768: add             x1, x1, HEAP, lsl #32
    // 0x96f76c: mov             x0, x1
    // 0x96f770: StoreField: r3->field_13 = r0
    //     0x96f770: stur            w0, [x3, #0x13]
    //     0x96f774: ldurb           w16, [x3, #-1]
    //     0x96f778: ldurb           w17, [x0, #-1]
    //     0x96f77c: and             x16, x17, x16, lsr #2
    //     0x96f780: tst             x16, HEAP, lsr #32
    //     0x96f784: b.eq            #0x96f794
    //     0x96f788: str             lr, [SP, #-8]!
    //     0x96f78c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    //     0x96f790: ldr             lr, [SP], #8
    // 0x96f794: mov             x0, x1
    // 0x96f798: ret
    //     0x96f798: ret             
  }
  _ _buildReorderableList(/* No info */) {
    // ** addr: 0x96f79c, size: 0x7b8
    // 0x96f79c: EnterFrame
    //     0x96f79c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f7a0: mov             fp, SP
    // 0x96f7a4: AllocStack(0x50)
    //     0x96f7a4: sub             SP, SP, #0x50
    // 0x96f7a8: CheckStackOverflow
    //     0x96f7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f7ac: cmp             SP, x16
    //     0x96f7b0: b.ls            #0x96ff28
    // 0x96f7b4: r1 = 3
    //     0x96f7b4: movz            x1, #0x3
    // 0x96f7b8: r0 = AllocateContext()
    //     0x96f7b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96f7bc: mov             x1, x0
    // 0x96f7c0: ldr             x0, [fp, #0x18]
    // 0x96f7c4: stur            x1, [fp, #-0x10]
    // 0x96f7c8: StoreField: r1->field_f = r0
    //     0x96f7c8: stur            w0, [x1, #0xf]
    // 0x96f7cc: ldr             x2, [fp, #0x10]
    // 0x96f7d0: StoreField: r1->field_13 = r2
    //     0x96f7d0: stur            w2, [x1, #0x13]
    // 0x96f7d4: LoadField: r2 = r0->field_13
    //     0x96f7d4: ldur            w2, [x0, #0x13]
    // 0x96f7d8: DecompressPointer r2
    //     0x96f7d8: add             x2, x2, HEAP, lsl #32
    // 0x96f7dc: LoadField: r3 = r2->field_b
    //     0x96f7dc: ldur            w3, [x2, #0xb]
    // 0x96f7e0: DecompressPointer r3
    //     0x96f7e0: add             x3, x3, HEAP, lsl #32
    // 0x96f7e4: cbnz            w3, #0x96f810
    // 0x96f7e8: r0 = Container()
    //     0x96f7e8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96f7ec: stur            x0, [fp, #-8]
    // 0x96f7f0: SaveReg r0
    //     0x96f7f0: str             x0, [SP, #-8]!
    // 0x96f7f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96f7f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96f7f8: r0 = Container()
    //     0x96f7f8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96f7fc: add             SP, SP, #8
    // 0x96f800: ldur            x0, [fp, #-8]
    // 0x96f804: LeaveFrame
    //     0x96f804: mov             SP, fp
    //     0x96f808: ldp             fp, lr, [SP], #0x10
    // 0x96f80c: ret
    //     0x96f80c: ret             
    // 0x96f810: SaveReg r2
    //     0x96f810: str             x2, [SP, #-8]!
    // 0x96f814: r0 = first()
    //     0x96f814: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x96f818: add             SP, SP, #8
    // 0x96f81c: LoadField: r1 = r0->field_13
    //     0x96f81c: ldur            w1, [x0, #0x13]
    // 0x96f820: DecompressPointer r1
    //     0x96f820: add             x1, x1, HEAP, lsl #32
    // 0x96f824: mov             x0, x1
    // 0x96f828: ldur            x2, [fp, #-0x10]
    // 0x96f82c: stur            x1, [fp, #-8]
    // 0x96f830: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f830: stur            w0, [x2, #0x17]
    //     0x96f834: ldurb           w16, [x2, #-1]
    //     0x96f838: ldurb           w17, [x0, #-1]
    //     0x96f83c: and             x16, x17, x16, lsr #2
    //     0x96f840: tst             x16, HEAP, lsr #32
    //     0x96f844: b.eq            #0x96f84c
    //     0x96f848: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x96f84c: ldr             x16, [fp, #0x18]
    // 0x96f850: SaveReg r16
    //     0x96f850: str             x16, [SP, #-8]!
    // 0x96f854: r0 = _allSelected()
    //     0x96f854: bl              #0x970374  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_allSelected
    // 0x96f858: add             SP, SP, #8
    // 0x96f85c: stur            x0, [fp, #-0x18]
    // 0x96f860: r0 = CheckBox()
    //     0x96f860: bl              #0x8fc794  ; AllocateCheckBoxStub -> CheckBox (size=0x14)
    // 0x96f864: mov             x3, x0
    // 0x96f868: ldur            x0, [fp, #-0x18]
    // 0x96f86c: stur            x3, [fp, #-0x20]
    // 0x96f870: StoreField: r3->field_b = r0
    //     0x96f870: stur            w0, [x3, #0xb]
    // 0x96f874: ldur            x2, [fp, #-0x10]
    // 0x96f878: r1 = Function '<anonymous closure>':.
    //     0x96f878: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b50] AnonymousClosure: (0x970fa4), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x96f87c: ldr             x1, [x1, #0xb50]
    // 0x96f880: r0 = AllocateClosure()
    //     0x96f880: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96f884: mov             x1, x0
    // 0x96f888: ldur            x0, [fp, #-0x20]
    // 0x96f88c: StoreField: r0->field_f = r1
    //     0x96f88c: stur            w1, [x0, #0xf]
    // 0x96f890: r0 = Padding()
    //     0x96f890: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96f894: stur            x0, [fp, #-0x18]
    // 0x96f898: r17 = Instance_EdgeInsets
    //     0x96f898: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b58] Obj!EdgeInsets@c5ca81
    //     0x96f89c: ldr             x17, [x17, #0xb58]
    // 0x96f8a0: StoreField: r0->field_f = r17
    //     0x96f8a0: stur            w17, [x0, #0xf]
    // 0x96f8a4: ldur            x1, [fp, #-0x20]
    // 0x96f8a8: StoreField: r0->field_b = r1
    //     0x96f8a8: stur            w1, [x0, #0xb]
    // 0x96f8ac: ldr             x16, [fp, #0x18]
    // 0x96f8b0: SaveReg r16
    //     0x96f8b0: str             x16, [SP, #-8]!
    // 0x96f8b4: r0 = _allSelected()
    //     0x96f8b4: bl              #0x970374  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_allSelected
    // 0x96f8b8: add             SP, SP, #8
    // 0x96f8bc: tbnz            w0, #4, #0x96f8e8
    // 0x96f8c0: r0 = LoadStaticField(0x1224)
    //     0x96f8c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96f8c4: ldr             x0, [x0, #0x2448]
    //     0x96f8c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96f8cc: cmp             w0, w16
    // 0x96f8d0: b.eq            #0x96ff30
    // 0x96f8d4: SaveReg r0
    //     0x96f8d4: str             x0, [SP, #-8]!
    // 0x96f8d8: r0 = deselectAll()
    //     0x96f8d8: bl              #0x97031c  ; [package:sc_app/generated/l10n.dart] S::deselectAll
    // 0x96f8dc: add             SP, SP, #8
    // 0x96f8e0: mov             x3, x0
    // 0x96f8e4: b               #0x96f90c
    // 0x96f8e8: r0 = LoadStaticField(0x1224)
    //     0x96f8e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96f8ec: ldr             x0, [x0, #0x2448]
    //     0x96f8f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96f8f4: cmp             w0, w16
    // 0x96f8f8: b.eq            #0x96ff3c
    // 0x96f8fc: SaveReg r0
    //     0x96f8fc: str             x0, [SP, #-8]!
    // 0x96f900: r0 = selectAll()
    //     0x96f900: bl              #0x9702c4  ; [package:sc_app/generated/l10n.dart] S::selectAll
    // 0x96f904: add             SP, SP, #8
    // 0x96f908: mov             x3, x0
    // 0x96f90c: ldur            x2, [fp, #-0x10]
    // 0x96f910: ldur            x1, [fp, #-8]
    // 0x96f914: ldur            x0, [fp, #-0x18]
    // 0x96f918: stur            x3, [fp, #-0x20]
    // 0x96f91c: r0 = headline6MediumFpBlue()
    //     0x96f91c: bl              #0x97026c  ; [package:sc_app/app_theme.dart] AppTheme::headline6MediumFpBlue
    // 0x96f920: stur            x0, [fp, #-0x28]
    // 0x96f924: r0 = Text()
    //     0x96f924: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x96f928: mov             x3, x0
    // 0x96f92c: ldur            x0, [fp, #-0x20]
    // 0x96f930: stur            x3, [fp, #-0x30]
    // 0x96f934: StoreField: r3->field_b = r0
    //     0x96f934: stur            w0, [x3, #0xb]
    // 0x96f938: ldur            x0, [fp, #-0x28]
    // 0x96f93c: StoreField: r3->field_13 = r0
    //     0x96f93c: stur            w0, [x3, #0x13]
    // 0x96f940: r1 = Null
    //     0x96f940: mov             x1, NULL
    // 0x96f944: r2 = 4
    //     0x96f944: movz            x2, #0x4
    // 0x96f948: r0 = AllocateArray()
    //     0x96f948: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96f94c: mov             x2, x0
    // 0x96f950: ldur            x0, [fp, #-0x18]
    // 0x96f954: stur            x2, [fp, #-0x20]
    // 0x96f958: StoreField: r2->field_f = r0
    //     0x96f958: stur            w0, [x2, #0xf]
    // 0x96f95c: ldur            x0, [fp, #-0x30]
    // 0x96f960: StoreField: r2->field_13 = r0
    //     0x96f960: stur            w0, [x2, #0x13]
    // 0x96f964: r1 = <Widget>
    //     0x96f964: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96f968: r0 = AllocateGrowableArray()
    //     0x96f968: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96f96c: mov             x1, x0
    // 0x96f970: ldur            x0, [fp, #-0x20]
    // 0x96f974: stur            x1, [fp, #-0x18]
    // 0x96f978: StoreField: r1->field_f = r0
    //     0x96f978: stur            w0, [x1, #0xf]
    // 0x96f97c: StoreField: r1->field_b = rZR
    //     0x96f97c: stur            wzr, [x1, #0xb]
    // 0x96f980: r17 = 4
    //     0x96f980: movz            x17, #0x4
    // 0x96f984: StoreField: r1->field_b = r17
    //     0x96f984: stur            w17, [x1, #0xb]
    // 0x96f988: r0 = Row()
    //     0x96f988: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x96f98c: stur            x0, [fp, #-0x20]
    // 0x96f990: r17 = Instance_Axis
    //     0x96f990: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x96f994: StoreField: r0->field_f = r17
    //     0x96f994: stur            w17, [x0, #0xf]
    // 0x96f998: r17 = Instance_MainAxisAlignment
    //     0x96f998: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x96f99c: ldr             x17, [x17, #0x3f0]
    // 0x96f9a0: StoreField: r0->field_13 = r17
    //     0x96f9a0: stur            w17, [x0, #0x13]
    // 0x96f9a4: r17 = Instance_MainAxisSize
    //     0x96f9a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x96f9a8: ldr             x17, [x17, #0x400]
    // 0x96f9ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x96f9ac: stur            w17, [x0, #0x17]
    // 0x96f9b0: r17 = Instance_CrossAxisAlignment
    //     0x96f9b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x96f9b4: ldr             x17, [x17, #0x3e0]
    // 0x96f9b8: StoreField: r0->field_1b = r17
    //     0x96f9b8: stur            w17, [x0, #0x1b]
    // 0x96f9bc: r17 = Instance_VerticalDirection
    //     0x96f9bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x96f9c0: ldr             x17, [x17, #0x408]
    // 0x96f9c4: StoreField: r0->field_23 = r17
    //     0x96f9c4: stur            w17, [x0, #0x23]
    // 0x96f9c8: r17 = Instance_Clip
    //     0x96f9c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x96f9cc: StoreField: r0->field_2b = r17
    //     0x96f9cc: stur            w17, [x0, #0x2b]
    // 0x96f9d0: ldur            x1, [fp, #-0x18]
    // 0x96f9d4: StoreField: r0->field_b = r1
    //     0x96f9d4: stur            w1, [x0, #0xb]
    // 0x96f9d8: r0 = GestureDetector()
    //     0x96f9d8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x96f9dc: ldur            x2, [fp, #-0x10]
    // 0x96f9e0: r1 = Function '<anonymous closure>':.
    //     0x96f9e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b60] AnonymousClosure: (0x970ed8), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x96f9e4: ldr             x1, [x1, #0xb60]
    // 0x96f9e8: stur            x0, [fp, #-0x18]
    // 0x96f9ec: r0 = AllocateClosure()
    //     0x96f9ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96f9f0: ldur            x16, [fp, #-0x18]
    // 0x96f9f4: stp             x0, x16, [SP, #-0x10]!
    // 0x96f9f8: ldur            x16, [fp, #-0x20]
    // 0x96f9fc: SaveReg r16
    //     0x96f9fc: str             x16, [SP, #-8]!
    // 0x96fa00: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x96fa00: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x96fa04: ldr             x4, [x4, #0xc8]
    // 0x96fa08: r0 = GestureDetector()
    //     0x96fa08: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x96fa0c: add             SP, SP, #0x18
    // 0x96fa10: r0 = Spacer()
    //     0x96fa10: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x96fa14: mov             x1, x0
    // 0x96fa18: r0 = 1
    //     0x96fa18: movz            x0, #0x1
    // 0x96fa1c: stur            x1, [fp, #-0x20]
    // 0x96fa20: StoreField: r1->field_b = r0
    //     0x96fa20: stur            x0, [x1, #0xb]
    // 0x96fa24: ldur            x2, [fp, #-0x10]
    // 0x96fa28: LoadField: r0 = r2->field_13
    //     0x96fa28: ldur            w0, [x2, #0x13]
    // 0x96fa2c: DecompressPointer r0
    //     0x96fa2c: add             x0, x0, HEAP, lsl #32
    // 0x96fa30: SaveReg r0
    //     0x96fa30: str             x0, [SP, #-8]!
    // 0x96fa34: r0 = of()
    //     0x96fa34: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96fa38: add             SP, SP, #8
    // 0x96fa3c: LoadField: r1 = r0->field_43
    //     0x96fa3c: ldur            w1, [x0, #0x43]
    // 0x96fa40: DecompressPointer r1
    //     0x96fa40: add             x1, x1, HEAP, lsl #32
    // 0x96fa44: LoadField: r0 = r1->field_b
    //     0x96fa44: ldur            w0, [x1, #0xb]
    // 0x96fa48: DecompressPointer r0
    //     0x96fa48: add             x0, x0, HEAP, lsl #32
    // 0x96fa4c: stp             xzr, x0, [SP, #-0x10]!
    // 0x96fa50: r0 = withOpacity()
    //     0x96fa50: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x96fa54: add             SP, SP, #0x10
    // 0x96fa58: r16 = <Color>
    //     0x96fa58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x96fa5c: ldr             x16, [x16, #0x790]
    // 0x96fa60: stp             x0, x16, [SP, #-0x10]!
    // 0x96fa64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96fa64: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96fa68: r0 = all()
    //     0x96fa68: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x96fa6c: add             SP, SP, #0x10
    // 0x96fa70: stur            x0, [fp, #-0x28]
    // 0x96fa74: r0 = ButtonStyle()
    //     0x96fa74: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0x96fa78: mov             x1, x0
    // 0x96fa7c: ldur            x0, [fp, #-0x28]
    // 0x96fa80: stur            x1, [fp, #-0x30]
    // 0x96fa84: StoreField: r1->field_b = r0
    //     0x96fa84: stur            w0, [x1, #0xb]
    // 0x96fa88: r0 = LoadStaticField(0x1224)
    //     0x96fa88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96fa8c: ldr             x0, [x0, #0x2448]
    // 0x96fa90: SaveReg r0
    //     0x96fa90: str             x0, [SP, #-8]!
    // 0x96fa94: r0 = reset()
    //     0x96fa94: bl              #0x9701b4  ; [package:sc_app/generated/l10n.dart] S::reset
    // 0x96fa98: add             SP, SP, #8
    // 0x96fa9c: stur            x0, [fp, #-0x28]
    // 0x96faa0: r0 = Text()
    //     0x96faa0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x96faa4: mov             x3, x0
    // 0x96faa8: ldur            x0, [fp, #-0x28]
    // 0x96faac: stur            x3, [fp, #-0x38]
    // 0x96fab0: StoreField: r3->field_b = r0
    //     0x96fab0: stur            w0, [x3, #0xb]
    // 0x96fab4: ldur            x2, [fp, #-0x10]
    // 0x96fab8: r1 = Function '<anonymous closure>':.
    //     0x96fab8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b68] AnonymousClosure: (0x9706a0), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x96fabc: ldr             x1, [x1, #0xb68]
    // 0x96fac0: r0 = AllocateClosure()
    //     0x96fac0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96fac4: stur            x0, [fp, #-0x28]
    // 0x96fac8: r0 = TextButton()
    //     0x96fac8: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x96facc: mov             x3, x0
    // 0x96fad0: ldur            x0, [fp, #-0x28]
    // 0x96fad4: stur            x3, [fp, #-0x40]
    // 0x96fad8: StoreField: r3->field_b = r0
    //     0x96fad8: stur            w0, [x3, #0xb]
    // 0x96fadc: ldur            x0, [fp, #-0x30]
    // 0x96fae0: StoreField: r3->field_1b = r0
    //     0x96fae0: stur            w0, [x3, #0x1b]
    // 0x96fae4: r17 = false
    //     0x96fae4: add             x17, NULL, #0x30  ; false
    // 0x96fae8: StoreField: r3->field_27 = r17
    //     0x96fae8: stur            w17, [x3, #0x27]
    // 0x96faec: r17 = Instance_Clip
    //     0x96faec: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x96faf0: StoreField: r3->field_1f = r17
    //     0x96faf0: stur            w17, [x3, #0x1f]
    // 0x96faf4: ldur            x0, [fp, #-0x38]
    // 0x96faf8: StoreField: r3->field_2f = r0
    //     0x96faf8: stur            w0, [x3, #0x2f]
    // 0x96fafc: r1 = Null
    //     0x96fafc: mov             x1, NULL
    // 0x96fb00: r2 = 6
    //     0x96fb00: movz            x2, #0x6
    // 0x96fb04: r0 = AllocateArray()
    //     0x96fb04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96fb08: mov             x2, x0
    // 0x96fb0c: ldur            x0, [fp, #-0x18]
    // 0x96fb10: stur            x2, [fp, #-0x28]
    // 0x96fb14: StoreField: r2->field_f = r0
    //     0x96fb14: stur            w0, [x2, #0xf]
    // 0x96fb18: ldur            x0, [fp, #-0x20]
    // 0x96fb1c: StoreField: r2->field_13 = r0
    //     0x96fb1c: stur            w0, [x2, #0x13]
    // 0x96fb20: ldur            x0, [fp, #-0x40]
    // 0x96fb24: ArrayStore: r2[0] = r0  ; List_4
    //     0x96fb24: stur            w0, [x2, #0x17]
    // 0x96fb28: r1 = <Widget>
    //     0x96fb28: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96fb2c: r0 = AllocateGrowableArray()
    //     0x96fb2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96fb30: mov             x1, x0
    // 0x96fb34: ldur            x0, [fp, #-0x28]
    // 0x96fb38: stur            x1, [fp, #-0x18]
    // 0x96fb3c: StoreField: r1->field_f = r0
    //     0x96fb3c: stur            w0, [x1, #0xf]
    // 0x96fb40: StoreField: r1->field_b = rZR
    //     0x96fb40: stur            wzr, [x1, #0xb]
    // 0x96fb44: r17 = 6
    //     0x96fb44: movz            x17, #0x6
    // 0x96fb48: StoreField: r1->field_b = r17
    //     0x96fb48: stur            w17, [x1, #0xb]
    // 0x96fb4c: r0 = Row()
    //     0x96fb4c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x96fb50: stur            x0, [fp, #-0x20]
    // 0x96fb54: r17 = Instance_Axis
    //     0x96fb54: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x96fb58: StoreField: r0->field_f = r17
    //     0x96fb58: stur            w17, [x0, #0xf]
    // 0x96fb5c: r17 = Instance_MainAxisAlignment
    //     0x96fb5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x96fb60: ldr             x17, [x17, #0x3f0]
    // 0x96fb64: StoreField: r0->field_13 = r17
    //     0x96fb64: stur            w17, [x0, #0x13]
    // 0x96fb68: r17 = Instance_MainAxisSize
    //     0x96fb68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x96fb6c: ldr             x17, [x17, #0x400]
    // 0x96fb70: ArrayStore: r0[0] = r17  ; List_4
    //     0x96fb70: stur            w17, [x0, #0x17]
    // 0x96fb74: r17 = Instance_CrossAxisAlignment
    //     0x96fb74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x96fb78: ldr             x17, [x17, #0x3e0]
    // 0x96fb7c: StoreField: r0->field_1b = r17
    //     0x96fb7c: stur            w17, [x0, #0x1b]
    // 0x96fb80: r17 = Instance_VerticalDirection
    //     0x96fb80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x96fb84: ldr             x17, [x17, #0x408]
    // 0x96fb88: StoreField: r0->field_23 = r17
    //     0x96fb88: stur            w17, [x0, #0x23]
    // 0x96fb8c: r17 = Instance_Clip
    //     0x96fb8c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x96fb90: StoreField: r0->field_2b = r17
    //     0x96fb90: stur            w17, [x0, #0x2b]
    // 0x96fb94: ldur            x1, [fp, #-0x18]
    // 0x96fb98: StoreField: r0->field_b = r1
    //     0x96fb98: stur            w1, [x0, #0xb]
    // 0x96fb9c: r16 = <Widget>
    //     0x96fb9c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96fba0: stp             xzr, x16, [SP, #-0x10]!
    // 0x96fba4: r0 = _GrowableList()
    //     0x96fba4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96fba8: add             SP, SP, #0x10
    // 0x96fbac: mov             x1, x0
    // 0x96fbb0: ldur            x0, [fp, #-8]
    // 0x96fbb4: stur            x1, [fp, #-0x18]
    // 0x96fbb8: r2 = LoadClassIdInstr(r0)
    //     0x96fbb8: ldurh           w2, [x0, #1]
    // 0x96fbbc: SaveReg r0
    //     0x96fbbc: str             x0, [SP, #-8]!
    // 0x96fbc0: mov             x0, x2
    // 0x96fbc4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x96fbc4: movz            x17, #0xadb3
    //     0x96fbc8: add             lr, x0, x17
    //     0x96fbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x96fbd0: blr             lr
    // 0x96fbd4: add             SP, SP, #8
    // 0x96fbd8: mov             x1, x0
    // 0x96fbdc: stur            x1, [fp, #-8]
    // 0x96fbe0: ldur            x2, [fp, #-0x18]
    // 0x96fbe4: ldur            x3, [fp, #-0x10]
    // 0x96fbe8: CheckStackOverflow
    //     0x96fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fbec: cmp             SP, x16
    //     0x96fbf0: b.ls            #0x96ff48
    // 0x96fbf4: r0 = LoadClassIdInstr(r1)
    //     0x96fbf4: ldurh           w0, [x1, #1]
    // 0x96fbf8: SaveReg r1
    //     0x96fbf8: str             x1, [SP, #-8]!
    // 0x96fbfc: r0 = GDT[cid_x0 + 0x590]()
    //     0x96fbfc: add             lr, x0, #0x590
    //     0x96fc00: ldr             lr, [x21, lr, lsl #3]
    //     0x96fc04: blr             lr
    // 0x96fc08: add             SP, SP, #8
    // 0x96fc0c: tbnz            w0, #4, #0x96fed4
    // 0x96fc10: ldur            x2, [fp, #-0x10]
    // 0x96fc14: ldur            x1, [fp, #-0x18]
    // 0x96fc18: ldur            x0, [fp, #-8]
    // 0x96fc1c: r1 = 1
    //     0x96fc1c: movz            x1, #0x1
    // 0x96fc20: r0 = AllocateContext()
    //     0x96fc20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96fc24: mov             x1, x0
    // 0x96fc28: ldur            x2, [fp, #-0x10]
    // 0x96fc2c: stur            x1, [fp, #-0x28]
    // 0x96fc30: StoreField: r1->field_b = r2
    //     0x96fc30: stur            w2, [x1, #0xb]
    // 0x96fc34: ldur            x3, [fp, #-8]
    // 0x96fc38: r0 = LoadClassIdInstr(r3)
    //     0x96fc38: ldurh           w0, [x3, #1]
    // 0x96fc3c: SaveReg r3
    //     0x96fc3c: str             x3, [SP, #-8]!
    // 0x96fc40: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x96fc40: add             lr, x0, #0x7bc
    //     0x96fc44: ldr             lr, [x21, lr, lsl #3]
    //     0x96fc48: blr             lr
    // 0x96fc4c: add             SP, SP, #8
    // 0x96fc50: mov             x3, x0
    // 0x96fc54: ldur            x2, [fp, #-0x28]
    // 0x96fc58: stur            x3, [fp, #-0x38]
    // 0x96fc5c: StoreField: r2->field_f = r0
    //     0x96fc5c: stur            w0, [x2, #0xf]
    //     0x96fc60: ldurb           w16, [x2, #-1]
    //     0x96fc64: ldurb           w17, [x0, #-1]
    //     0x96fc68: and             x16, x17, x16, lsr #2
    //     0x96fc6c: tst             x16, HEAP, lsr #32
    //     0x96fc70: b.eq            #0x96fc78
    //     0x96fc74: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x96fc78: LoadField: r4 = r3->field_b
    //     0x96fc78: ldur            x4, [x3, #0xb]
    // 0x96fc7c: r0 = BoxInt64Instr(r4)
    //     0x96fc7c: sbfiz           x0, x4, #1, #0x1f
    //     0x96fc80: cmp             x4, x0, asr #1
    //     0x96fc84: b.eq            #0x96fc90
    //     0x96fc88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96fc8c: stur            x4, [x0, #7]
    // 0x96fc90: r1 = <int>
    //     0x96fc90: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x96fc94: stur            x0, [fp, #-0x30]
    // 0x96fc98: r0 = ValueKey()
    //     0x96fc98: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x96fc9c: mov             x1, x0
    // 0x96fca0: ldur            x0, [fp, #-0x30]
    // 0x96fca4: stur            x1, [fp, #-0x40]
    // 0x96fca8: StoreField: r1->field_b = r0
    //     0x96fca8: stur            w0, [x1, #0xb]
    // 0x96fcac: r0 = EdgeInsets()
    //     0x96fcac: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96fcb0: stur            x0, [fp, #-0x48]
    // 0x96fcb4: StoreField: r0->field_7 = rZR
    //     0x96fcb4: stur            xzr, [x0, #7]
    // 0x96fcb8: d0 = 1.000000
    //     0x96fcb8: fmov            d0, #1.00000000
    // 0x96fcbc: StoreField: r0->field_f = d0
    //     0x96fcbc: stur            d0, [x0, #0xf]
    // 0x96fcc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x96fcc0: stur            xzr, [x0, #0x17]
    // 0x96fcc4: StoreField: r0->field_1f = d0
    //     0x96fcc4: stur            d0, [x0, #0x1f]
    // 0x96fcc8: ldur            x1, [fp, #-0x38]
    // 0x96fccc: LoadField: r2 = r1->field_13
    //     0x96fccc: ldur            w2, [x1, #0x13]
    // 0x96fcd0: DecompressPointer r2
    //     0x96fcd0: add             x2, x2, HEAP, lsl #32
    // 0x96fcd4: stur            x2, [fp, #-0x30]
    // 0x96fcd8: r0 = CheckBox()
    //     0x96fcd8: bl              #0x8fc794  ; AllocateCheckBoxStub -> CheckBox (size=0x14)
    // 0x96fcdc: mov             x3, x0
    // 0x96fce0: ldur            x0, [fp, #-0x30]
    // 0x96fce4: stur            x3, [fp, #-0x50]
    // 0x96fce8: StoreField: r3->field_b = r0
    //     0x96fce8: stur            w0, [x3, #0xb]
    // 0x96fcec: ldur            x2, [fp, #-0x28]
    // 0x96fcf0: r1 = Function '<anonymous closure>':.
    //     0x96fcf0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b70] AnonymousClosure: (0x970614), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x96fcf4: ldr             x1, [x1, #0xb70]
    // 0x96fcf8: r0 = AllocateClosure()
    //     0x96fcf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96fcfc: mov             x1, x0
    // 0x96fd00: ldur            x0, [fp, #-0x50]
    // 0x96fd04: StoreField: r0->field_f = r1
    //     0x96fd04: stur            w1, [x0, #0xf]
    // 0x96fd08: r0 = Padding()
    //     0x96fd08: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96fd0c: stur            x0, [fp, #-0x28]
    // 0x96fd10: r17 = Instance_EdgeInsets
    //     0x96fd10: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b28] Obj!EdgeInsets@c5ca21
    //     0x96fd14: ldr             x17, [x17, #0xb28]
    // 0x96fd18: StoreField: r0->field_f = r17
    //     0x96fd18: stur            w17, [x0, #0xf]
    // 0x96fd1c: ldur            x1, [fp, #-0x50]
    // 0x96fd20: StoreField: r0->field_b = r1
    //     0x96fd20: stur            w1, [x0, #0xb]
    // 0x96fd24: r0 = Offset()
    //     0x96fd24: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96fd28: d0 = -24.000000
    //     0x96fd28: fmov            d0, #-24.00000000
    // 0x96fd2c: stur            x0, [fp, #-0x30]
    // 0x96fd30: StoreField: r0->field_7 = d0
    //     0x96fd30: stur            d0, [x0, #7]
    // 0x96fd34: StoreField: r0->field_f = rZR
    //     0x96fd34: stur            xzr, [x0, #0xf]
    // 0x96fd38: ldur            x1, [fp, #-0x38]
    // 0x96fd3c: LoadField: r2 = r1->field_7
    //     0x96fd3c: ldur            w2, [x1, #7]
    // 0x96fd40: DecompressPointer r2
    //     0x96fd40: add             x2, x2, HEAP, lsl #32
    // 0x96fd44: r1 = LoadStaticField(0x1224)
    //     0x96fd44: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x96fd48: ldr             x1, [x1, #0x2448]
    // 0x96fd4c: stp             x1, x2, [SP, #-0x10]!
    // 0x96fd50: r0 = SongIdExt.localize()
    //     0x96fd50: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0x96fd54: add             SP, SP, #0x10
    // 0x96fd58: stur            x0, [fp, #-0x38]
    // 0x96fd5c: r0 = Text()
    //     0x96fd5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x96fd60: mov             x1, x0
    // 0x96fd64: ldur            x0, [fp, #-0x38]
    // 0x96fd68: stur            x1, [fp, #-0x50]
    // 0x96fd6c: StoreField: r1->field_b = r0
    //     0x96fd6c: stur            w0, [x1, #0xb]
    // 0x96fd70: r0 = Transform()
    //     0x96fd70: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96fd74: stur            x0, [fp, #-0x38]
    // 0x96fd78: ldur            x16, [fp, #-0x50]
    // 0x96fd7c: stp             x16, x0, [SP, #-0x10]!
    // 0x96fd80: ldur            x16, [fp, #-0x30]
    // 0x96fd84: SaveReg r16
    //     0x96fd84: str             x16, [SP, #-8]!
    // 0x96fd88: r0 = Transform.translate()
    //     0x96fd88: bl              #0x8be260  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x96fd8c: add             SP, SP, #0x18
    // 0x96fd90: r0 = AnyFormatImage()
    //     0x96fd90: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x96fd94: stur            x0, [fp, #-0x30]
    // 0x96fd98: r17 = "assets/images/music_component/music_reorder.svg"
    //     0x96fd98: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b78] "assets/images/music_component/music_reorder.svg"
    //     0x96fd9c: ldr             x17, [x17, #0xb78]
    // 0x96fda0: StoreField: r0->field_b = r17
    //     0x96fda0: stur            w17, [x0, #0xb]
    // 0x96fda4: r17 = Instance_BoxFit
    //     0x96fda4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x96fda8: ldr             x17, [x17, #0x608]
    // 0x96fdac: StoreField: r0->field_f = r17
    //     0x96fdac: stur            w17, [x0, #0xf]
    // 0x96fdb0: r17 = Instance_Alignment
    //     0x96fdb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x96fdb4: ldr             x17, [x17, #0x160]
    // 0x96fdb8: StoreField: r0->field_1f = r17
    //     0x96fdb8: stur            w17, [x0, #0x1f]
    // 0x96fdbc: r17 = Instance_ImageType
    //     0x96fdbc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x96fdc0: ldr             x17, [x17, #0xae0]
    // 0x96fdc4: StoreField: r0->field_23 = r17
    //     0x96fdc4: stur            w17, [x0, #0x23]
    // 0x96fdc8: r0 = ListTile()
    //     0x96fdc8: bl              #0x96ccbc  ; AllocateListTileStub -> ListTile (size=0x7c)
    // 0x96fdcc: mov             x1, x0
    // 0x96fdd0: ldur            x0, [fp, #-0x28]
    // 0x96fdd4: stur            x1, [fp, #-0x50]
    // 0x96fdd8: StoreField: r1->field_b = r0
    //     0x96fdd8: stur            w0, [x1, #0xb]
    // 0x96fddc: ldur            x0, [fp, #-0x38]
    // 0x96fde0: StoreField: r1->field_f = r0
    //     0x96fde0: stur            w0, [x1, #0xf]
    // 0x96fde4: ldur            x0, [fp, #-0x30]
    // 0x96fde8: ArrayStore: r1[0] = r0  ; List_4
    //     0x96fde8: stur            w0, [x1, #0x17]
    // 0x96fdec: r17 = false
    //     0x96fdec: add             x17, NULL, #0x30  ; false
    // 0x96fdf0: StoreField: r1->field_1b = r17
    //     0x96fdf0: stur            w17, [x1, #0x1b]
    // 0x96fdf4: r17 = true
    //     0x96fdf4: add             x17, NULL, #0x20  ; true
    // 0x96fdf8: StoreField: r1->field_3f = r17
    //     0x96fdf8: stur            w17, [x1, #0x3f]
    // 0x96fdfc: r17 = false
    //     0x96fdfc: add             x17, NULL, #0x30  ; false
    // 0x96fe00: StoreField: r1->field_4f = r17
    //     0x96fe00: stur            w17, [x1, #0x4f]
    // 0x96fe04: r17 = false
    //     0x96fe04: add             x17, NULL, #0x30  ; false
    // 0x96fe08: StoreField: r1->field_5f = r17
    //     0x96fe08: stur            w17, [x1, #0x5f]
    // 0x96fe0c: r17 = Instance_Color
    //     0x96fe0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x96fe10: ldr             x17, [x17, #0xf10]
    // 0x96fe14: StoreField: r1->field_63 = r17
    //     0x96fe14: stur            w17, [x1, #0x63]
    // 0x96fe18: r0 = Padding()
    //     0x96fe18: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96fe1c: mov             x1, x0
    // 0x96fe20: ldur            x0, [fp, #-0x48]
    // 0x96fe24: stur            x1, [fp, #-0x30]
    // 0x96fe28: StoreField: r1->field_f = r0
    //     0x96fe28: stur            w0, [x1, #0xf]
    // 0x96fe2c: ldur            x0, [fp, #-0x50]
    // 0x96fe30: StoreField: r1->field_b = r0
    //     0x96fe30: stur            w0, [x1, #0xb]
    // 0x96fe34: ldur            x0, [fp, #-0x40]
    // 0x96fe38: StoreField: r1->field_7 = r0
    //     0x96fe38: stur            w0, [x1, #7]
    // 0x96fe3c: ldur            x0, [fp, #-0x18]
    // 0x96fe40: LoadField: r2 = r0->field_b
    //     0x96fe40: ldur            w2, [x0, #0xb]
    // 0x96fe44: DecompressPointer r2
    //     0x96fe44: add             x2, x2, HEAP, lsl #32
    // 0x96fe48: stur            x2, [fp, #-0x28]
    // 0x96fe4c: LoadField: r3 = r0->field_f
    //     0x96fe4c: ldur            w3, [x0, #0xf]
    // 0x96fe50: DecompressPointer r3
    //     0x96fe50: add             x3, x3, HEAP, lsl #32
    // 0x96fe54: LoadField: r4 = r3->field_b
    //     0x96fe54: ldur            w4, [x3, #0xb]
    // 0x96fe58: DecompressPointer r4
    //     0x96fe58: add             x4, x4, HEAP, lsl #32
    // 0x96fe5c: cmp             w2, w4
    // 0x96fe60: b.ne            #0x96fe70
    // 0x96fe64: SaveReg r0
    //     0x96fe64: str             x0, [SP, #-8]!
    // 0x96fe68: r0 = _growToNextCapacity()
    //     0x96fe68: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96fe6c: add             SP, SP, #8
    // 0x96fe70: ldur            x3, [fp, #-0x18]
    // 0x96fe74: ldur            x0, [fp, #-0x28]
    // 0x96fe78: r2 = LoadInt32Instr(r0)
    //     0x96fe78: sbfx            x2, x0, #1, #0x1f
    // 0x96fe7c: add             x0, x2, #1
    // 0x96fe80: lsl             x1, x0, #1
    // 0x96fe84: StoreField: r3->field_b = r1
    //     0x96fe84: stur            w1, [x3, #0xb]
    // 0x96fe88: mov             x1, x2
    // 0x96fe8c: cmp             x1, x0
    // 0x96fe90: b.hs            #0x96ff50
    // 0x96fe94: LoadField: r1 = r3->field_f
    //     0x96fe94: ldur            w1, [x3, #0xf]
    // 0x96fe98: DecompressPointer r1
    //     0x96fe98: add             x1, x1, HEAP, lsl #32
    // 0x96fe9c: ldur            x0, [fp, #-0x30]
    // 0x96fea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96fea0: add             x25, x1, x2, lsl #2
    //     0x96fea4: add             x25, x25, #0xf
    //     0x96fea8: str             w0, [x25]
    //     0x96feac: tbz             w0, #0, #0x96fec8
    //     0x96feb0: ldurb           w16, [x1, #-1]
    //     0x96feb4: ldurb           w17, [x0, #-1]
    //     0x96feb8: and             x16, x17, x16, lsr #2
    //     0x96febc: tst             x16, HEAP, lsr #32
    //     0x96fec0: b.eq            #0x96fec8
    //     0x96fec4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96fec8: mov             x2, x3
    // 0x96fecc: ldur            x1, [fp, #-8]
    // 0x96fed0: b               #0x96fbe4
    // 0x96fed4: ldur            x3, [fp, #-0x18]
    // 0x96fed8: ldur            x2, [fp, #-0x10]
    // 0x96fedc: r1 = Function '<anonymous closure>':.
    //     0x96fedc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b80] AnonymousClosure: (0x970458), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x96fee0: ldr             x1, [x1, #0xb80]
    // 0x96fee4: r0 = AllocateClosure()
    //     0x96fee4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96fee8: stur            x0, [fp, #-8]
    // 0x96feec: r0 = ReorderableListView()
    //     0x96feec: bl              #0x9701a4  ; AllocateReorderableListViewStub -> ReorderableListView (size=0x74)
    // 0x96fef0: stur            x0, [fp, #-0x10]
    // 0x96fef4: ldur            x16, [fp, #-0x18]
    // 0x96fef8: stp             x16, x0, [SP, #-0x10]!
    // 0x96fefc: ldur            x16, [fp, #-8]
    // 0x96ff00: ldur            lr, [fp, #-0x20]
    // 0x96ff04: stp             lr, x16, [SP, #-0x10]!
    // 0x96ff08: r4 = const [0, 0x4, 0x4, 0x3, header, 0x3, null]
    //     0x96ff08: add             x4, PP, #0x30, lsl #12  ; [pp+0x30b88] List(7) [0, 0x4, 0x4, 0x3, "header", 0x3, Null]
    //     0x96ff0c: ldr             x4, [x4, #0xb88]
    // 0x96ff10: r0 = ReorderableListView()
    //     0x96ff10: bl              #0x96ff54  ; [package:flutter/src/material/reorderable_list.dart] ReorderableListView::ReorderableListView
    // 0x96ff14: add             SP, SP, #0x20
    // 0x96ff18: ldur            x0, [fp, #-0x10]
    // 0x96ff1c: LeaveFrame
    //     0x96ff1c: mov             SP, fp
    //     0x96ff20: ldp             fp, lr, [SP], #0x10
    // 0x96ff24: ret
    //     0x96ff24: ret             
    // 0x96ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ff28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ff2c: b               #0x96f7b4
    // 0x96ff30: r9 = _localizations
    //     0x96ff30: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x96ff34: ldr             x9, [x9, #0xb88]
    // 0x96ff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ff38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ff3c: r9 = _localizations
    //     0x96ff3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x96ff40: ldr             x9, [x9, #0xb88]
    // 0x96ff44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ff44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ff48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ff4c: b               #0x96fbf4
    // 0x96ff50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ff50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allSelected(/* No info */) {
    // ** addr: 0x970374, size: 0xe4
    // 0x970374: EnterFrame
    //     0x970374: stp             fp, lr, [SP, #-0x10]!
    //     0x970378: mov             fp, SP
    // 0x97037c: AllocStack(0x8)
    //     0x97037c: sub             SP, SP, #8
    // 0x970380: CheckStackOverflow
    //     0x970380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970384: cmp             SP, x16
    //     0x970388: b.ls            #0x970448
    // 0x97038c: ldr             x0, [fp, #0x10]
    // 0x970390: LoadField: r1 = r0->field_13
    //     0x970390: ldur            w1, [x0, #0x13]
    // 0x970394: DecompressPointer r1
    //     0x970394: add             x1, x1, HEAP, lsl #32
    // 0x970398: SaveReg r1
    //     0x970398: str             x1, [SP, #-8]!
    // 0x97039c: r0 = first()
    //     0x97039c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x9703a0: add             SP, SP, #8
    // 0x9703a4: LoadField: r1 = r0->field_13
    //     0x9703a4: ldur            w1, [x0, #0x13]
    // 0x9703a8: DecompressPointer r1
    //     0x9703a8: add             x1, x1, HEAP, lsl #32
    // 0x9703ac: r0 = LoadClassIdInstr(r1)
    //     0x9703ac: ldurh           w0, [x1, #1]
    // 0x9703b0: SaveReg r1
    //     0x9703b0: str             x1, [SP, #-8]!
    // 0x9703b4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9703b4: movz            x17, #0xadb3
    //     0x9703b8: add             lr, x0, x17
    //     0x9703bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9703c0: blr             lr
    // 0x9703c4: add             SP, SP, #8
    // 0x9703c8: mov             x1, x0
    // 0x9703cc: stur            x1, [fp, #-8]
    // 0x9703d0: CheckStackOverflow
    //     0x9703d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9703d4: cmp             SP, x16
    //     0x9703d8: b.ls            #0x970450
    // 0x9703dc: r0 = LoadClassIdInstr(r1)
    //     0x9703dc: ldurh           w0, [x1, #1]
    // 0x9703e0: SaveReg r1
    //     0x9703e0: str             x1, [SP, #-8]!
    // 0x9703e4: r0 = GDT[cid_x0 + 0x590]()
    //     0x9703e4: add             lr, x0, #0x590
    //     0x9703e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9703ec: blr             lr
    // 0x9703f0: add             SP, SP, #8
    // 0x9703f4: tbnz            w0, #4, #0x970438
    // 0x9703f8: ldur            x1, [fp, #-8]
    // 0x9703fc: r0 = LoadClassIdInstr(r1)
    //     0x9703fc: ldurh           w0, [x1, #1]
    // 0x970400: SaveReg r1
    //     0x970400: str             x1, [SP, #-8]!
    // 0x970404: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x970404: add             lr, x0, #0x7bc
    //     0x970408: ldr             lr, [x21, lr, lsl #3]
    //     0x97040c: blr             lr
    // 0x970410: add             SP, SP, #8
    // 0x970414: LoadField: r1 = r0->field_13
    //     0x970414: ldur            w1, [x0, #0x13]
    // 0x970418: DecompressPointer r1
    //     0x970418: add             x1, x1, HEAP, lsl #32
    // 0x97041c: tbz             w1, #4, #0x970430
    // 0x970420: r0 = false
    //     0x970420: add             x0, NULL, #0x30  ; false
    // 0x970424: LeaveFrame
    //     0x970424: mov             SP, fp
    //     0x970428: ldp             fp, lr, [SP], #0x10
    // 0x97042c: ret
    //     0x97042c: ret             
    // 0x970430: ldur            x1, [fp, #-8]
    // 0x970434: b               #0x9703d0
    // 0x970438: r0 = true
    //     0x970438: add             x0, NULL, #0x20  ; true
    // 0x97043c: LeaveFrame
    //     0x97043c: mov             SP, fp
    //     0x970440: ldp             fp, lr, [SP], #0x10
    // 0x970444: ret
    //     0x970444: ret             
    // 0x970448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97044c: b               #0x97038c
    // 0x970450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970454: b               #0x9703dc
  }
  [closure] void <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x970458, size: 0x90
    // 0x970458: EnterFrame
    //     0x970458: stp             fp, lr, [SP, #-0x10]!
    //     0x97045c: mov             fp, SP
    // 0x970460: AllocStack(0x10)
    //     0x970460: sub             SP, SP, #0x10
    // 0x970464: SetupParameters([dynamic _ /* r0 */])
    //     0x970464: ldr             x0, [fp, #0x20]
    //     0x970468: ldur            w1, [x0, #0x17]
    //     0x97046c: add             x1, x1, HEAP, lsl #32
    //     0x970470: stur            x1, [fp, #-8]
    // 0x970474: CheckStackOverflow
    //     0x970474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970478: cmp             SP, x16
    //     0x97047c: b.ls            #0x9704e0
    // 0x970480: r1 = 2
    //     0x970480: movz            x1, #0x2
    // 0x970484: r0 = AllocateContext()
    //     0x970484: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x970488: mov             x1, x0
    // 0x97048c: ldur            x0, [fp, #-8]
    // 0x970490: StoreField: r1->field_b = r0
    //     0x970490: stur            w0, [x1, #0xb]
    // 0x970494: ldr             x2, [fp, #0x18]
    // 0x970498: StoreField: r1->field_f = r2
    //     0x970498: stur            w2, [x1, #0xf]
    // 0x97049c: ldr             x2, [fp, #0x10]
    // 0x9704a0: StoreField: r1->field_13 = r2
    //     0x9704a0: stur            w2, [x1, #0x13]
    // 0x9704a4: LoadField: r3 = r0->field_f
    //     0x9704a4: ldur            w3, [x0, #0xf]
    // 0x9704a8: DecompressPointer r3
    //     0x9704a8: add             x3, x3, HEAP, lsl #32
    // 0x9704ac: mov             x2, x1
    // 0x9704b0: stur            x3, [fp, #-0x10]
    // 0x9704b4: r1 = Function '<anonymous closure>':.
    //     0x9704b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b90] AnonymousClosure: (0x9704e8), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x9704b8: ldr             x1, [x1, #0xb90]
    // 0x9704bc: r0 = AllocateClosure()
    //     0x9704bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9704c0: ldur            x16, [fp, #-0x10]
    // 0x9704c4: stp             x0, x16, [SP, #-0x10]!
    // 0x9704c8: r0 = setState()
    //     0x9704c8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9704cc: add             SP, SP, #0x10
    // 0x9704d0: r0 = Null
    //     0x9704d0: mov             x0, NULL
    // 0x9704d4: LeaveFrame
    //     0x9704d4: mov             SP, fp
    //     0x9704d8: ldp             fp, lr, [SP], #0x10
    // 0x9704dc: ret
    //     0x9704dc: ret             
    // 0x9704e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9704e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9704e4: b               #0x970480
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9704e8, size: 0x12c
    // 0x9704e8: EnterFrame
    //     0x9704e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9704ec: mov             fp, SP
    // 0x9704f0: AllocStack(0x10)
    //     0x9704f0: sub             SP, SP, #0x10
    // 0x9704f4: SetupParameters([dynamic _ /* r0 */])
    //     0x9704f4: ldr             x0, [fp, #0x10]
    //     0x9704f8: ldur            w2, [x0, #0x17]
    //     0x9704fc: add             x2, x2, HEAP, lsl #32
    //     0x970500: stur            x2, [fp, #-0x10]
    // 0x970504: CheckStackOverflow
    //     0x970504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970508: cmp             SP, x16
    //     0x97050c: b.ls            #0x970604
    // 0x970510: LoadField: r0 = r2->field_13
    //     0x970510: ldur            w0, [x2, #0x13]
    // 0x970514: DecompressPointer r0
    //     0x970514: add             x0, x0, HEAP, lsl #32
    // 0x970518: LoadField: r1 = r2->field_f
    //     0x970518: ldur            w1, [x2, #0xf]
    // 0x97051c: DecompressPointer r1
    //     0x97051c: add             x1, x1, HEAP, lsl #32
    // 0x970520: cmp             w0, NULL
    // 0x970524: b.eq            #0x97060c
    // 0x970528: cmp             w1, NULL
    // 0x97052c: b.eq            #0x970610
    // 0x970530: r3 = LoadInt32Instr(r0)
    //     0x970530: sbfx            x3, x0, #1, #0x1f
    //     0x970534: tbz             w0, #0, #0x97053c
    //     0x970538: ldur            x3, [x0, #7]
    // 0x97053c: r4 = LoadInt32Instr(r1)
    //     0x97053c: sbfx            x4, x1, #1, #0x1f
    //     0x970540: tbz             w1, #0, #0x970548
    //     0x970544: ldur            x4, [x1, #7]
    // 0x970548: cmp             x3, x4
    // 0x97054c: b.le            #0x970588
    // 0x970550: sub             x5, x3, #1
    // 0x970554: r0 = BoxInt64Instr(r5)
    //     0x970554: sbfiz           x0, x5, #1, #0x1f
    //     0x970558: cmp             x5, x0, asr #1
    //     0x97055c: b.eq            #0x970568
    //     0x970560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970564: stur            x5, [x0, #7]
    // 0x970568: StoreField: r2->field_13 = r0
    //     0x970568: stur            w0, [x2, #0x13]
    //     0x97056c: tbz             w0, #0, #0x970588
    //     0x970570: ldurb           w16, [x2, #-1]
    //     0x970574: ldurb           w17, [x0, #-1]
    //     0x970578: and             x16, x17, x16, lsr #2
    //     0x97057c: tst             x16, HEAP, lsr #32
    //     0x970580: b.eq            #0x970588
    //     0x970584: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x970588: LoadField: r0 = r2->field_b
    //     0x970588: ldur            w0, [x2, #0xb]
    // 0x97058c: DecompressPointer r0
    //     0x97058c: add             x0, x0, HEAP, lsl #32
    // 0x970590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x970590: ldur            w1, [x0, #0x17]
    // 0x970594: DecompressPointer r1
    //     0x970594: add             x1, x1, HEAP, lsl #32
    // 0x970598: stur            x1, [fp, #-8]
    // 0x97059c: r0 = LoadClassIdInstr(r1)
    //     0x97059c: ldurh           w0, [x1, #1]
    // 0x9705a0: stp             x4, x1, [SP, #-0x10]!
    // 0x9705a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9705a4: sub             lr, x0, #1, lsl #12
    //     0x9705a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9705ac: blr             lr
    // 0x9705b0: add             SP, SP, #0x10
    // 0x9705b4: mov             x1, x0
    // 0x9705b8: ldur            x0, [fp, #-0x10]
    // 0x9705bc: LoadField: r2 = r0->field_13
    //     0x9705bc: ldur            w2, [x0, #0x13]
    // 0x9705c0: DecompressPointer r2
    //     0x9705c0: add             x2, x2, HEAP, lsl #32
    // 0x9705c4: r0 = LoadInt32Instr(r2)
    //     0x9705c4: sbfx            x0, x2, #1, #0x1f
    //     0x9705c8: tbz             w2, #0, #0x9705d0
    //     0x9705cc: ldur            x0, [x2, #7]
    // 0x9705d0: ldur            x2, [fp, #-8]
    // 0x9705d4: r3 = LoadClassIdInstr(r2)
    //     0x9705d4: ldurh           w3, [x2, #1]
    // 0x9705d8: stp             x0, x2, [SP, #-0x10]!
    // 0x9705dc: SaveReg r1
    //     0x9705dc: str             x1, [SP, #-8]!
    // 0x9705e0: mov             x0, x3
    // 0x9705e4: r0 = GDT[cid_x0 + -0xc41]()
    //     0x9705e4: sub             lr, x0, #0xc41
    //     0x9705e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9705ec: blr             lr
    // 0x9705f0: add             SP, SP, #0x18
    // 0x9705f4: r0 = Null
    //     0x9705f4: mov             x0, NULL
    // 0x9705f8: LeaveFrame
    //     0x9705f8: mov             SP, fp
    //     0x9705fc: ldp             fp, lr, [SP], #0x10
    // 0x970600: ret
    //     0x970600: ret             
    // 0x970604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970608: b               #0x970510
    // 0x97060c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97060c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x970610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x970610: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x970614, size: 0x8c
    // 0x970614: EnterFrame
    //     0x970614: stp             fp, lr, [SP, #-0x10]!
    //     0x970618: mov             fp, SP
    // 0x97061c: AllocStack(0x8)
    //     0x97061c: sub             SP, SP, #8
    // 0x970620: SetupParameters([dynamic _ /* r0 */])
    //     0x970620: ldr             x0, [fp, #0x18]
    //     0x970624: ldur            w1, [x0, #0x17]
    //     0x970628: add             x1, x1, HEAP, lsl #32
    //     0x97062c: stur            x1, [fp, #-8]
    // 0x970630: CheckStackOverflow
    //     0x970630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970634: cmp             SP, x16
    //     0x970638: b.ls            #0x970698
    // 0x97063c: r1 = 1
    //     0x97063c: movz            x1, #0x1
    // 0x970640: r0 = AllocateContext()
    //     0x970640: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x970644: mov             x1, x0
    // 0x970648: ldur            x0, [fp, #-8]
    // 0x97064c: StoreField: r1->field_b = r0
    //     0x97064c: stur            w0, [x1, #0xb]
    // 0x970650: ldr             x2, [fp, #0x10]
    // 0x970654: StoreField: r1->field_f = r2
    //     0x970654: stur            w2, [x1, #0xf]
    // 0x970658: LoadField: r2 = r0->field_b
    //     0x970658: ldur            w2, [x0, #0xb]
    // 0x97065c: DecompressPointer r2
    //     0x97065c: add             x2, x2, HEAP, lsl #32
    // 0x970660: LoadField: r0 = r2->field_f
    //     0x970660: ldur            w0, [x2, #0xf]
    // 0x970664: DecompressPointer r0
    //     0x970664: add             x0, x0, HEAP, lsl #32
    // 0x970668: mov             x2, x1
    // 0x97066c: stur            x0, [fp, #-8]
    // 0x970670: r1 = Function '<anonymous closure>':.
    //     0x970670: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b98] AnonymousClosure: (0x96f748), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildList (0x96c0ec)
    //     0x970674: ldr             x1, [x1, #0xb98]
    // 0x970678: r0 = AllocateClosure()
    //     0x970678: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97067c: ldur            x16, [fp, #-8]
    // 0x970680: stp             x0, x16, [SP, #-0x10]!
    // 0x970684: r0 = setState()
    //     0x970684: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x970688: add             SP, SP, #0x10
    // 0x97068c: LeaveFrame
    //     0x97068c: mov             SP, fp
    //     0x970690: ldp             fp, lr, [SP], #0x10
    // 0x970694: ret
    //     0x970694: ret             
    // 0x970698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97069c: b               #0x97063c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9706a0, size: 0x70
    // 0x9706a0: EnterFrame
    //     0x9706a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9706a4: mov             fp, SP
    // 0x9706a8: AllocStack(0x8)
    //     0x9706a8: sub             SP, SP, #8
    // 0x9706ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9706ac: ldr             x0, [fp, #0x10]
    //     0x9706b0: ldur            w1, [x0, #0x17]
    //     0x9706b4: add             x1, x1, HEAP, lsl #32
    // 0x9706b8: CheckStackOverflow
    //     0x9706b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9706bc: cmp             SP, x16
    //     0x9706c0: b.ls            #0x970708
    // 0x9706c4: LoadField: r0 = r1->field_13
    //     0x9706c4: ldur            w0, [x1, #0x13]
    // 0x9706c8: DecompressPointer r0
    //     0x9706c8: add             x0, x0, HEAP, lsl #32
    // 0x9706cc: stur            x0, [fp, #-8]
    // 0x9706d0: LoadField: r2 = r1->field_f
    //     0x9706d0: ldur            w2, [x1, #0xf]
    // 0x9706d4: DecompressPointer r2
    //     0x9706d4: add             x2, x2, HEAP, lsl #32
    // 0x9706d8: SaveReg r2
    //     0x9706d8: str             x2, [SP, #-8]!
    // 0x9706dc: r0 = _buildResetAllOptionDialog()
    //     0x9706dc: bl              #0x970710  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildResetAllOptionDialog
    // 0x9706e0: add             SP, SP, #8
    // 0x9706e4: ldur            x16, [fp, #-8]
    // 0x9706e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9706ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9706ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9706f0: r0 = showPopover()
    //     0x9706f0: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9706f4: add             SP, SP, #0x10
    // 0x9706f8: r0 = Null
    //     0x9706f8: mov             x0, NULL
    // 0x9706fc: LeaveFrame
    //     0x9706fc: mov             SP, fp
    //     0x970700: ldp             fp, lr, [SP], #0x10
    // 0x970704: ret
    //     0x970704: ret             
    // 0x970708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97070c: b               #0x9706c4
  }
  _ _buildResetAllOptionDialog(/* No info */) {
    // ** addr: 0x970710, size: 0x200
    // 0x970710: EnterFrame
    //     0x970710: stp             fp, lr, [SP, #-0x10]!
    //     0x970714: mov             fp, SP
    // 0x970718: AllocStack(0x28)
    //     0x970718: sub             SP, SP, #0x28
    // 0x97071c: CheckStackOverflow
    //     0x97071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970720: cmp             SP, x16
    //     0x970724: b.ls            #0x9708f8
    // 0x970728: r1 = 1
    //     0x970728: movz            x1, #0x1
    // 0x97072c: r0 = AllocateContext()
    //     0x97072c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x970730: mov             x2, x0
    // 0x970734: ldr             x1, [fp, #0x10]
    // 0x970738: stur            x2, [fp, #-8]
    // 0x97073c: StoreField: r2->field_f = r1
    //     0x97073c: stur            w1, [x2, #0xf]
    // 0x970740: r0 = LoadStaticField(0x1224)
    //     0x970740: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x970744: ldr             x0, [x0, #0x2448]
    //     0x970748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97074c: cmp             w0, w16
    // 0x970750: b.eq            #0x970900
    // 0x970754: SaveReg r0
    //     0x970754: str             x0, [SP, #-8]!
    // 0x970758: r0 = yesReset()
    //     0x970758: bl              #0x9709c0  ; [package:sc_app/generated/l10n.dart] S::yesReset
    // 0x97075c: add             SP, SP, #8
    // 0x970760: stur            x0, [fp, #-0x10]
    // 0x970764: r0 = OptionDialogButton()
    //     0x970764: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x970768: mov             x3, x0
    // 0x97076c: ldur            x0, [fp, #-0x10]
    // 0x970770: stur            x3, [fp, #-0x18]
    // 0x970774: StoreField: r3->field_7 = r0
    //     0x970774: stur            w0, [x3, #7]
    // 0x970778: ldur            x2, [fp, #-8]
    // 0x97077c: r1 = Function '<anonymous closure>':.
    //     0x97077c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba0] AnonymousClosure: (0x970a18), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildResetAllOptionDialog (0x970710)
    //     0x970780: ldr             x1, [x1, #0xba0]
    // 0x970784: r0 = AllocateClosure()
    //     0x970784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x970788: mov             x1, x0
    // 0x97078c: ldur            x0, [fp, #-0x18]
    // 0x970790: StoreField: r0->field_b = r1
    //     0x970790: stur            w1, [x0, #0xb]
    // 0x970794: r17 = true
    //     0x970794: add             x17, NULL, #0x20  ; true
    // 0x970798: StoreField: r0->field_f = r17
    //     0x970798: stur            w17, [x0, #0xf]
    // 0x97079c: r16 = <Object>
    //     0x97079c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9707a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9707a4: r0 = _GrowableList()
    //     0x9707a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9707a8: add             SP, SP, #0x10
    // 0x9707ac: r16 = "Cancel"
    //     0x9707ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x9707b0: ldr             x16, [x16, #0x8d0]
    // 0x9707b4: r30 = "cancel"
    //     0x9707b4: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9707b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9707bc: SaveReg r0
    //     0x9707bc: str             x0, [SP, #-8]!
    // 0x9707c0: r0 = _message()
    //     0x9707c0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9707c4: add             SP, SP, #0x18
    // 0x9707c8: stur            x0, [fp, #-8]
    // 0x9707cc: r0 = OptionDialogButton()
    //     0x9707cc: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9707d0: mov             x1, x0
    // 0x9707d4: ldur            x0, [fp, #-8]
    // 0x9707d8: stur            x1, [fp, #-0x10]
    // 0x9707dc: StoreField: r1->field_7 = r0
    //     0x9707dc: stur            w0, [x1, #7]
    // 0x9707e0: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0x9707e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0x9707e4: ldr             x17, [x17, #0x438]
    // 0x9707e8: StoreField: r1->field_b = r17
    //     0x9707e8: stur            w17, [x1, #0xb]
    // 0x9707ec: r17 = false
    //     0x9707ec: add             x17, NULL, #0x30  ; false
    // 0x9707f0: StoreField: r1->field_f = r17
    //     0x9707f0: stur            w17, [x1, #0xf]
    // 0x9707f4: r0 = LoadStaticField(0x1224)
    //     0x9707f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9707f8: ldr             x0, [x0, #0x2448]
    // 0x9707fc: SaveReg r0
    //     0x9707fc: str             x0, [SP, #-8]!
    // 0x970800: r0 = resetCustomPlaylist()
    //     0x970800: bl              #0x970968  ; [package:sc_app/generated/l10n.dart] S::resetCustomPlaylist
    // 0x970804: add             SP, SP, #8
    // 0x970808: stur            x0, [fp, #-8]
    // 0x97080c: r1 = LoadStaticField(0x1224)
    //     0x97080c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x970810: ldr             x1, [x1, #0x2448]
    // 0x970814: SaveReg r1
    //     0x970814: str             x1, [SP, #-8]!
    // 0x970818: r0 = customPlaylistResetPopoverMessage()
    //     0x970818: bl              #0x970910  ; [package:sc_app/generated/l10n.dart] S::customPlaylistResetPopoverMessage
    // 0x97081c: add             SP, SP, #8
    // 0x970820: r1 = Null
    //     0x970820: mov             x1, NULL
    // 0x970824: r2 = 4
    //     0x970824: movz            x2, #0x4
    // 0x970828: stur            x0, [fp, #-0x20]
    // 0x97082c: r0 = AllocateArray()
    //     0x97082c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x970830: mov             x2, x0
    // 0x970834: ldur            x0, [fp, #-0x18]
    // 0x970838: stur            x2, [fp, #-0x28]
    // 0x97083c: StoreField: r2->field_f = r0
    //     0x97083c: stur            w0, [x2, #0xf]
    // 0x970840: ldur            x0, [fp, #-0x10]
    // 0x970844: StoreField: r2->field_13 = r0
    //     0x970844: stur            w0, [x2, #0x13]
    // 0x970848: r1 = <OptionDialogButton>
    //     0x970848: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x97084c: ldr             x1, [x1, #0x3a8]
    // 0x970850: r0 = AllocateGrowableArray()
    //     0x970850: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x970854: mov             x1, x0
    // 0x970858: ldur            x0, [fp, #-0x28]
    // 0x97085c: stur            x1, [fp, #-0x10]
    // 0x970860: StoreField: r1->field_f = r0
    //     0x970860: stur            w0, [x1, #0xf]
    // 0x970864: StoreField: r1->field_b = rZR
    //     0x970864: stur            wzr, [x1, #0xb]
    // 0x970868: r17 = 4
    //     0x970868: movz            x17, #0x4
    // 0x97086c: StoreField: r1->field_b = r17
    //     0x97086c: stur            w17, [x1, #0xb]
    // 0x970870: r0 = OptionDialogContent()
    //     0x970870: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x970874: stur            x0, [fp, #-0x18]
    // 0x970878: ldur            x16, [fp, #-0x10]
    // 0x97087c: stp             x16, x0, [SP, #-0x10]!
    // 0x970880: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x970880: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x970884: ldr             x16, [x16, #0x3b0]
    // 0x970888: ldur            lr, [fp, #-0x20]
    // 0x97088c: stp             lr, x16, [SP, #-0x10]!
    // 0x970890: ldur            x16, [fp, #-8]
    // 0x970894: SaveReg r16
    //     0x970894: str             x16, [SP, #-8]!
    // 0x970898: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x970898: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x97089c: r0 = OptionDialogContent.withImage()
    //     0x97089c: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x9708a0: add             SP, SP, #0x28
    // 0x9708a4: ldr             x0, [fp, #0x10]
    // 0x9708a8: LoadField: r1 = r0->field_b
    //     0x9708a8: ldur            w1, [x0, #0xb]
    // 0x9708ac: DecompressPointer r1
    //     0x9708ac: add             x1, x1, HEAP, lsl #32
    // 0x9708b0: cmp             w1, NULL
    // 0x9708b4: b.eq            #0x97090c
    // 0x9708b8: LoadField: r0 = r1->field_b
    //     0x9708b8: ldur            w0, [x1, #0xb]
    // 0x9708bc: DecompressPointer r0
    //     0x9708bc: add             x0, x0, HEAP, lsl #32
    // 0x9708c0: stur            x0, [fp, #-8]
    // 0x9708c4: r0 = OptionDialog()
    //     0x9708c4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x9708c8: mov             x1, x0
    // 0x9708cc: ldur            x0, [fp, #-0x18]
    // 0x9708d0: stur            x1, [fp, #-0x10]
    // 0x9708d4: StoreField: r1->field_b = r0
    //     0x9708d4: stur            w0, [x1, #0xb]
    // 0x9708d8: r0 = DisconnectionWatcher()
    //     0x9708d8: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x9708dc: ldur            x1, [fp, #-8]
    // 0x9708e0: StoreField: r0->field_b = r1
    //     0x9708e0: stur            w1, [x0, #0xb]
    // 0x9708e4: ldur            x1, [fp, #-0x10]
    // 0x9708e8: StoreField: r0->field_f = r1
    //     0x9708e8: stur            w1, [x0, #0xf]
    // 0x9708ec: LeaveFrame
    //     0x9708ec: mov             SP, fp
    //     0x9708f0: ldp             fp, lr, [SP], #0x10
    // 0x9708f4: ret
    //     0x9708f4: ret             
    // 0x9708f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9708f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9708fc: b               #0x970728
    // 0x970900: r9 = _localizations
    //     0x970900: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x970904: ldr             x9, [x9, #0xb88]
    // 0x970908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970908: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97090c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x970a18, size: 0x64
    // 0x970a18: EnterFrame
    //     0x970a18: stp             fp, lr, [SP, #-0x10]!
    //     0x970a1c: mov             fp, SP
    // 0x970a20: AllocStack(0x8)
    //     0x970a20: sub             SP, SP, #8
    // 0x970a24: SetupParameters([dynamic _ /* r0 */])
    //     0x970a24: ldr             x0, [fp, #0x10]
    //     0x970a28: ldur            w2, [x0, #0x17]
    //     0x970a2c: add             x2, x2, HEAP, lsl #32
    // 0x970a30: CheckStackOverflow
    //     0x970a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970a34: cmp             SP, x16
    //     0x970a38: b.ls            #0x970a74
    // 0x970a3c: LoadField: r0 = r2->field_f
    //     0x970a3c: ldur            w0, [x2, #0xf]
    // 0x970a40: DecompressPointer r0
    //     0x970a40: add             x0, x0, HEAP, lsl #32
    // 0x970a44: stur            x0, [fp, #-8]
    // 0x970a48: r1 = Function '<anonymous closure>':.
    //     0x970a48: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba8] AnonymousClosure: (0x970a7c), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildResetAllOptionDialog (0x970710)
    //     0x970a4c: ldr             x1, [x1, #0xba8]
    // 0x970a50: r0 = AllocateClosure()
    //     0x970a50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x970a54: ldur            x16, [fp, #-8]
    // 0x970a58: stp             x0, x16, [SP, #-0x10]!
    // 0x970a5c: r0 = setState()
    //     0x970a5c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x970a60: add             SP, SP, #0x10
    // 0x970a64: r0 = Null
    //     0x970a64: mov             x0, NULL
    // 0x970a68: LeaveFrame
    //     0x970a68: mov             SP, fp
    //     0x970a6c: ldp             fp, lr, [SP], #0x10
    // 0x970a70: ret
    //     0x970a70: ret             
    // 0x970a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970a78: b               #0x970a3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x970a7c, size: 0x7c
    // 0x970a7c: EnterFrame
    //     0x970a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x970a80: mov             fp, SP
    // 0x970a84: AllocStack(0x8)
    //     0x970a84: sub             SP, SP, #8
    // 0x970a88: SetupParameters([dynamic _ /* r0 */])
    //     0x970a88: ldr             x0, [fp, #0x10]
    //     0x970a8c: ldur            w1, [x0, #0x17]
    //     0x970a90: add             x1, x1, HEAP, lsl #32
    //     0x970a94: stur            x1, [fp, #-8]
    // 0x970a98: CheckStackOverflow
    //     0x970a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970a9c: cmp             SP, x16
    //     0x970aa0: b.ls            #0x970af0
    // 0x970aa4: LoadField: r0 = r1->field_f
    //     0x970aa4: ldur            w0, [x1, #0xf]
    // 0x970aa8: DecompressPointer r0
    //     0x970aa8: add             x0, x0, HEAP, lsl #32
    // 0x970aac: SaveReg r0
    //     0x970aac: str             x0, [SP, #-8]!
    // 0x970ab0: r0 = _reset()
    //     0x970ab0: bl              #0x970bd4  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_reset
    // 0x970ab4: add             SP, SP, #8
    // 0x970ab8: ldur            x0, [fp, #-8]
    // 0x970abc: LoadField: r1 = r0->field_f
    //     0x970abc: ldur            w1, [x0, #0xf]
    // 0x970ac0: DecompressPointer r1
    //     0x970ac0: add             x1, x1, HEAP, lsl #32
    // 0x970ac4: r16 = true
    //     0x970ac4: add             x16, NULL, #0x20  ; true
    // 0x970ac8: stp             x16, x1, [SP, #-0x10]!
    // 0x970acc: r0 = _allSelected=()
    //     0x970acc: bl              #0x970af8  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_allSelected=
    // 0x970ad0: add             SP, SP, #0x10
    // 0x970ad4: r4 = const [0, 0, 0, 0, null]
    //     0x970ad4: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x970ad8: ldr             x4, [x4, #0x8d0]
    // 0x970adc: r0 = dismissModal()
    //     0x970adc: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x970ae0: r0 = Null
    //     0x970ae0: mov             x0, NULL
    // 0x970ae4: LeaveFrame
    //     0x970ae4: mov             SP, fp
    //     0x970ae8: ldp             fp, lr, [SP], #0x10
    // 0x970aec: ret
    //     0x970aec: ret             
    // 0x970af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970af4: b               #0x970aa4
  }
  set _ _allSelected=(/* No info */) {
    // ** addr: 0x970af8, size: 0xdc
    // 0x970af8: EnterFrame
    //     0x970af8: stp             fp, lr, [SP, #-0x10]!
    //     0x970afc: mov             fp, SP
    // 0x970b00: AllocStack(0x8)
    //     0x970b00: sub             SP, SP, #8
    // 0x970b04: CheckStackOverflow
    //     0x970b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970b08: cmp             SP, x16
    //     0x970b0c: b.ls            #0x970bc4
    // 0x970b10: ldr             x0, [fp, #0x18]
    // 0x970b14: LoadField: r1 = r0->field_13
    //     0x970b14: ldur            w1, [x0, #0x13]
    // 0x970b18: DecompressPointer r1
    //     0x970b18: add             x1, x1, HEAP, lsl #32
    // 0x970b1c: SaveReg r1
    //     0x970b1c: str             x1, [SP, #-8]!
    // 0x970b20: r0 = first()
    //     0x970b20: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x970b24: add             SP, SP, #8
    // 0x970b28: LoadField: r1 = r0->field_13
    //     0x970b28: ldur            w1, [x0, #0x13]
    // 0x970b2c: DecompressPointer r1
    //     0x970b2c: add             x1, x1, HEAP, lsl #32
    // 0x970b30: r0 = LoadClassIdInstr(r1)
    //     0x970b30: ldurh           w0, [x1, #1]
    // 0x970b34: SaveReg r1
    //     0x970b34: str             x1, [SP, #-8]!
    // 0x970b38: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x970b38: movz            x17, #0xadb3
    //     0x970b3c: add             lr, x0, x17
    //     0x970b40: ldr             lr, [x21, lr, lsl #3]
    //     0x970b44: blr             lr
    // 0x970b48: add             SP, SP, #8
    // 0x970b4c: mov             x1, x0
    // 0x970b50: stur            x1, [fp, #-8]
    // 0x970b54: ldr             x2, [fp, #0x10]
    // 0x970b58: CheckStackOverflow
    //     0x970b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970b5c: cmp             SP, x16
    //     0x970b60: b.ls            #0x970bcc
    // 0x970b64: r0 = LoadClassIdInstr(r1)
    //     0x970b64: ldurh           w0, [x1, #1]
    // 0x970b68: SaveReg r1
    //     0x970b68: str             x1, [SP, #-8]!
    // 0x970b6c: r0 = GDT[cid_x0 + 0x590]()
    //     0x970b6c: add             lr, x0, #0x590
    //     0x970b70: ldr             lr, [x21, lr, lsl #3]
    //     0x970b74: blr             lr
    // 0x970b78: add             SP, SP, #8
    // 0x970b7c: tbnz            w0, #4, #0x970bb4
    // 0x970b80: ldr             x2, [fp, #0x10]
    // 0x970b84: ldur            x1, [fp, #-8]
    // 0x970b88: r0 = LoadClassIdInstr(r1)
    //     0x970b88: ldurh           w0, [x1, #1]
    // 0x970b8c: SaveReg r1
    //     0x970b8c: str             x1, [SP, #-8]!
    // 0x970b90: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x970b90: add             lr, x0, #0x7bc
    //     0x970b94: ldr             lr, [x21, lr, lsl #3]
    //     0x970b98: blr             lr
    // 0x970b9c: add             SP, SP, #8
    // 0x970ba0: ldr             x1, [fp, #0x10]
    // 0x970ba4: StoreField: r0->field_13 = r1
    //     0x970ba4: stur            w1, [x0, #0x13]
    // 0x970ba8: mov             x2, x1
    // 0x970bac: ldur            x1, [fp, #-8]
    // 0x970bb0: b               #0x970b58
    // 0x970bb4: r0 = Null
    //     0x970bb4: mov             x0, NULL
    // 0x970bb8: LeaveFrame
    //     0x970bb8: mov             SP, fp
    //     0x970bbc: ldp             fp, lr, [SP], #0x10
    // 0x970bc0: ret
    //     0x970bc0: ret             
    // 0x970bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970bc8: b               #0x970b10
    // 0x970bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970bd0: b               #0x970b64
  }
  _ _reset(/* No info */) {
    // ** addr: 0x970bd4, size: 0x304
    // 0x970bd4: EnterFrame
    //     0x970bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x970bd8: mov             fp, SP
    // 0x970bdc: AllocStack(0x40)
    //     0x970bdc: sub             SP, SP, #0x40
    // 0x970be0: CheckStackOverflow
    //     0x970be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970be4: cmp             SP, x16
    //     0x970be8: b.ls            #0x970e9c
    // 0x970bec: ldr             x0, [fp, #0x10]
    // 0x970bf0: LoadField: r1 = r0->field_13
    //     0x970bf0: ldur            w1, [x0, #0x13]
    // 0x970bf4: DecompressPointer r1
    //     0x970bf4: add             x1, x1, HEAP, lsl #32
    // 0x970bf8: stur            x1, [fp, #-8]
    // 0x970bfc: SaveReg r1
    //     0x970bfc: str             x1, [SP, #-8]!
    // 0x970c00: r0 = clear()
    //     0x970c00: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x970c04: add             SP, SP, #8
    // 0x970c08: ldr             x1, [fp, #0x10]
    // 0x970c0c: LoadField: r0 = r1->field_b
    //     0x970c0c: ldur            w0, [x1, #0xb]
    // 0x970c10: DecompressPointer r0
    //     0x970c10: add             x0, x0, HEAP, lsl #32
    // 0x970c14: cmp             w0, NULL
    // 0x970c18: b.eq            #0x970ea4
    // 0x970c1c: LoadField: r2 = r0->field_b
    //     0x970c1c: ldur            w2, [x0, #0xb]
    // 0x970c20: DecompressPointer r2
    //     0x970c20: add             x2, x2, HEAP, lsl #32
    // 0x970c24: LoadField: r0 = r2->field_3f
    //     0x970c24: ldur            w0, [x2, #0x3f]
    // 0x970c28: DecompressPointer r0
    //     0x970c28: add             x0, x0, HEAP, lsl #32
    // 0x970c2c: r16 = Sentinel
    //     0x970c2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x970c30: cmp             w0, w16
    // 0x970c34: b.eq            #0x970ea8
    // 0x970c38: LoadField: r2 = r0->field_23
    //     0x970c38: ldur            w2, [x0, #0x23]
    // 0x970c3c: DecompressPointer r2
    //     0x970c3c: add             x2, x2, HEAP, lsl #32
    // 0x970c40: LoadField: r0 = r2->field_4b
    //     0x970c40: ldur            w0, [x2, #0x4b]
    // 0x970c44: DecompressPointer r0
    //     0x970c44: add             x0, x0, HEAP, lsl #32
    // 0x970c48: r16 = Sentinel
    //     0x970c48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x970c4c: cmp             w0, w16
    // 0x970c50: b.eq            #0x970eb4
    // 0x970c54: LoadField: r2 = r0->field_2f
    //     0x970c54: ldur            w2, [x0, #0x2f]
    // 0x970c58: DecompressPointer r2
    //     0x970c58: add             x2, x2, HEAP, lsl #32
    // 0x970c5c: r16 = Instance_ProductState
    //     0x970c5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x970c60: ldr             x16, [x16, #0x2b8]
    // 0x970c64: cmp             w2, w16
    // 0x970c68: b.ne            #0x970e54
    // 0x970c6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x970c6c: ldur            w0, [x1, #0x17]
    // 0x970c70: DecompressPointer r0
    //     0x970c70: add             x0, x0, HEAP, lsl #32
    // 0x970c74: r16 = Sentinel
    //     0x970c74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x970c78: cmp             w0, w16
    // 0x970c7c: b.eq            #0x970ec0
    // 0x970c80: r2 = LoadClassIdInstr(r0)
    //     0x970c80: ldurh           w2, [x0, #1]
    // 0x970c84: SaveReg r0
    //     0x970c84: str             x0, [SP, #-8]!
    // 0x970c88: mov             x0, x2
    // 0x970c8c: r0 = GDT[cid_x0 + 0x40d7]()
    //     0x970c8c: movz            x17, #0x40d7
    //     0x970c90: add             lr, x0, x17
    //     0x970c94: ldr             lr, [x21, lr, lsl #3]
    //     0x970c98: blr             lr
    // 0x970c9c: add             SP, SP, #8
    // 0x970ca0: mov             x1, x0
    // 0x970ca4: stur            x1, [fp, #-0x28]
    // 0x970ca8: LoadField: r2 = r1->field_7
    //     0x970ca8: ldur            w2, [x1, #7]
    // 0x970cac: DecompressPointer r2
    //     0x970cac: add             x2, x2, HEAP, lsl #32
    // 0x970cb0: stur            x2, [fp, #-0x20]
    // 0x970cb4: LoadField: r0 = r1->field_b
    //     0x970cb4: ldur            w0, [x1, #0xb]
    // 0x970cb8: DecompressPointer r0
    //     0x970cb8: add             x0, x0, HEAP, lsl #32
    // 0x970cbc: r3 = LoadInt32Instr(r0)
    //     0x970cbc: sbfx            x3, x0, #1, #0x1f
    // 0x970cc0: stur            x3, [fp, #-0x18]
    // 0x970cc4: ldur            x4, [fp, #-8]
    // 0x970cc8: r5 = 0
    //     0x970cc8: movz            x5, #0
    // 0x970ccc: stur            x5, [fp, #-0x10]
    // 0x970cd0: CheckStackOverflow
    //     0x970cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970cd4: cmp             SP, x16
    //     0x970cd8: b.ls            #0x970ecc
    // 0x970cdc: r0 = LoadClassIdInstr(r1)
    //     0x970cdc: ldurh           w0, [x1, #1]
    // 0x970ce0: SaveReg r1
    //     0x970ce0: str             x1, [SP, #-8]!
    // 0x970ce4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x970ce4: movz            x17, #0xa710
    //     0x970ce8: add             lr, x0, x17
    //     0x970cec: ldr             lr, [x21, lr, lsl #3]
    //     0x970cf0: blr             lr
    // 0x970cf4: add             SP, SP, #8
    // 0x970cf8: r1 = LoadInt32Instr(r0)
    //     0x970cf8: sbfx            x1, x0, #1, #0x1f
    //     0x970cfc: tbz             w0, #0, #0x970d04
    //     0x970d00: ldur            x1, [x0, #7]
    // 0x970d04: ldur            x2, [fp, #-0x18]
    // 0x970d08: cmp             x2, x1
    // 0x970d0c: b.ne            #0x970e84
    // 0x970d10: ldur            x3, [fp, #-0x28]
    // 0x970d14: ldur            x4, [fp, #-0x10]
    // 0x970d18: cmp             x4, x1
    // 0x970d1c: b.ge            #0x970e54
    // 0x970d20: r0 = LoadClassIdInstr(r3)
    //     0x970d20: ldurh           w0, [x3, #1]
    // 0x970d24: stp             x4, x3, [SP, #-0x10]!
    // 0x970d28: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x970d28: movz            x17, #0xba3b
    //     0x970d2c: add             lr, x0, x17
    //     0x970d30: ldr             lr, [x21, lr, lsl #3]
    //     0x970d34: blr             lr
    // 0x970d38: add             SP, SP, #0x10
    // 0x970d3c: mov             x3, x0
    // 0x970d40: ldur            x0, [fp, #-0x10]
    // 0x970d44: stur            x3, [fp, #-0x38]
    // 0x970d48: add             x5, x0, #1
    // 0x970d4c: stur            x5, [fp, #-0x30]
    // 0x970d50: cmp             w3, NULL
    // 0x970d54: b.ne            #0x970d88
    // 0x970d58: mov             x0, x3
    // 0x970d5c: ldur            x2, [fp, #-0x20]
    // 0x970d60: r1 = Null
    //     0x970d60: mov             x1, NULL
    // 0x970d64: cmp             w2, NULL
    // 0x970d68: b.eq            #0x970d88
    // 0x970d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x970d6c: ldur            w4, [x2, #0x17]
    // 0x970d70: DecompressPointer r4
    //     0x970d70: add             x4, x4, HEAP, lsl #32
    // 0x970d74: r8 = X0
    //     0x970d74: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x970d78: LoadField: r9 = r4->field_7
    //     0x970d78: ldur            x9, [x4, #7]
    // 0x970d7c: r3 = Null
    //     0x970d7c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bb0] Null
    //     0x970d80: ldr             x3, [x3, #0xbb0]
    // 0x970d84: blr             x9
    // 0x970d88: ldur            x0, [fp, #-8]
    // 0x970d8c: ldur            x16, [fp, #-0x38]
    // 0x970d90: SaveReg r16
    //     0x970d90: str             x16, [SP, #-8]!
    // 0x970d94: r0 = toJson()
    //     0x970d94: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0x970d98: add             SP, SP, #8
    // 0x970d9c: stp             x0, NULL, [SP, #-0x10]!
    // 0x970da0: r0 = Playlist.fromJson()
    //     0x970da0: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0x970da4: add             SP, SP, #0x10
    // 0x970da8: mov             x1, x0
    // 0x970dac: ldur            x0, [fp, #-8]
    // 0x970db0: stur            x1, [fp, #-0x40]
    // 0x970db4: LoadField: r2 = r0->field_b
    //     0x970db4: ldur            w2, [x0, #0xb]
    // 0x970db8: DecompressPointer r2
    //     0x970db8: add             x2, x2, HEAP, lsl #32
    // 0x970dbc: stur            x2, [fp, #-0x38]
    // 0x970dc0: LoadField: r3 = r0->field_f
    //     0x970dc0: ldur            w3, [x0, #0xf]
    // 0x970dc4: DecompressPointer r3
    //     0x970dc4: add             x3, x3, HEAP, lsl #32
    // 0x970dc8: LoadField: r4 = r3->field_b
    //     0x970dc8: ldur            w4, [x3, #0xb]
    // 0x970dcc: DecompressPointer r4
    //     0x970dcc: add             x4, x4, HEAP, lsl #32
    // 0x970dd0: cmp             w2, w4
    // 0x970dd4: b.ne            #0x970de4
    // 0x970dd8: SaveReg r0
    //     0x970dd8: str             x0, [SP, #-8]!
    // 0x970ddc: r0 = _growToNextCapacity()
    //     0x970ddc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x970de0: add             SP, SP, #8
    // 0x970de4: ldur            x2, [fp, #-8]
    // 0x970de8: ldur            x0, [fp, #-0x38]
    // 0x970dec: r3 = LoadInt32Instr(r0)
    //     0x970dec: sbfx            x3, x0, #1, #0x1f
    // 0x970df0: add             x0, x3, #1
    // 0x970df4: lsl             x1, x0, #1
    // 0x970df8: StoreField: r2->field_b = r1
    //     0x970df8: stur            w1, [x2, #0xb]
    // 0x970dfc: mov             x1, x3
    // 0x970e00: cmp             x1, x0
    // 0x970e04: b.hs            #0x970ed4
    // 0x970e08: LoadField: r1 = r2->field_f
    //     0x970e08: ldur            w1, [x2, #0xf]
    // 0x970e0c: DecompressPointer r1
    //     0x970e0c: add             x1, x1, HEAP, lsl #32
    // 0x970e10: ldur            x0, [fp, #-0x40]
    // 0x970e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x970e14: add             x25, x1, x3, lsl #2
    //     0x970e18: add             x25, x25, #0xf
    //     0x970e1c: str             w0, [x25]
    //     0x970e20: tbz             w0, #0, #0x970e3c
    //     0x970e24: ldurb           w16, [x1, #-1]
    //     0x970e28: ldurb           w17, [x0, #-1]
    //     0x970e2c: and             x16, x17, x16, lsr #2
    //     0x970e30: tst             x16, HEAP, lsr #32
    //     0x970e34: b.eq            #0x970e3c
    //     0x970e38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x970e3c: ldur            x5, [fp, #-0x30]
    // 0x970e40: mov             x4, x2
    // 0x970e44: ldur            x1, [fp, #-0x28]
    // 0x970e48: ldur            x2, [fp, #-0x20]
    // 0x970e4c: ldur            x3, [fp, #-0x18]
    // 0x970e50: b               #0x970ccc
    // 0x970e54: r1 = Function '<anonymous closure>':.
    //     0x970e54: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bc0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x970e58: ldr             x1, [x1, #0xbc0]
    // 0x970e5c: r2 = Null
    //     0x970e5c: mov             x2, NULL
    // 0x970e60: r0 = AllocateClosure()
    //     0x970e60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x970e64: ldr             x16, [fp, #0x10]
    // 0x970e68: stp             x0, x16, [SP, #-0x10]!
    // 0x970e6c: r0 = setState()
    //     0x970e6c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x970e70: add             SP, SP, #0x10
    // 0x970e74: r0 = Null
    //     0x970e74: mov             x0, NULL
    // 0x970e78: LeaveFrame
    //     0x970e78: mov             SP, fp
    //     0x970e7c: ldp             fp, lr, [SP], #0x10
    // 0x970e80: ret
    //     0x970e80: ret             
    // 0x970e84: ldur            x0, [fp, #-0x28]
    // 0x970e88: r0 = ConcurrentModificationError()
    //     0x970e88: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x970e8c: ldur            x3, [fp, #-0x28]
    // 0x970e90: StoreField: r0->field_b = r3
    //     0x970e90: stur            w3, [x0, #0xb]
    // 0x970e94: r0 = Throw()
    //     0x970e94: bl              #0xcfcd40  ; ThrowStub
    // 0x970e98: brk             #0
    // 0x970e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970ea0: b               #0x970bec
    // 0x970ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970ea4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970ea8: r9 = connectionHandler
    //     0x970ea8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x970eac: ldr             x9, [x9, #0xa98]
    // 0x970eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970eb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970eb4: r9 = _stateMachine
    //     0x970eb4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x970eb8: ldr             x9, [x9, #0x2c0]
    // 0x970ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970ebc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970ec0: r9 = musicComponent
    //     0x970ec0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ad8] Field <_CustomizePlaylistPageState@2593059881.musicComponent>: late final (offset: 0x18)
    //     0x970ec4: ldr             x9, [x9, #0xad8]
    // 0x970ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970ec8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970ed0: b               #0x970cdc
    // 0x970ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970ed4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x970ed8, size: 0x64
    // 0x970ed8: EnterFrame
    //     0x970ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x970edc: mov             fp, SP
    // 0x970ee0: AllocStack(0x8)
    //     0x970ee0: sub             SP, SP, #8
    // 0x970ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x970ee4: ldr             x0, [fp, #0x10]
    //     0x970ee8: ldur            w2, [x0, #0x17]
    //     0x970eec: add             x2, x2, HEAP, lsl #32
    // 0x970ef0: CheckStackOverflow
    //     0x970ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970ef4: cmp             SP, x16
    //     0x970ef8: b.ls            #0x970f34
    // 0x970efc: LoadField: r0 = r2->field_f
    //     0x970efc: ldur            w0, [x2, #0xf]
    // 0x970f00: DecompressPointer r0
    //     0x970f00: add             x0, x0, HEAP, lsl #32
    // 0x970f04: stur            x0, [fp, #-8]
    // 0x970f08: r1 = Function '<anonymous closure>':.
    //     0x970f08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c70] AnonymousClosure: (0x970f3c), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x970f0c: ldr             x1, [x1, #0xc70]
    // 0x970f10: r0 = AllocateClosure()
    //     0x970f10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x970f14: ldur            x16, [fp, #-8]
    // 0x970f18: stp             x0, x16, [SP, #-0x10]!
    // 0x970f1c: r0 = setState()
    //     0x970f1c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x970f20: add             SP, SP, #0x10
    // 0x970f24: r0 = Null
    //     0x970f24: mov             x0, NULL
    // 0x970f28: LeaveFrame
    //     0x970f28: mov             SP, fp
    //     0x970f2c: ldp             fp, lr, [SP], #0x10
    // 0x970f30: ret
    //     0x970f30: ret             
    // 0x970f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970f38: b               #0x970efc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x970f3c, size: 0x68
    // 0x970f3c: EnterFrame
    //     0x970f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x970f40: mov             fp, SP
    // 0x970f44: AllocStack(0x8)
    //     0x970f44: sub             SP, SP, #8
    // 0x970f48: SetupParameters([dynamic _ /* r0 */])
    //     0x970f48: ldr             x0, [fp, #0x10]
    //     0x970f4c: ldur            w1, [x0, #0x17]
    //     0x970f50: add             x1, x1, HEAP, lsl #32
    // 0x970f54: CheckStackOverflow
    //     0x970f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970f58: cmp             SP, x16
    //     0x970f5c: b.ls            #0x970f9c
    // 0x970f60: LoadField: r0 = r1->field_f
    //     0x970f60: ldur            w0, [x1, #0xf]
    // 0x970f64: DecompressPointer r0
    //     0x970f64: add             x0, x0, HEAP, lsl #32
    // 0x970f68: stur            x0, [fp, #-8]
    // 0x970f6c: SaveReg r0
    //     0x970f6c: str             x0, [SP, #-8]!
    // 0x970f70: r0 = _allSelected()
    //     0x970f70: bl              #0x970374  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_allSelected
    // 0x970f74: add             SP, SP, #8
    // 0x970f78: eor             x1, x0, #0x10
    // 0x970f7c: ldur            x16, [fp, #-8]
    // 0x970f80: stp             x1, x16, [SP, #-0x10]!
    // 0x970f84: r0 = _allSelected=()
    //     0x970f84: bl              #0x970af8  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_allSelected=
    // 0x970f88: add             SP, SP, #0x10
    // 0x970f8c: r0 = Null
    //     0x970f8c: mov             x0, NULL
    // 0x970f90: LeaveFrame
    //     0x970f90: mov             SP, fp
    //     0x970f94: ldp             fp, lr, [SP], #0x10
    // 0x970f98: ret
    //     0x970f98: ret             
    // 0x970f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970f9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970fa0: b               #0x970f60
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x970fa4, size: 0x88
    // 0x970fa4: EnterFrame
    //     0x970fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x970fa8: mov             fp, SP
    // 0x970fac: AllocStack(0x10)
    //     0x970fac: sub             SP, SP, #0x10
    // 0x970fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x970fb0: ldr             x0, [fp, #0x18]
    //     0x970fb4: ldur            w1, [x0, #0x17]
    //     0x970fb8: add             x1, x1, HEAP, lsl #32
    //     0x970fbc: stur            x1, [fp, #-8]
    // 0x970fc0: CheckStackOverflow
    //     0x970fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970fc4: cmp             SP, x16
    //     0x970fc8: b.ls            #0x971024
    // 0x970fcc: r1 = 1
    //     0x970fcc: movz            x1, #0x1
    // 0x970fd0: r0 = AllocateContext()
    //     0x970fd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x970fd4: mov             x1, x0
    // 0x970fd8: ldur            x0, [fp, #-8]
    // 0x970fdc: StoreField: r1->field_b = r0
    //     0x970fdc: stur            w0, [x1, #0xb]
    // 0x970fe0: ldr             x2, [fp, #0x10]
    // 0x970fe4: StoreField: r1->field_f = r2
    //     0x970fe4: stur            w2, [x1, #0xf]
    // 0x970fe8: LoadField: r3 = r0->field_f
    //     0x970fe8: ldur            w3, [x0, #0xf]
    // 0x970fec: DecompressPointer r3
    //     0x970fec: add             x3, x3, HEAP, lsl #32
    // 0x970ff0: mov             x2, x1
    // 0x970ff4: stur            x3, [fp, #-0x10]
    // 0x970ff8: r1 = Function '<anonymous closure>':.
    //     0x970ff8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c78] AnonymousClosure: (0x97102c), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_buildReorderableList (0x96f79c)
    //     0x970ffc: ldr             x1, [x1, #0xc78]
    // 0x971000: r0 = AllocateClosure()
    //     0x971000: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x971004: ldur            x16, [fp, #-0x10]
    // 0x971008: stp             x0, x16, [SP, #-0x10]!
    // 0x97100c: r0 = setState()
    //     0x97100c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x971010: add             SP, SP, #0x10
    // 0x971014: r0 = Null
    //     0x971014: mov             x0, NULL
    // 0x971018: LeaveFrame
    //     0x971018: mov             SP, fp
    //     0x97101c: ldp             fp, lr, [SP], #0x10
    // 0x971020: ret
    //     0x971020: ret             
    // 0x971024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971028: b               #0x970fcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97102c, size: 0x5c
    // 0x97102c: EnterFrame
    //     0x97102c: stp             fp, lr, [SP, #-0x10]!
    //     0x971030: mov             fp, SP
    // 0x971034: ldr             x0, [fp, #0x10]
    // 0x971038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x971038: ldur            w1, [x0, #0x17]
    // 0x97103c: DecompressPointer r1
    //     0x97103c: add             x1, x1, HEAP, lsl #32
    // 0x971040: CheckStackOverflow
    //     0x971040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971044: cmp             SP, x16
    //     0x971048: b.ls            #0x971080
    // 0x97104c: LoadField: r0 = r1->field_b
    //     0x97104c: ldur            w0, [x1, #0xb]
    // 0x971050: DecompressPointer r0
    //     0x971050: add             x0, x0, HEAP, lsl #32
    // 0x971054: LoadField: r2 = r0->field_f
    //     0x971054: ldur            w2, [x0, #0xf]
    // 0x971058: DecompressPointer r2
    //     0x971058: add             x2, x2, HEAP, lsl #32
    // 0x97105c: LoadField: r0 = r1->field_f
    //     0x97105c: ldur            w0, [x1, #0xf]
    // 0x971060: DecompressPointer r0
    //     0x971060: add             x0, x0, HEAP, lsl #32
    // 0x971064: stp             x0, x2, [SP, #-0x10]!
    // 0x971068: r0 = _allSelected=()
    //     0x971068: bl              #0x970af8  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_allSelected=
    // 0x97106c: add             SP, SP, #0x10
    // 0x971070: r0 = Null
    //     0x971070: mov             x0, NULL
    // 0x971074: LeaveFrame
    //     0x971074: mov             SP, fp
    //     0x971078: ldp             fp, lr, [SP], #0x10
    // 0x97107c: ret
    //     0x97107c: ret             
    // 0x971080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971084: b               #0x97104c
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x971088, size: 0x238
    // 0x971088: EnterFrame
    //     0x971088: stp             fp, lr, [SP, #-0x10]!
    //     0x97108c: mov             fp, SP
    // 0x971090: AllocStack(0x38)
    //     0x971090: sub             SP, SP, #0x38
    // 0x971094: CheckStackOverflow
    //     0x971094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971098: cmp             SP, x16
    //     0x97109c: b.ls            #0x9712a8
    // 0x9710a0: ldr             x0, [fp, #0x10]
    // 0x9710a4: LoadField: r1 = r0->field_b
    //     0x9710a4: ldur            w1, [x0, #0xb]
    // 0x9710a8: DecompressPointer r1
    //     0x9710a8: add             x1, x1, HEAP, lsl #32
    // 0x9710ac: cmp             w1, NULL
    // 0x9710b0: b.eq            #0x9712b0
    // 0x9710b4: LoadField: r2 = r1->field_b
    //     0x9710b4: ldur            w2, [x1, #0xb]
    // 0x9710b8: DecompressPointer r2
    //     0x9710b8: add             x2, x2, HEAP, lsl #32
    // 0x9710bc: stur            x2, [fp, #-8]
    // 0x9710c0: r1 = 1
    //     0x9710c0: movz            x1, #0x1
    // 0x9710c4: r0 = AllocateContext()
    //     0x9710c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9710c8: mov             x1, x0
    // 0x9710cc: ldr             x0, [fp, #0x10]
    // 0x9710d0: stur            x1, [fp, #-0x10]
    // 0x9710d4: StoreField: r1->field_f = r0
    //     0x9710d4: stur            w0, [x1, #0xf]
    // 0x9710d8: r0 = NavigationIcon()
    //     0x9710d8: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9710dc: stur            x0, [fp, #-0x18]
    // 0x9710e0: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x9710e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x9710e4: ldr             x17, [x17, #0x410]
    // 0x9710e8: StoreField: r0->field_b = r17
    //     0x9710e8: stur            w17, [x0, #0xb]
    // 0x9710ec: r17 = ""
    //     0x9710ec: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9710f0: StoreField: r0->field_f = r17
    //     0x9710f0: stur            w17, [x0, #0xf]
    // 0x9710f4: ldur            x2, [fp, #-0x10]
    // 0x9710f8: r1 = Function '_onBackPressed@2593059881':.
    //     0x9710f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab8] AnonymousClosure: (0x96b550), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_onBackPressed (0x96b598)
    //     0x9710fc: ldr             x1, [x1, #0xab8]
    // 0x971100: r0 = AllocateClosure()
    //     0x971100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x971104: ldur            x1, [fp, #-0x18]
    // 0x971108: StoreField: r1->field_13 = r0
    //     0x971108: stur            w0, [x1, #0x13]
    // 0x97110c: d0 = 16.000000
    //     0x97110c: fmov            d0, #16.00000000
    // 0x971110: ArrayStore: r1[0] = d0  ; List_8
    //     0x971110: stur            d0, [x1, #0x17]
    // 0x971114: StoreField: r1->field_1f = d0
    //     0x971114: stur            d0, [x1, #0x1f]
    // 0x971118: StoreField: r1->field_27 = rZR
    //     0x971118: stur            xzr, [x1, #0x27]
    // 0x97111c: StoreField: r1->field_2f = rZR
    //     0x97111c: stur            xzr, [x1, #0x2f]
    // 0x971120: r17 = Instance_NavigationIconStyle
    //     0x971120: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x971124: ldr             x17, [x17, #0x420]
    // 0x971128: StoreField: r1->field_37 = r17
    //     0x971128: stur            w17, [x1, #0x37]
    // 0x97112c: r0 = LoadStaticField(0x1224)
    //     0x97112c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x971130: ldr             x0, [x0, #0x2448]
    //     0x971134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x971138: cmp             w0, w16
    // 0x97113c: b.eq            #0x9712b4
    // 0x971140: SaveReg r0
    //     0x971140: str             x0, [SP, #-8]!
    // 0x971144: r0 = editCustomPlaylist()
    //     0x971144: bl              #0x9712c0  ; [package:sc_app/generated/l10n.dart] S::editCustomPlaylist
    // 0x971148: add             SP, SP, #8
    // 0x97114c: stur            x0, [fp, #-0x10]
    // 0x971150: ldr             x16, [fp, #0x10]
    // 0x971154: SaveReg r16
    //     0x971154: str             x16, [SP, #-8]!
    // 0x971158: r0 = _wasUpdated()
    //     0x971158: bl              #0x96b7b4  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_wasUpdated
    // 0x97115c: add             SP, SP, #8
    // 0x971160: stur            x0, [fp, #-0x20]
    // 0x971164: r16 = <Object>
    //     0x971164: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x971168: stp             xzr, x16, [SP, #-0x10]!
    // 0x97116c: r0 = _GrowableList()
    //     0x97116c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x971170: add             SP, SP, #0x10
    // 0x971174: r16 = "Save"
    //     0x971174: add             x16, PP, #0x20, lsl #12  ; [pp+0x20150] "Save"
    //     0x971178: ldr             x16, [x16, #0x150]
    // 0x97117c: r30 = "save"
    //     0x97117c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20158] "save"
    //     0x971180: ldr             lr, [lr, #0x158]
    // 0x971184: stp             lr, x16, [SP, #-0x10]!
    // 0x971188: SaveReg r0
    //     0x971188: str             x0, [SP, #-8]!
    // 0x97118c: r0 = _message()
    //     0x97118c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x971190: add             SP, SP, #0x18
    // 0x971194: stur            x0, [fp, #-0x28]
    // 0x971198: r1 = 1
    //     0x971198: movz            x1, #0x1
    // 0x97119c: r0 = AllocateContext()
    //     0x97119c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9711a0: mov             x1, x0
    // 0x9711a4: ldr             x0, [fp, #0x10]
    // 0x9711a8: stur            x1, [fp, #-0x30]
    // 0x9711ac: StoreField: r1->field_f = r0
    //     0x9711ac: stur            w0, [x1, #0xf]
    // 0x9711b0: r0 = NavigationIcon()
    //     0x9711b0: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9711b4: stur            x0, [fp, #-0x38]
    // 0x9711b8: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x9711b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x9711bc: ldr             x17, [x17, #0x410]
    // 0x9711c0: StoreField: r0->field_b = r17
    //     0x9711c0: stur            w17, [x0, #0xb]
    // 0x9711c4: ldur            x1, [fp, #-0x28]
    // 0x9711c8: StoreField: r0->field_f = r1
    //     0x9711c8: stur            w1, [x0, #0xf]
    // 0x9711cc: ldur            x2, [fp, #-0x30]
    // 0x9711d0: r1 = Function '_savePlaylist@2593059881':.
    //     0x9711d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c98] AnonymousClosure: (0x971318), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_savePlaylist (0x971360)
    //     0x9711d4: ldr             x1, [x1, #0xc98]
    // 0x9711d8: r0 = AllocateClosure()
    //     0x9711d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9711dc: mov             x1, x0
    // 0x9711e0: ldur            x0, [fp, #-0x38]
    // 0x9711e4: StoreField: r0->field_13 = r1
    //     0x9711e4: stur            w1, [x0, #0x13]
    // 0x9711e8: d0 = 16.000000
    //     0x9711e8: fmov            d0, #16.00000000
    // 0x9711ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x9711ec: stur            d0, [x0, #0x17]
    // 0x9711f0: StoreField: r0->field_1f = d0
    //     0x9711f0: stur            d0, [x0, #0x1f]
    // 0x9711f4: StoreField: r0->field_27 = rZR
    //     0x9711f4: stur            xzr, [x0, #0x27]
    // 0x9711f8: StoreField: r0->field_2f = rZR
    //     0x9711f8: stur            xzr, [x0, #0x2f]
    // 0x9711fc: r17 = Instance_NavigationIconStyle
    //     0x9711fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x971200: ldr             x17, [x17, #0x148]
    // 0x971204: StoreField: r0->field_37 = r17
    //     0x971204: stur            w17, [x0, #0x37]
    // 0x971208: r0 = DisableWidget()
    //     0x971208: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x97120c: mov             x3, x0
    // 0x971210: ldur            x0, [fp, #-0x20]
    // 0x971214: stur            x3, [fp, #-0x28]
    // 0x971218: StoreField: r3->field_b = r0
    //     0x971218: stur            w0, [x3, #0xb]
    // 0x97121c: ldur            x0, [fp, #-0x38]
    // 0x971220: StoreField: r3->field_f = r0
    //     0x971220: stur            w0, [x3, #0xf]
    // 0x971224: r1 = Null
    //     0x971224: mov             x1, NULL
    // 0x971228: r2 = 2
    //     0x971228: movz            x2, #0x2
    // 0x97122c: r0 = AllocateArray()
    //     0x97122c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x971230: mov             x2, x0
    // 0x971234: ldur            x0, [fp, #-0x28]
    // 0x971238: stur            x2, [fp, #-0x20]
    // 0x97123c: StoreField: r2->field_f = r0
    //     0x97123c: stur            w0, [x2, #0xf]
    // 0x971240: r1 = <Widget>
    //     0x971240: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x971244: r0 = AllocateGrowableArray()
    //     0x971244: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x971248: mov             x1, x0
    // 0x97124c: ldur            x0, [fp, #-0x20]
    // 0x971250: stur            x1, [fp, #-0x28]
    // 0x971254: StoreField: r1->field_f = r0
    //     0x971254: stur            w0, [x1, #0xf]
    // 0x971258: StoreField: r1->field_b = rZR
    //     0x971258: stur            wzr, [x1, #0xb]
    // 0x97125c: r17 = 2
    //     0x97125c: movz            x17, #0x2
    // 0x971260: StoreField: r1->field_b = r17
    //     0x971260: stur            w17, [x1, #0xb]
    // 0x971264: r0 = ConnectionAppBar()
    //     0x971264: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x971268: stur            x0, [fp, #-0x20]
    // 0x97126c: ldur            x16, [fp, #-8]
    // 0x971270: stp             x16, x0, [SP, #-0x10]!
    // 0x971274: ldur            x16, [fp, #-0x18]
    // 0x971278: ldur            lr, [fp, #-0x10]
    // 0x97127c: stp             lr, x16, [SP, #-0x10]!
    // 0x971280: ldur            x16, [fp, #-0x28]
    // 0x971284: SaveReg r16
    //     0x971284: str             x16, [SP, #-8]!
    // 0x971288: r4 = const [0, 0x5, 0x5, 0x3, actions, 0x4, title, 0x3, null]
    //     0x971288: add             x4, PP, #0x30, lsl #12  ; [pp+0x304a8] List(9) [0, 0x5, 0x5, 0x3, "actions", 0x4, "title", 0x3, Null]
    //     0x97128c: ldr             x4, [x4, #0x4a8]
    // 0x971290: r0 = ConnectionAppBar()
    //     0x971290: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x971294: add             SP, SP, #0x28
    // 0x971298: ldur            x0, [fp, #-0x20]
    // 0x97129c: LeaveFrame
    //     0x97129c: mov             SP, fp
    //     0x9712a0: ldp             fp, lr, [SP], #0x10
    // 0x9712a4: ret
    //     0x9712a4: ret             
    // 0x9712a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9712a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9712ac: b               #0x9710a0
    // 0x9712b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9712b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9712b4: r9 = _localizations
    //     0x9712b4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9712b8: ldr             x9, [x9, #0xb88]
    // 0x9712bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9712bc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void _savePlaylist(dynamic) {
    // ** addr: 0x971318, size: 0x48
    // 0x971318: EnterFrame
    //     0x971318: stp             fp, lr, [SP, #-0x10]!
    //     0x97131c: mov             fp, SP
    // 0x971320: ldr             x0, [fp, #0x10]
    // 0x971324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x971324: ldur            w1, [x0, #0x17]
    // 0x971328: DecompressPointer r1
    //     0x971328: add             x1, x1, HEAP, lsl #32
    // 0x97132c: CheckStackOverflow
    //     0x97132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971330: cmp             SP, x16
    //     0x971334: b.ls            #0x971358
    // 0x971338: LoadField: r0 = r1->field_f
    //     0x971338: ldur            w0, [x1, #0xf]
    // 0x97133c: DecompressPointer r0
    //     0x97133c: add             x0, x0, HEAP, lsl #32
    // 0x971340: SaveReg r0
    //     0x971340: str             x0, [SP, #-8]!
    // 0x971344: r0 = _savePlaylist()
    //     0x971344: bl              #0x971360  ; [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_savePlaylist
    // 0x971348: add             SP, SP, #8
    // 0x97134c: LeaveFrame
    //     0x97134c: mov             SP, fp
    //     0x971350: ldp             fp, lr, [SP], #0x10
    // 0x971354: ret
    //     0x971354: ret             
    // 0x971358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97135c: b               #0x971338
  }
  _ _savePlaylist(/* No info */) {
    // ** addr: 0x971360, size: 0x3d4
    // 0x971360: EnterFrame
    //     0x971360: stp             fp, lr, [SP, #-0x10]!
    //     0x971364: mov             fp, SP
    // 0x971368: AllocStack(0x48)
    //     0x971368: sub             SP, SP, #0x48
    // 0x97136c: CheckStackOverflow
    //     0x97136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971370: cmp             SP, x16
    //     0x971374: b.ls            #0x971704
    // 0x971378: ldr             x1, [fp, #0x10]
    // 0x97137c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97137c: ldur            w0, [x1, #0x17]
    // 0x971380: DecompressPointer r0
    //     0x971380: add             x0, x0, HEAP, lsl #32
    // 0x971384: r16 = Sentinel
    //     0x971384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x971388: cmp             w0, w16
    // 0x97138c: b.eq            #0x97170c
    // 0x971390: LoadField: r2 = r1->field_13
    //     0x971390: ldur            w2, [x1, #0x13]
    // 0x971394: DecompressPointer r2
    //     0x971394: add             x2, x2, HEAP, lsl #32
    // 0x971398: stur            x2, [fp, #-8]
    // 0x97139c: r3 = LoadClassIdInstr(r0)
    //     0x97139c: ldurh           w3, [x0, #1]
    // 0x9713a0: stp             x2, x0, [SP, #-0x10]!
    // 0x9713a4: mov             x0, x3
    // 0x9713a8: r0 = GDT[cid_x0 + 0x3e3b]()
    //     0x9713a8: movz            x17, #0x3e3b
    //     0x9713ac: add             lr, x0, x17
    //     0x9713b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9713b4: blr             lr
    // 0x9713b8: add             SP, SP, #0x10
    // 0x9713bc: ldr             x0, [fp, #0x10]
    // 0x9713c0: LoadField: r1 = r0->field_f
    //     0x9713c0: ldur            w1, [x0, #0xf]
    // 0x9713c4: DecompressPointer r1
    //     0x9713c4: add             x1, x1, HEAP, lsl #32
    // 0x9713c8: cmp             w1, NULL
    // 0x9713cc: b.eq            #0x971718
    // 0x9713d0: SaveReg r1
    //     0x9713d0: str             x1, [SP, #-8]!
    // 0x9713d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9713d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9713d8: r0 = dismissModal()
    //     0x9713d8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9713dc: add             SP, SP, #8
    // 0x9713e0: r16 = <String>
    //     0x9713e0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9713e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9713e8: r0 = _GrowableList()
    //     0x9713e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9713ec: add             SP, SP, #0x10
    // 0x9713f0: mov             x2, x0
    // 0x9713f4: ldur            x1, [fp, #-8]
    // 0x9713f8: stur            x2, [fp, #-0x28]
    // 0x9713fc: LoadField: r3 = r1->field_7
    //     0x9713fc: ldur            w3, [x1, #7]
    // 0x971400: DecompressPointer r3
    //     0x971400: add             x3, x3, HEAP, lsl #32
    // 0x971404: stur            x3, [fp, #-0x20]
    // 0x971408: LoadField: r0 = r1->field_b
    //     0x971408: ldur            w0, [x1, #0xb]
    // 0x97140c: DecompressPointer r0
    //     0x97140c: add             x0, x0, HEAP, lsl #32
    // 0x971410: r4 = LoadInt32Instr(r0)
    //     0x971410: sbfx            x4, x0, #1, #0x1f
    // 0x971414: stur            x4, [fp, #-0x18]
    // 0x971418: r6 = 0
    //     0x971418: movz            x6, #0
    // 0x97141c: ldr             x5, [fp, #0x10]
    // 0x971420: stur            x6, [fp, #-0x10]
    // 0x971424: CheckStackOverflow
    //     0x971424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971428: cmp             SP, x16
    //     0x97142c: b.ls            #0x97171c
    // 0x971430: r0 = LoadClassIdInstr(r1)
    //     0x971430: ldurh           w0, [x1, #1]
    // 0x971434: SaveReg r1
    //     0x971434: str             x1, [SP, #-8]!
    // 0x971438: r0 = GDT[cid_x0 + 0xa710]()
    //     0x971438: movz            x17, #0xa710
    //     0x97143c: add             lr, x0, x17
    //     0x971440: ldr             lr, [x21, lr, lsl #3]
    //     0x971444: blr             lr
    // 0x971448: add             SP, SP, #8
    // 0x97144c: r1 = LoadInt32Instr(r0)
    //     0x97144c: sbfx            x1, x0, #1, #0x1f
    //     0x971450: tbz             w0, #0, #0x971458
    //     0x971454: ldur            x1, [x0, #7]
    // 0x971458: ldur            x2, [fp, #-0x18]
    // 0x97145c: cmp             x2, x1
    // 0x971460: b.ne            #0x9716ec
    // 0x971464: ldur            x3, [fp, #-8]
    // 0x971468: ldur            x4, [fp, #-0x10]
    // 0x97146c: cmp             x4, x1
    // 0x971470: b.lt            #0x971500
    // 0x971474: ldr             x0, [fp, #0x10]
    // 0x971478: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x971478: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97147c: ldr             x0, [x0, #0x2498]
    //     0x971480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x971484: cmp             w0, w16
    //     0x971488: b.ne            #0x971494
    //     0x97148c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x971490: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x971494: ldr             x1, [fp, #0x10]
    // 0x971498: LoadField: r2 = r1->field_b
    //     0x971498: ldur            w2, [x1, #0xb]
    // 0x97149c: DecompressPointer r2
    //     0x97149c: add             x2, x2, HEAP, lsl #32
    // 0x9714a0: cmp             w2, NULL
    // 0x9714a4: b.eq            #0x971724
    // 0x9714a8: LoadField: r1 = r2->field_b
    //     0x9714a8: ldur            w1, [x2, #0xb]
    // 0x9714ac: DecompressPointer r1
    //     0x9714ac: add             x1, x1, HEAP, lsl #32
    // 0x9714b0: stp             x1, x0, [SP, #-0x10]!
    // 0x9714b4: ldur            x16, [fp, #-0x28]
    // 0x9714b8: SaveReg r16
    //     0x9714b8: str             x16, [SP, #-8]!
    // 0x9714bc: r0 = addCustomPlaylistEvent()
    //     0x9714bc: bl              #0x971808  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addCustomPlaylistEvent
    // 0x9714c0: add             SP, SP, #0x18
    // 0x9714c4: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x9714c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9714c8: ldr             x0, [x0, #0x2788]
    //     0x9714cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9714d0: cmp             w0, w16
    //     0x9714d4: b.ne            #0x9714e4
    //     0x9714d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x9714dc: ldr             x2, [x2, #0xaa8]
    //     0x9714e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9714e4: SaveReg r0
    //     0x9714e4: str             x0, [SP, #-8]!
    // 0x9714e8: r0 = showInAppReview()
    //     0x9714e8: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x9714ec: add             SP, SP, #8
    // 0x9714f0: r0 = Null
    //     0x9714f0: mov             x0, NULL
    // 0x9714f4: LeaveFrame
    //     0x9714f4: mov             SP, fp
    //     0x9714f8: ldp             fp, lr, [SP], #0x10
    // 0x9714fc: ret
    //     0x9714fc: ret             
    // 0x971500: ldr             x1, [fp, #0x10]
    // 0x971504: r0 = LoadClassIdInstr(r3)
    //     0x971504: ldurh           w0, [x3, #1]
    // 0x971508: stp             x4, x3, [SP, #-0x10]!
    // 0x97150c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x97150c: movz            x17, #0xba3b
    //     0x971510: add             lr, x0, x17
    //     0x971514: ldr             lr, [x21, lr, lsl #3]
    //     0x971518: blr             lr
    // 0x97151c: add             SP, SP, #0x10
    // 0x971520: mov             x3, x0
    // 0x971524: ldur            x0, [fp, #-0x10]
    // 0x971528: stur            x3, [fp, #-0x38]
    // 0x97152c: add             x6, x0, #1
    // 0x971530: stur            x6, [fp, #-0x30]
    // 0x971534: cmp             w3, NULL
    // 0x971538: b.ne            #0x97156c
    // 0x97153c: mov             x0, x3
    // 0x971540: ldur            x2, [fp, #-0x20]
    // 0x971544: r1 = Null
    //     0x971544: mov             x1, NULL
    // 0x971548: cmp             w2, NULL
    // 0x97154c: b.eq            #0x97156c
    // 0x971550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x971550: ldur            w4, [x2, #0x17]
    // 0x971554: DecompressPointer r4
    //     0x971554: add             x4, x4, HEAP, lsl #32
    // 0x971558: r8 = X0
    //     0x971558: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97155c: LoadField: r9 = r4->field_7
    //     0x97155c: ldur            x9, [x4, #7]
    // 0x971560: r3 = Null
    //     0x971560: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ca0] Null
    //     0x971564: ldr             x3, [x3, #0xca0]
    // 0x971568: blr             x9
    // 0x97156c: ldur            x0, [fp, #-0x38]
    // 0x971570: LoadField: r1 = r0->field_13
    //     0x971570: ldur            w1, [x0, #0x13]
    // 0x971574: DecompressPointer r1
    //     0x971574: add             x1, x1, HEAP, lsl #32
    // 0x971578: r0 = LoadClassIdInstr(r1)
    //     0x971578: ldurh           w0, [x1, #1]
    // 0x97157c: SaveReg r1
    //     0x97157c: str             x1, [SP, #-8]!
    // 0x971580: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x971580: movz            x17, #0xadb3
    //     0x971584: add             lr, x0, x17
    //     0x971588: ldr             lr, [x21, lr, lsl #3]
    //     0x97158c: blr             lr
    // 0x971590: add             SP, SP, #8
    // 0x971594: mov             x1, x0
    // 0x971598: stur            x1, [fp, #-0x38]
    // 0x97159c: ldur            x2, [fp, #-0x28]
    // 0x9715a0: CheckStackOverflow
    //     0x9715a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9715a4: cmp             SP, x16
    //     0x9715a8: b.ls            #0x971728
    // 0x9715ac: r0 = LoadClassIdInstr(r1)
    //     0x9715ac: ldurh           w0, [x1, #1]
    // 0x9715b0: SaveReg r1
    //     0x9715b0: str             x1, [SP, #-8]!
    // 0x9715b4: r0 = GDT[cid_x0 + 0x590]()
    //     0x9715b4: add             lr, x0, #0x590
    //     0x9715b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9715bc: blr             lr
    // 0x9715c0: add             SP, SP, #8
    // 0x9715c4: tbnz            w0, #4, #0x9716d4
    // 0x9715c8: ldur            x1, [fp, #-0x38]
    // 0x9715cc: r0 = LoadClassIdInstr(r1)
    //     0x9715cc: ldurh           w0, [x1, #1]
    // 0x9715d0: SaveReg r1
    //     0x9715d0: str             x1, [SP, #-8]!
    // 0x9715d4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9715d4: add             lr, x0, #0x7bc
    //     0x9715d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9715dc: blr             lr
    // 0x9715e0: add             SP, SP, #8
    // 0x9715e4: LoadField: r1 = r0->field_13
    //     0x9715e4: ldur            w1, [x0, #0x13]
    // 0x9715e8: DecompressPointer r1
    //     0x9715e8: add             x1, x1, HEAP, lsl #32
    // 0x9715ec: tbnz            w1, #4, #0x9716c8
    // 0x9715f0: ldur            x1, [fp, #-0x28]
    // 0x9715f4: LoadField: r2 = r0->field_7
    //     0x9715f4: ldur            w2, [x0, #7]
    // 0x9715f8: DecompressPointer r2
    //     0x9715f8: add             x2, x2, HEAP, lsl #32
    // 0x9715fc: SaveReg r2
    //     0x9715fc: str             x2, [SP, #-8]!
    // 0x971600: r0 = SongIdExt.identifier()
    //     0x971600: bl              #0x971734  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.identifier
    // 0x971604: add             SP, SP, #8
    // 0x971608: mov             x3, x0
    // 0x97160c: r2 = Null
    //     0x97160c: mov             x2, NULL
    // 0x971610: r1 = Null
    //     0x971610: mov             x1, NULL
    // 0x971614: stur            x3, [fp, #-0x40]
    // 0x971618: r4 = LoadClassIdInstr(r0)
    //     0x971618: ldurh           w4, [x0, #1]
    // 0x97161c: sub             x4, x4, #0x5b
    // 0x971620: cmp             x4, #3
    // 0x971624: b.ls            #0x971638
    // 0x971628: r8 = String
    //     0x971628: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x97162c: r3 = Null
    //     0x97162c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cb0] Null
    //     0x971630: ldr             x3, [x3, #0xcb0]
    // 0x971634: r0 = String()
    //     0x971634: bl              #0xd0da28  ; IsType_String_Stub
    // 0x971638: ldur            x0, [fp, #-0x28]
    // 0x97163c: LoadField: r1 = r0->field_b
    //     0x97163c: ldur            w1, [x0, #0xb]
    // 0x971640: DecompressPointer r1
    //     0x971640: add             x1, x1, HEAP, lsl #32
    // 0x971644: stur            x1, [fp, #-0x48]
    // 0x971648: LoadField: r2 = r0->field_f
    //     0x971648: ldur            w2, [x0, #0xf]
    // 0x97164c: DecompressPointer r2
    //     0x97164c: add             x2, x2, HEAP, lsl #32
    // 0x971650: LoadField: r3 = r2->field_b
    //     0x971650: ldur            w3, [x2, #0xb]
    // 0x971654: DecompressPointer r3
    //     0x971654: add             x3, x3, HEAP, lsl #32
    // 0x971658: cmp             w1, w3
    // 0x97165c: b.ne            #0x97166c
    // 0x971660: SaveReg r0
    //     0x971660: str             x0, [SP, #-8]!
    // 0x971664: r0 = _growToNextCapacity()
    //     0x971664: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x971668: add             SP, SP, #8
    // 0x97166c: ldur            x2, [fp, #-0x28]
    // 0x971670: ldur            x3, [fp, #-0x48]
    // 0x971674: r4 = LoadInt32Instr(r3)
    //     0x971674: sbfx            x4, x3, #1, #0x1f
    // 0x971678: add             x0, x4, #1
    // 0x97167c: lsl             x3, x0, #1
    // 0x971680: StoreField: r2->field_b = r3
    //     0x971680: stur            w3, [x2, #0xb]
    // 0x971684: mov             x1, x4
    // 0x971688: cmp             x1, x0
    // 0x97168c: b.hs            #0x971730
    // 0x971690: LoadField: r1 = r2->field_f
    //     0x971690: ldur            w1, [x2, #0xf]
    // 0x971694: DecompressPointer r1
    //     0x971694: add             x1, x1, HEAP, lsl #32
    // 0x971698: ldur            x0, [fp, #-0x40]
    // 0x97169c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x97169c: add             x25, x1, x4, lsl #2
    //     0x9716a0: add             x25, x25, #0xf
    //     0x9716a4: str             w0, [x25]
    //     0x9716a8: tbz             w0, #0, #0x9716c4
    //     0x9716ac: ldurb           w16, [x1, #-1]
    //     0x9716b0: ldurb           w17, [x0, #-1]
    //     0x9716b4: and             x16, x17, x16, lsr #2
    //     0x9716b8: tst             x16, HEAP, lsr #32
    //     0x9716bc: b.eq            #0x9716c4
    //     0x9716c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9716c4: b               #0x9716cc
    // 0x9716c8: ldur            x2, [fp, #-0x28]
    // 0x9716cc: ldur            x1, [fp, #-0x38]
    // 0x9716d0: b               #0x9715a0
    // 0x9716d4: ldur            x2, [fp, #-0x28]
    // 0x9716d8: ldur            x6, [fp, #-0x30]
    // 0x9716dc: ldur            x1, [fp, #-8]
    // 0x9716e0: ldur            x3, [fp, #-0x20]
    // 0x9716e4: ldur            x4, [fp, #-0x18]
    // 0x9716e8: b               #0x97141c
    // 0x9716ec: ldur            x0, [fp, #-8]
    // 0x9716f0: r0 = ConcurrentModificationError()
    //     0x9716f0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9716f4: ldur            x3, [fp, #-8]
    // 0x9716f8: StoreField: r0->field_b = r3
    //     0x9716f8: stur            w3, [x0, #0xb]
    // 0x9716fc: r0 = Throw()
    //     0x9716fc: bl              #0xcfcd40  ; ThrowStub
    // 0x971700: brk             #0
    // 0x971704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971708: b               #0x971378
    // 0x97170c: r9 = musicComponent
    //     0x97170c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ad8] Field <_CustomizePlaylistPageState@2593059881.musicComponent>: late final (offset: 0x18)
    //     0x971710: ldr             x9, [x9, #0xad8]
    // 0x971714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971714: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971718: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97171c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971720: b               #0x971430
    // 0x971724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971724: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x971728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97172c: b               #0x9715ac
    // 0x971730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x971730: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic _savePlaylist(dynamic) {
    // ** addr: 0xc7e134, size: 0x18
    // 0xc7e134: r4 = 7
    //     0xc7e134: movz            x4, #0x7
    // 0xc7e138: r1 = Function '_savePlaylist@2593059881':.
    //     0xc7e138: add             x17, PP, #0x30, lsl #12  ; [pp+0x30c98] AnonymousClosure: (0x971318), in [package:sc_app/pages/customize_playlist/page.dart] _CustomizePlaylistPageState::_savePlaylist (0x971360)
    //     0xc7e13c: ldr             x1, [x17, #0xc98]
    // 0xc7e140: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e140: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e144: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e144: ldur            x0, [x24, #0x17]
    // 0xc7e148: br              x0
  }
}

// class id: 3890, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomizePlaylistPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30158, size: 0x7c
    // 0xa30158: EnterFrame
    //     0xa30158: stp             fp, lr, [SP, #-0x10]!
    //     0xa3015c: mov             fp, SP
    // 0xa30160: AllocStack(0x8)
    //     0xa30160: sub             SP, SP, #8
    // 0xa30164: CheckStackOverflow
    //     0xa30164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30168: cmp             SP, x16
    //     0xa3016c: b.ls            #0xa301cc
    // 0xa30170: r1 = <CustomizePlaylistPage>
    //     0xa30170: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc40] TypeArguments: <CustomizePlaylistPage>
    //     0xa30174: ldr             x1, [x1, #0xc40]
    // 0xa30178: r0 = _CustomizePlaylistPageState()
    //     0xa30178: bl              #0xa301d4  ; Allocate_CustomizePlaylistPageStateStub -> _CustomizePlaylistPageState (size=0x1c)
    // 0xa3017c: stur            x0, [fp, #-8]
    // 0xa30180: r17 = Sentinel
    //     0xa30180: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa30184: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30184: stur            w17, [x0, #0x17]
    // 0xa30188: r16 = <Playlist>
    //     0xa30188: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xa3018c: ldr             x16, [x16, #0x488]
    // 0xa30190: stp             xzr, x16, [SP, #-0x10]!
    // 0xa30194: r0 = _GrowableList()
    //     0xa30194: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa30198: add             SP, SP, #0x10
    // 0xa3019c: ldur            x1, [fp, #-8]
    // 0xa301a0: StoreField: r1->field_13 = r0
    //     0xa301a0: stur            w0, [x1, #0x13]
    //     0xa301a4: ldurb           w16, [x1, #-1]
    //     0xa301a8: ldurb           w17, [x0, #-1]
    //     0xa301ac: and             x16, x17, x16, lsr #2
    //     0xa301b0: tst             x16, HEAP, lsr #32
    //     0xa301b4: b.eq            #0xa301bc
    //     0xa301b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa301bc: mov             x0, x1
    // 0xa301c0: LeaveFrame
    //     0xa301c0: mov             SP, fp
    //     0xa301c4: ldp             fp, lr, [SP], #0x10
    // 0xa301c8: ret
    //     0xa301c8: ret             
    // 0xa301cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa301cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa301d0: b               #0xa30170
  }
}
