// lib: , url: package:sc_app/blocs/models/products/swing/bloc.dart

// class id: 67926, size: 0x8
class :: {
}

// class id: 4544, size: 0x84, field offset: 0x54
class SwingBloc extends Bloc {

  late final MobileComponent mobile; // offset: 0x58
  late final SwingComponent swing; // offset: 0x70
  late final MusicComponent music; // offset: 0x5c
  late final PresetsComponent presets; // offset: 0x78
  late final GlobalOnOffComponent globalOnOff; // offset: 0x6c

  _ SwingBloc(/* No info */) {
    // ** addr: 0x63d1f8, size: 0x708
    // 0x63d1f8: EnterFrame
    //     0x63d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63d1fc: mov             fp, SP
    // 0x63d200: AllocStack(0x18)
    //     0x63d200: sub             SP, SP, #0x18
    // 0x63d204: CheckStackOverflow
    //     0x63d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d208: cmp             SP, x16
    //     0x63d20c: b.ls            #0x63d8f8
    // 0x63d210: ldr             x0, [fp, #0x18]
    // 0x63d214: r17 = Sentinel
    //     0x63d214: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d218: StoreField: r0->field_57 = r17
    //     0x63d218: stur            w17, [x0, #0x57]
    // 0x63d21c: r17 = Sentinel
    //     0x63d21c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d220: StoreField: r0->field_5b = r17
    //     0x63d220: stur            w17, [x0, #0x5b]
    // 0x63d224: r17 = Sentinel
    //     0x63d224: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d228: StoreField: r0->field_5f = r17
    //     0x63d228: stur            w17, [x0, #0x5f]
    // 0x63d22c: r17 = Sentinel
    //     0x63d22c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d230: StoreField: r0->field_63 = r17
    //     0x63d230: stur            w17, [x0, #0x63]
    // 0x63d234: r17 = Sentinel
    //     0x63d234: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d238: StoreField: r0->field_67 = r17
    //     0x63d238: stur            w17, [x0, #0x67]
    // 0x63d23c: r17 = Sentinel
    //     0x63d23c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d240: StoreField: r0->field_6b = r17
    //     0x63d240: stur            w17, [x0, #0x6b]
    // 0x63d244: r17 = Sentinel
    //     0x63d244: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d248: StoreField: r0->field_6f = r17
    //     0x63d248: stur            w17, [x0, #0x6f]
    // 0x63d24c: r17 = Sentinel
    //     0x63d24c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d250: StoreField: r0->field_73 = r17
    //     0x63d250: stur            w17, [x0, #0x73]
    // 0x63d254: r17 = Sentinel
    //     0x63d254: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d258: StoreField: r0->field_77 = r17
    //     0x63d258: stur            w17, [x0, #0x77]
    // 0x63d25c: r17 = true
    //     0x63d25c: add             x17, NULL, #0x20  ; true
    // 0x63d260: StoreField: r0->field_7f = r17
    //     0x63d260: stur            w17, [x0, #0x7f]
    // 0x63d264: r0 = Duration()
    //     0x63d264: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63d268: mov             x1, x0
    // 0x63d26c: r0 = 1000000
    //     0x63d26c: movz            x0, #0x4240
    //     0x63d270: movk            x0, #0xf, lsl #16
    // 0x63d274: stur            x1, [fp, #-8]
    // 0x63d278: StoreField: r1->field_7 = r0
    //     0x63d278: stur            x0, [x1, #7]
    // 0x63d27c: r0 = Debounce()
    //     0x63d27c: bl              #0x636180  ; AllocateDebounceStub -> Debounce (size=0x10)
    // 0x63d280: mov             x1, x0
    // 0x63d284: ldur            x0, [fp, #-8]
    // 0x63d288: StoreField: r1->field_7 = r0
    //     0x63d288: stur            w0, [x1, #7]
    // 0x63d28c: mov             x0, x1
    // 0x63d290: ldr             x1, [fp, #0x18]
    // 0x63d294: StoreField: r1->field_7b = r0
    //     0x63d294: stur            w0, [x1, #0x7b]
    //     0x63d298: ldurb           w16, [x1, #-1]
    //     0x63d29c: ldurb           w17, [x0, #-1]
    //     0x63d2a0: and             x16, x17, x16, lsr #2
    //     0x63d2a4: tst             x16, HEAP, lsr #32
    //     0x63d2a8: b.eq            #0x63d2b0
    //     0x63d2ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d2b0: ldr             x0, [fp, #0x10]
    // 0x63d2b4: StoreField: r1->field_53 = r0
    //     0x63d2b4: stur            w0, [x1, #0x53]
    //     0x63d2b8: ldurb           w16, [x1, #-1]
    //     0x63d2bc: ldurb           w17, [x0, #-1]
    //     0x63d2c0: and             x16, x17, x16, lsr #2
    //     0x63d2c4: tst             x16, HEAP, lsr #32
    //     0x63d2c8: b.eq            #0x63d2d0
    //     0x63d2cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d2d0: r16 = Instance_PeripheralType
    //     0x63d2d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x63d2d4: ldr             x16, [x16, #0x620]
    // 0x63d2d8: stp             x16, x1, [SP, #-0x10]!
    // 0x63d2dc: r0 = Bloc()
    //     0x63d2dc: bl              #0x60dd08  ; [package:sc_app/blocs/models/bloc.dart] Bloc::Bloc
    // 0x63d2e0: add             SP, SP, #0x10
    // 0x63d2e4: r0 = SwingMusic()
    //     0x63d2e4: bl              #0x63e0f8  ; AllocateSwingMusicStub -> SwingMusic (size=0x28)
    // 0x63d2e8: stur            x0, [fp, #-8]
    // 0x63d2ec: ldr             x16, [fp, #0x18]
    // 0x63d2f0: stp             x16, x0, [SP, #-0x10]!
    // 0x63d2f4: r0 = SwingMusic()
    //     0x63d2f4: bl              #0x63df88  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::SwingMusic
    // 0x63d2f8: add             SP, SP, #0x10
    // 0x63d2fc: ldr             x0, [fp, #0x18]
    // 0x63d300: LoadField: r1 = r0->field_5b
    //     0x63d300: ldur            w1, [x0, #0x5b]
    // 0x63d304: DecompressPointer r1
    //     0x63d304: add             x1, x1, HEAP, lsl #32
    // 0x63d308: r16 = Sentinel
    //     0x63d308: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d30c: cmp             w1, w16
    // 0x63d310: b.ne            #0x63d31c
    // 0x63d314: mov             x1, x0
    // 0x63d318: b               #0x63d334
    // 0x63d31c: r16 = "music"
    //     0x63d31c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x63d320: ldr             x16, [x16, #0xb50]
    // 0x63d324: SaveReg r16
    //     0x63d324: str             x16, [SP, #-8]!
    // 0x63d328: r0 = _throwFieldAlreadyInitialized()
    //     0x63d328: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d32c: add             SP, SP, #8
    // 0x63d330: ldr             x1, [fp, #0x18]
    // 0x63d334: ldur            x0, [fp, #-8]
    // 0x63d338: StoreField: r1->field_5b = r0
    //     0x63d338: stur            w0, [x1, #0x5b]
    //     0x63d33c: ldurb           w16, [x1, #-1]
    //     0x63d340: ldurb           w17, [x0, #-1]
    //     0x63d344: and             x16, x17, x16, lsr #2
    //     0x63d348: tst             x16, HEAP, lsr #32
    //     0x63d34c: b.eq            #0x63d354
    //     0x63d350: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d354: r0 = SwingMobile()
    //     0x63d354: bl              #0x63df78  ; AllocateSwingMobileStub -> SwingMobile (size=0xc)
    // 0x63d358: mov             x1, x0
    // 0x63d35c: ldr             x0, [fp, #0x18]
    // 0x63d360: stur            x1, [fp, #-8]
    // 0x63d364: StoreField: r1->field_7 = r0
    //     0x63d364: stur            w0, [x1, #7]
    // 0x63d368: LoadField: r2 = r0->field_57
    //     0x63d368: ldur            w2, [x0, #0x57]
    // 0x63d36c: DecompressPointer r2
    //     0x63d36c: add             x2, x2, HEAP, lsl #32
    // 0x63d370: r16 = Sentinel
    //     0x63d370: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d374: cmp             w2, w16
    // 0x63d378: b.ne            #0x63d384
    // 0x63d37c: mov             x1, x0
    // 0x63d380: b               #0x63d39c
    // 0x63d384: r16 = "mobile"
    //     0x63d384: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c8] "mobile"
    //     0x63d388: ldr             x16, [x16, #0x9c8]
    // 0x63d38c: SaveReg r16
    //     0x63d38c: str             x16, [SP, #-8]!
    // 0x63d390: r0 = _throwFieldAlreadyInitialized()
    //     0x63d390: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d394: add             SP, SP, #8
    // 0x63d398: ldr             x1, [fp, #0x18]
    // 0x63d39c: ldur            x0, [fp, #-8]
    // 0x63d3a0: StoreField: r1->field_57 = r0
    //     0x63d3a0: stur            w0, [x1, #0x57]
    //     0x63d3a4: ldurb           w16, [x1, #-1]
    //     0x63d3a8: ldurb           w17, [x0, #-1]
    //     0x63d3ac: and             x16, x17, x16, lsr #2
    //     0x63d3b0: tst             x16, HEAP, lsr #32
    //     0x63d3b4: b.eq            #0x63d3bc
    //     0x63d3b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d3bc: r0 = SwingTimer()
    //     0x63d3bc: bl              #0x63df68  ; AllocateSwingTimerStub -> SwingTimer (size=0x14)
    // 0x63d3c0: stur            x0, [fp, #-8]
    // 0x63d3c4: ldr             x16, [fp, #0x18]
    // 0x63d3c8: stp             x16, x0, [SP, #-0x10]!
    // 0x63d3cc: r16 = Instance_TimerId
    //     0x63d3cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0x63d3d0: ldr             x16, [x16, #0xb60]
    // 0x63d3d4: SaveReg r16
    //     0x63d3d4: str             x16, [SP, #-8]!
    // 0x63d3d8: r0 = SwingTimer()
    //     0x63d3d8: bl              #0x63dd30  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::SwingTimer
    // 0x63d3dc: add             SP, SP, #0x18
    // 0x63d3e0: ldr             x0, [fp, #0x18]
    // 0x63d3e4: LoadField: r1 = r0->field_67
    //     0x63d3e4: ldur            w1, [x0, #0x67]
    // 0x63d3e8: DecompressPointer r1
    //     0x63d3e8: add             x1, x1, HEAP, lsl #32
    // 0x63d3ec: r16 = Sentinel
    //     0x63d3ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d3f0: cmp             w1, w16
    // 0x63d3f4: b.ne            #0x63d400
    // 0x63d3f8: mov             x1, x0
    // 0x63d3fc: b               #0x63d418
    // 0x63d400: r16 = "musicTimer"
    //     0x63d400: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b68] "musicTimer"
    //     0x63d404: ldr             x16, [x16, #0xb68]
    // 0x63d408: SaveReg r16
    //     0x63d408: str             x16, [SP, #-8]!
    // 0x63d40c: r0 = _throwFieldAlreadyInitialized()
    //     0x63d40c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d410: add             SP, SP, #8
    // 0x63d414: ldr             x1, [fp, #0x18]
    // 0x63d418: ldur            x0, [fp, #-8]
    // 0x63d41c: StoreField: r1->field_67 = r0
    //     0x63d41c: stur            w0, [x1, #0x67]
    //     0x63d420: ldurb           w16, [x1, #-1]
    //     0x63d424: ldurb           w17, [x0, #-1]
    //     0x63d428: and             x16, x17, x16, lsr #2
    //     0x63d42c: tst             x16, HEAP, lsr #32
    //     0x63d430: b.eq            #0x63d438
    //     0x63d434: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d438: r0 = SwingTimer()
    //     0x63d438: bl              #0x63df68  ; AllocateSwingTimerStub -> SwingTimer (size=0x14)
    // 0x63d43c: stur            x0, [fp, #-8]
    // 0x63d440: ldr             x16, [fp, #0x18]
    // 0x63d444: stp             x16, x0, [SP, #-0x10]!
    // 0x63d448: r16 = Instance_TimerId
    //     0x63d448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Obj!TimerId@c74921
    //     0x63d44c: ldr             x16, [x16, #0x5c0]
    // 0x63d450: SaveReg r16
    //     0x63d450: str             x16, [SP, #-8]!
    // 0x63d454: r0 = SwingTimer()
    //     0x63d454: bl              #0x63dd30  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::SwingTimer
    // 0x63d458: add             SP, SP, #0x18
    // 0x63d45c: ldr             x0, [fp, #0x18]
    // 0x63d460: LoadField: r1 = r0->field_63
    //     0x63d460: ldur            w1, [x0, #0x63]
    // 0x63d464: DecompressPointer r1
    //     0x63d464: add             x1, x1, HEAP, lsl #32
    // 0x63d468: r16 = Sentinel
    //     0x63d468: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d46c: cmp             w1, w16
    // 0x63d470: b.ne            #0x63d47c
    // 0x63d474: mov             x1, x0
    // 0x63d478: b               #0x63d494
    // 0x63d47c: r16 = "swingTimer"
    //     0x63d47c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "swingTimer"
    //     0x63d480: ldr             x16, [x16, #0x5c8]
    // 0x63d484: SaveReg r16
    //     0x63d484: str             x16, [SP, #-8]!
    // 0x63d488: r0 = _throwFieldAlreadyInitialized()
    //     0x63d488: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d48c: add             SP, SP, #8
    // 0x63d490: ldr             x1, [fp, #0x18]
    // 0x63d494: ldur            x0, [fp, #-8]
    // 0x63d498: StoreField: r1->field_63 = r0
    //     0x63d498: stur            w0, [x1, #0x63]
    //     0x63d49c: ldurb           w16, [x1, #-1]
    //     0x63d4a0: ldurb           w17, [x0, #-1]
    //     0x63d4a4: and             x16, x17, x16, lsr #2
    //     0x63d4a8: tst             x16, HEAP, lsr #32
    //     0x63d4ac: b.eq            #0x63d4b4
    //     0x63d4b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d4b4: r0 = SwingTimer()
    //     0x63d4b4: bl              #0x63df68  ; AllocateSwingTimerStub -> SwingTimer (size=0x14)
    // 0x63d4b8: stur            x0, [fp, #-8]
    // 0x63d4bc: ldr             x16, [fp, #0x18]
    // 0x63d4c0: stp             x16, x0, [SP, #-0x10]!
    // 0x63d4c4: r16 = Instance_TimerId
    //     0x63d4c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Obj!TimerId@c74901
    //     0x63d4c8: ldr             x16, [x16, #0x5d0]
    // 0x63d4cc: SaveReg r16
    //     0x63d4cc: str             x16, [SP, #-8]!
    // 0x63d4d0: r0 = SwingTimer()
    //     0x63d4d0: bl              #0x63dd30  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::SwingTimer
    // 0x63d4d4: add             SP, SP, #0x18
    // 0x63d4d8: ldr             x0, [fp, #0x18]
    // 0x63d4dc: LoadField: r1 = r0->field_5f
    //     0x63d4dc: ldur            w1, [x0, #0x5f]
    // 0x63d4e0: DecompressPointer r1
    //     0x63d4e0: add             x1, x1, HEAP, lsl #32
    // 0x63d4e4: r16 = Sentinel
    //     0x63d4e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d4e8: cmp             w1, w16
    // 0x63d4ec: b.ne            #0x63d4f8
    // 0x63d4f0: mov             x1, x0
    // 0x63d4f4: b               #0x63d510
    // 0x63d4f8: r16 = "mobileTimer"
    //     0x63d4f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "mobileTimer"
    //     0x63d4fc: ldr             x16, [x16, #0x5d8]
    // 0x63d500: SaveReg r16
    //     0x63d500: str             x16, [SP, #-8]!
    // 0x63d504: r0 = _throwFieldAlreadyInitialized()
    //     0x63d504: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d508: add             SP, SP, #8
    // 0x63d50c: ldr             x1, [fp, #0x18]
    // 0x63d510: ldur            x0, [fp, #-8]
    // 0x63d514: StoreField: r1->field_5f = r0
    //     0x63d514: stur            w0, [x1, #0x5f]
    //     0x63d518: ldurb           w16, [x1, #-1]
    //     0x63d51c: ldurb           w17, [x0, #-1]
    //     0x63d520: and             x16, x17, x16, lsr #2
    //     0x63d524: tst             x16, HEAP, lsr #32
    //     0x63d528: b.eq            #0x63d530
    //     0x63d52c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d530: r0 = SwingGlobalOnOff()
    //     0x63d530: bl              #0x63dd20  ; AllocateSwingGlobalOnOffStub -> SwingGlobalOnOff (size=0x14)
    // 0x63d534: stur            x0, [fp, #-8]
    // 0x63d538: r17 = true
    //     0x63d538: add             x17, NULL, #0x20  ; true
    // 0x63d53c: StoreField: r0->field_b = r17
    //     0x63d53c: stur            w17, [x0, #0xb]
    // 0x63d540: r17 = Sentinel
    //     0x63d540: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d544: StoreField: r0->field_f = r17
    //     0x63d544: stur            w17, [x0, #0xf]
    // 0x63d548: ldr             x1, [fp, #0x18]
    // 0x63d54c: StoreField: r0->field_7 = r1
    //     0x63d54c: stur            w1, [x0, #7]
    // 0x63d550: r0 = SwingGlobalOnOffPreferences()
    //     0x63d550: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0x63d554: r17 = true
    //     0x63d554: add             x17, NULL, #0x20  ; true
    // 0x63d558: StoreField: r0->field_7 = r17
    //     0x63d558: stur            w17, [x0, #7]
    // 0x63d55c: r17 = false
    //     0x63d55c: add             x17, NULL, #0x30  ; false
    // 0x63d560: StoreField: r0->field_b = r17
    //     0x63d560: stur            w17, [x0, #0xb]
    // 0x63d564: r17 = false
    //     0x63d564: add             x17, NULL, #0x30  ; false
    // 0x63d568: StoreField: r0->field_f = r17
    //     0x63d568: stur            w17, [x0, #0xf]
    // 0x63d56c: ldur            x1, [fp, #-8]
    // 0x63d570: StoreField: r1->field_f = r0
    //     0x63d570: stur            w0, [x1, #0xf]
    // 0x63d574: ldr             x0, [fp, #0x18]
    // 0x63d578: LoadField: r2 = r0->field_6b
    //     0x63d578: ldur            w2, [x0, #0x6b]
    // 0x63d57c: DecompressPointer r2
    //     0x63d57c: add             x2, x2, HEAP, lsl #32
    // 0x63d580: r16 = Sentinel
    //     0x63d580: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d584: cmp             w2, w16
    // 0x63d588: b.ne            #0x63d594
    // 0x63d58c: mov             x1, x0
    // 0x63d590: b               #0x63d5ac
    // 0x63d594: r16 = "globalOnOff"
    //     0x63d594: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b80] "globalOnOff"
    //     0x63d598: ldr             x16, [x16, #0xb80]
    // 0x63d59c: SaveReg r16
    //     0x63d59c: str             x16, [SP, #-8]!
    // 0x63d5a0: r0 = _throwFieldAlreadyInitialized()
    //     0x63d5a0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d5a4: add             SP, SP, #8
    // 0x63d5a8: ldr             x1, [fp, #0x18]
    // 0x63d5ac: ldur            x0, [fp, #-8]
    // 0x63d5b0: StoreField: r1->field_6b = r0
    //     0x63d5b0: stur            w0, [x1, #0x6b]
    //     0x63d5b4: ldurb           w16, [x1, #-1]
    //     0x63d5b8: ldurb           w17, [x0, #-1]
    //     0x63d5bc: and             x16, x17, x16, lsr #2
    //     0x63d5c0: tst             x16, HEAP, lsr #32
    //     0x63d5c4: b.eq            #0x63d5cc
    //     0x63d5c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d5cc: r0 = SwingSpeed()
    //     0x63d5cc: bl              #0x63dc5c  ; AllocateSwingSpeedStub -> SwingSpeed (size=0x14)
    // 0x63d5d0: mov             x1, x0
    // 0x63d5d4: r0 = 1
    //     0x63d5d4: movz            x0, #0x1
    // 0x63d5d8: stur            x1, [fp, #-8]
    // 0x63d5dc: StoreField: r1->field_b = r0
    //     0x63d5dc: stur            x0, [x1, #0xb]
    // 0x63d5e0: ldr             x0, [fp, #0x18]
    // 0x63d5e4: StoreField: r1->field_7 = r0
    //     0x63d5e4: stur            w0, [x1, #7]
    // 0x63d5e8: LoadField: r2 = r0->field_6f
    //     0x63d5e8: ldur            w2, [x0, #0x6f]
    // 0x63d5ec: DecompressPointer r2
    //     0x63d5ec: add             x2, x2, HEAP, lsl #32
    // 0x63d5f0: r16 = Sentinel
    //     0x63d5f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d5f4: cmp             w2, w16
    // 0x63d5f8: b.ne            #0x63d604
    // 0x63d5fc: mov             x1, x0
    // 0x63d600: b               #0x63d61c
    // 0x63d604: r16 = "swing"
    //     0x63d604: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] "swing"
    //     0x63d608: ldr             x16, [x16, #0x5e0]
    // 0x63d60c: SaveReg r16
    //     0x63d60c: str             x16, [SP, #-8]!
    // 0x63d610: r0 = _throwFieldAlreadyInitialized()
    //     0x63d610: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d614: add             SP, SP, #8
    // 0x63d618: ldr             x1, [fp, #0x18]
    // 0x63d61c: ldur            x0, [fp, #-8]
    // 0x63d620: StoreField: r1->field_6f = r0
    //     0x63d620: stur            w0, [x1, #0x6f]
    //     0x63d624: ldurb           w16, [x1, #-1]
    //     0x63d628: ldurb           w17, [x0, #-1]
    //     0x63d62c: and             x16, x17, x16, lsr #2
    //     0x63d630: tst             x16, HEAP, lsr #32
    //     0x63d634: b.eq            #0x63d63c
    //     0x63d638: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d63c: r0 = SwingNotifications()
    //     0x63d63c: bl              #0x63dc4c  ; AllocateSwingNotificationsStub -> SwingNotifications (size=0x24)
    // 0x63d640: stur            x0, [fp, #-8]
    // 0x63d644: ldr             x16, [fp, #0x18]
    // 0x63d648: stp             x16, x0, [SP, #-0x10]!
    // 0x63d64c: r0 = SwingNotifications()
    //     0x63d64c: bl              #0x63d910  ; [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::SwingNotifications
    // 0x63d650: add             SP, SP, #0x10
    // 0x63d654: ldr             x0, [fp, #0x18]
    // 0x63d658: LoadField: r1 = r0->field_73
    //     0x63d658: ldur            w1, [x0, #0x73]
    // 0x63d65c: DecompressPointer r1
    //     0x63d65c: add             x1, x1, HEAP, lsl #32
    // 0x63d660: r16 = Sentinel
    //     0x63d660: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d664: cmp             w1, w16
    // 0x63d668: b.ne            #0x63d674
    // 0x63d66c: mov             x1, x0
    // 0x63d670: b               #0x63d68c
    // 0x63d674: r16 = "notifications"
    //     0x63d674: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a160] "notifications"
    //     0x63d678: ldr             x16, [x16, #0x160]
    // 0x63d67c: SaveReg r16
    //     0x63d67c: str             x16, [SP, #-8]!
    // 0x63d680: r0 = _throwFieldAlreadyInitialized()
    //     0x63d680: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d684: add             SP, SP, #8
    // 0x63d688: ldr             x1, [fp, #0x18]
    // 0x63d68c: ldur            x0, [fp, #-8]
    // 0x63d690: StoreField: r1->field_73 = r0
    //     0x63d690: stur            w0, [x1, #0x73]
    //     0x63d694: ldurb           w16, [x1, #-1]
    //     0x63d698: ldurb           w17, [x0, #-1]
    //     0x63d69c: and             x16, x17, x16, lsr #2
    //     0x63d6a0: tst             x16, HEAP, lsr #32
    //     0x63d6a4: b.eq            #0x63d6ac
    //     0x63d6a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d6ac: r0 = SwingPresets()
    //     0x63d6ac: bl              #0x63d900  ; AllocateSwingPresetsStub -> SwingPresets (size=0x18)
    // 0x63d6b0: stur            x0, [fp, #-8]
    // 0x63d6b4: r17 = false
    //     0x63d6b4: add             x17, NULL, #0x30  ; false
    // 0x63d6b8: StoreField: r0->field_f = r17
    //     0x63d6b8: stur            w17, [x0, #0xf]
    // 0x63d6bc: r17 = false
    //     0x63d6bc: add             x17, NULL, #0x30  ; false
    // 0x63d6c0: StoreField: r0->field_13 = r17
    //     0x63d6c0: stur            w17, [x0, #0x13]
    // 0x63d6c4: r16 = <SwingPresetSettings>
    //     0x63d6c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] TypeArguments: <SwingPresetSettings>
    //     0x63d6c8: ldr             x16, [x16, #0x5e8]
    // 0x63d6cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x63d6d0: r0 = _GrowableList()
    //     0x63d6d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d6d4: add             SP, SP, #0x10
    // 0x63d6d8: ldur            x1, [fp, #-8]
    // 0x63d6dc: StoreField: r1->field_b = r0
    //     0x63d6dc: stur            w0, [x1, #0xb]
    //     0x63d6e0: ldurb           w16, [x1, #-1]
    //     0x63d6e4: ldurb           w17, [x0, #-1]
    //     0x63d6e8: and             x16, x17, x16, lsr #2
    //     0x63d6ec: tst             x16, HEAP, lsr #32
    //     0x63d6f0: b.eq            #0x63d6f8
    //     0x63d6f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d6f8: ldr             x0, [fp, #0x18]
    // 0x63d6fc: StoreField: r1->field_7 = r0
    //     0x63d6fc: stur            w0, [x1, #7]
    //     0x63d700: ldurb           w16, [x1, #-1]
    //     0x63d704: ldurb           w17, [x0, #-1]
    //     0x63d708: and             x16, x17, x16, lsr #2
    //     0x63d70c: tst             x16, HEAP, lsr #32
    //     0x63d710: b.eq            #0x63d718
    //     0x63d714: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d718: ldr             x0, [fp, #0x18]
    // 0x63d71c: LoadField: r2 = r0->field_77
    //     0x63d71c: ldur            w2, [x0, #0x77]
    // 0x63d720: DecompressPointer r2
    //     0x63d720: add             x2, x2, HEAP, lsl #32
    // 0x63d724: r16 = Sentinel
    //     0x63d724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d728: cmp             w2, w16
    // 0x63d72c: b.ne            #0x63d73c
    // 0x63d730: mov             x4, x0
    // 0x63d734: mov             x3, x1
    // 0x63d738: b               #0x63d758
    // 0x63d73c: r16 = "presets"
    //     0x63d73c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0x63d740: ldr             x16, [x16, #0x170]
    // 0x63d744: SaveReg r16
    //     0x63d744: str             x16, [SP, #-8]!
    // 0x63d748: r0 = _throwFieldAlreadyInitialized()
    //     0x63d748: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63d74c: add             SP, SP, #8
    // 0x63d750: ldr             x4, [fp, #0x18]
    // 0x63d754: ldur            x3, [fp, #-8]
    // 0x63d758: mov             x0, x3
    // 0x63d75c: StoreField: r4->field_77 = r0
    //     0x63d75c: stur            w0, [x4, #0x77]
    //     0x63d760: ldurb           w16, [x4, #-1]
    //     0x63d764: ldurb           w17, [x0, #-1]
    //     0x63d768: and             x16, x17, x16, lsr #2
    //     0x63d76c: tst             x16, HEAP, lsr #32
    //     0x63d770: b.eq            #0x63d778
    //     0x63d774: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x63d778: LoadField: r0 = r4->field_57
    //     0x63d778: ldur            w0, [x4, #0x57]
    // 0x63d77c: DecompressPointer r0
    //     0x63d77c: add             x0, x0, HEAP, lsl #32
    // 0x63d780: stur            x0, [fp, #-0x10]
    // 0x63d784: r1 = <BlocComponent>
    //     0x63d784: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x63d788: ldr             x1, [x1, #0xbb8]
    // 0x63d78c: r2 = 18
    //     0x63d78c: movz            x2, #0x12
    // 0x63d790: r0 = AllocateArray()
    //     0x63d790: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63d794: mov             x2, x0
    // 0x63d798: ldur            x0, [fp, #-0x10]
    // 0x63d79c: stur            x2, [fp, #-0x18]
    // 0x63d7a0: StoreField: r2->field_f = r0
    //     0x63d7a0: stur            w0, [x2, #0xf]
    // 0x63d7a4: ldr             x0, [fp, #0x18]
    // 0x63d7a8: LoadField: r1 = r0->field_5b
    //     0x63d7a8: ldur            w1, [x0, #0x5b]
    // 0x63d7ac: DecompressPointer r1
    //     0x63d7ac: add             x1, x1, HEAP, lsl #32
    // 0x63d7b0: StoreField: r2->field_13 = r1
    //     0x63d7b0: stur            w1, [x2, #0x13]
    // 0x63d7b4: LoadField: r1 = r0->field_63
    //     0x63d7b4: ldur            w1, [x0, #0x63]
    // 0x63d7b8: DecompressPointer r1
    //     0x63d7b8: add             x1, x1, HEAP, lsl #32
    // 0x63d7bc: ArrayStore: r2[0] = r1  ; List_4
    //     0x63d7bc: stur            w1, [x2, #0x17]
    // 0x63d7c0: LoadField: r1 = r0->field_5f
    //     0x63d7c0: ldur            w1, [x0, #0x5f]
    // 0x63d7c4: DecompressPointer r1
    //     0x63d7c4: add             x1, x1, HEAP, lsl #32
    // 0x63d7c8: StoreField: r2->field_1b = r1
    //     0x63d7c8: stur            w1, [x2, #0x1b]
    // 0x63d7cc: LoadField: r1 = r0->field_67
    //     0x63d7cc: ldur            w1, [x0, #0x67]
    // 0x63d7d0: DecompressPointer r1
    //     0x63d7d0: add             x1, x1, HEAP, lsl #32
    // 0x63d7d4: StoreField: r2->field_1f = r1
    //     0x63d7d4: stur            w1, [x2, #0x1f]
    // 0x63d7d8: LoadField: r3 = r0->field_6b
    //     0x63d7d8: ldur            w3, [x0, #0x6b]
    // 0x63d7dc: DecompressPointer r3
    //     0x63d7dc: add             x3, x3, HEAP, lsl #32
    // 0x63d7e0: stur            x3, [fp, #-0x10]
    // 0x63d7e4: StoreField: r2->field_23 = r3
    //     0x63d7e4: stur            w3, [x2, #0x23]
    // 0x63d7e8: LoadField: r1 = r0->field_6f
    //     0x63d7e8: ldur            w1, [x0, #0x6f]
    // 0x63d7ec: DecompressPointer r1
    //     0x63d7ec: add             x1, x1, HEAP, lsl #32
    // 0x63d7f0: StoreField: r2->field_27 = r1
    //     0x63d7f0: stur            w1, [x2, #0x27]
    // 0x63d7f4: LoadField: r1 = r0->field_73
    //     0x63d7f4: ldur            w1, [x0, #0x73]
    // 0x63d7f8: DecompressPointer r1
    //     0x63d7f8: add             x1, x1, HEAP, lsl #32
    // 0x63d7fc: StoreField: r2->field_2b = r1
    //     0x63d7fc: stur            w1, [x2, #0x2b]
    // 0x63d800: ldur            x1, [fp, #-8]
    // 0x63d804: StoreField: r2->field_2f = r1
    //     0x63d804: stur            w1, [x2, #0x2f]
    // 0x63d808: r1 = <BlocComponent>
    //     0x63d808: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x63d80c: ldr             x1, [x1, #0xbb8]
    // 0x63d810: r0 = AllocateGrowableArray()
    //     0x63d810: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63d814: mov             x1, x0
    // 0x63d818: ldur            x0, [fp, #-0x18]
    // 0x63d81c: StoreField: r1->field_f = r0
    //     0x63d81c: stur            w0, [x1, #0xf]
    // 0x63d820: StoreField: r1->field_b = rZR
    //     0x63d820: stur            wzr, [x1, #0xb]
    // 0x63d824: r17 = 18
    //     0x63d824: movz            x17, #0x12
    // 0x63d828: StoreField: r1->field_b = r17
    //     0x63d828: stur            w17, [x1, #0xb]
    // 0x63d82c: mov             x0, x1
    // 0x63d830: ldr             x3, [fp, #0x18]
    // 0x63d834: StoreField: r3->field_4b = r0
    //     0x63d834: stur            w0, [x3, #0x4b]
    //     0x63d838: ldurb           w16, [x3, #-1]
    //     0x63d83c: ldurb           w17, [x0, #-1]
    //     0x63d840: and             x16, x17, x16, lsr #2
    //     0x63d844: tst             x16, HEAP, lsr #32
    //     0x63d848: b.eq            #0x63d850
    //     0x63d84c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63d850: r1 = Null
    //     0x63d850: mov             x1, NULL
    // 0x63d854: r2 = 2
    //     0x63d854: movz            x2, #0x2
    // 0x63d858: r0 = AllocateArray()
    //     0x63d858: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63d85c: mov             x2, x0
    // 0x63d860: ldur            x0, [fp, #-0x10]
    // 0x63d864: stur            x2, [fp, #-8]
    // 0x63d868: StoreField: r2->field_f = r0
    //     0x63d868: stur            w0, [x2, #0xf]
    // 0x63d86c: r1 = <BlocComponent?>
    //     0x63d86c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <BlocComponent?>
    //     0x63d870: ldr             x1, [x1, #0xbc0]
    // 0x63d874: r0 = AllocateGrowableArray()
    //     0x63d874: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63d878: mov             x1, x0
    // 0x63d87c: ldur            x0, [fp, #-8]
    // 0x63d880: StoreField: r1->field_f = r0
    //     0x63d880: stur            w0, [x1, #0xf]
    // 0x63d884: StoreField: r1->field_b = rZR
    //     0x63d884: stur            wzr, [x1, #0xb]
    // 0x63d888: r17 = 2
    //     0x63d888: movz            x17, #0x2
    // 0x63d88c: StoreField: r1->field_b = r17
    //     0x63d88c: stur            w17, [x1, #0xb]
    // 0x63d890: mov             x0, x1
    // 0x63d894: ldr             x1, [fp, #0x18]
    // 0x63d898: StoreField: r1->field_47 = r0
    //     0x63d898: stur            w0, [x1, #0x47]
    //     0x63d89c: ldurb           w16, [x1, #-1]
    //     0x63d8a0: ldurb           w17, [x0, #-1]
    //     0x63d8a4: and             x16, x17, x16, lsr #2
    //     0x63d8a8: tst             x16, HEAP, lsr #32
    //     0x63d8ac: b.eq            #0x63d8b4
    //     0x63d8b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d8b4: r1 = 1
    //     0x63d8b4: movz            x1, #0x1
    // 0x63d8b8: r0 = AllocateContext()
    //     0x63d8b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63d8bc: mov             x1, x0
    // 0x63d8c0: ldr             x0, [fp, #0x18]
    // 0x63d8c4: StoreField: r1->field_f = r0
    //     0x63d8c4: stur            w0, [x1, #0xf]
    // 0x63d8c8: mov             x2, x1
    // 0x63d8cc: r1 = Function '_processUpdate@2419353863':.
    //     0x63d8cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] AnonymousClosure: (0x63e108), in [package:sc_app/blocs/models/products/swing/bloc.dart] SwingBloc::_processUpdate (0x63e150)
    //     0x63d8d0: ldr             x1, [x1, #0x5f0]
    // 0x63d8d4: r0 = AllocateClosure()
    //     0x63d8d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63d8d8: ldr             x16, [fp, #0x10]
    // 0x63d8dc: stp             x0, x16, [SP, #-0x10]!
    // 0x63d8e0: r0 = addListener()
    //     0x63d8e0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x63d8e4: add             SP, SP, #0x10
    // 0x63d8e8: r0 = Null
    //     0x63d8e8: mov             x0, NULL
    // 0x63d8ec: LeaveFrame
    //     0x63d8ec: mov             SP, fp
    //     0x63d8f0: ldp             fp, lr, [SP], #0x10
    // 0x63d8f4: ret
    //     0x63d8f4: ret             
    // 0x63d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d8f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8fc: b               #0x63d210
  }
  [closure] void _processUpdate(dynamic) {
    // ** addr: 0x63e108, size: 0x48
    // 0x63e108: EnterFrame
    //     0x63e108: stp             fp, lr, [SP, #-0x10]!
    //     0x63e10c: mov             fp, SP
    // 0x63e110: ldr             x0, [fp, #0x10]
    // 0x63e114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e114: ldur            w1, [x0, #0x17]
    // 0x63e118: DecompressPointer r1
    //     0x63e118: add             x1, x1, HEAP, lsl #32
    // 0x63e11c: CheckStackOverflow
    //     0x63e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e120: cmp             SP, x16
    //     0x63e124: b.ls            #0x63e148
    // 0x63e128: LoadField: r0 = r1->field_f
    //     0x63e128: ldur            w0, [x1, #0xf]
    // 0x63e12c: DecompressPointer r0
    //     0x63e12c: add             x0, x0, HEAP, lsl #32
    // 0x63e130: SaveReg r0
    //     0x63e130: str             x0, [SP, #-8]!
    // 0x63e134: r0 = _processUpdate()
    //     0x63e134: bl              #0x63e150  ; [package:sc_app/blocs/models/products/swing/bloc.dart] SwingBloc::_processUpdate
    // 0x63e138: add             SP, SP, #8
    // 0x63e13c: LeaveFrame
    //     0x63e13c: mov             SP, fp
    //     0x63e140: ldp             fp, lr, [SP], #0x10
    // 0x63e144: ret
    //     0x63e144: ret             
    // 0x63e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e14c: b               #0x63e128
  }
  _ _processUpdate(/* No info */) {
    // ** addr: 0x63e150, size: 0x74
    // 0x63e150: EnterFrame
    //     0x63e150: stp             fp, lr, [SP, #-0x10]!
    //     0x63e154: mov             fp, SP
    // 0x63e158: AllocStack(0x8)
    //     0x63e158: sub             SP, SP, #8
    // 0x63e15c: CheckStackOverflow
    //     0x63e15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e160: cmp             SP, x16
    //     0x63e164: b.ls            #0x63e1bc
    // 0x63e168: ldr             x0, [fp, #0x10]
    // 0x63e16c: LoadField: r1 = r0->field_7b
    //     0x63e16c: ldur            w1, [x0, #0x7b]
    // 0x63e170: DecompressPointer r1
    //     0x63e170: add             x1, x1, HEAP, lsl #32
    // 0x63e174: stur            x1, [fp, #-8]
    // 0x63e178: r1 = 1
    //     0x63e178: movz            x1, #0x1
    // 0x63e17c: r0 = AllocateContext()
    //     0x63e17c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63e180: mov             x1, x0
    // 0x63e184: ldr             x0, [fp, #0x10]
    // 0x63e188: StoreField: r1->field_f = r0
    //     0x63e188: stur            w0, [x1, #0xf]
    // 0x63e18c: mov             x2, x1
    // 0x63e190: r1 = Function 'notifyListeners':.
    //     0x63e190: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x63e194: ldr             x1, [x1, #0x910]
    // 0x63e198: r0 = AllocateClosure()
    //     0x63e198: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63e19c: ldur            x16, [fp, #-8]
    // 0x63e1a0: stp             x0, x16, [SP, #-0x10]!
    // 0x63e1a4: r0 = call()
    //     0x63e1a4: bl              #0x636210  ; [package:sc_app/utils/debouncer.dart] Debounce::call
    // 0x63e1a8: add             SP, SP, #0x10
    // 0x63e1ac: r0 = Null
    //     0x63e1ac: mov             x0, NULL
    // 0x63e1b0: LeaveFrame
    //     0x63e1b0: mov             SP, fp
    //     0x63e1b4: ldp             fp, lr, [SP], #0x10
    // 0x63e1b8: ret
    //     0x63e1b8: ret             
    // 0x63e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e1c0: b               #0x63e168
  }
  _ refresh(/* No info */) {
    // ** addr: 0xc0bdd8, size: 0x84
    // 0xc0bdd8: EnterFrame
    //     0xc0bdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bddc: mov             fp, SP
    // 0xc0bde0: AllocStack(0x8)
    //     0xc0bde0: sub             SP, SP, #8
    // 0xc0bde4: CheckStackOverflow
    //     0xc0bde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bde8: cmp             SP, x16
    //     0xc0bdec: b.ls            #0xc0be54
    // 0xc0bdf0: ldr             x0, [fp, #0x10]
    // 0xc0bdf4: LoadField: r1 = r0->field_53
    //     0xc0bdf4: ldur            w1, [x0, #0x53]
    // 0xc0bdf8: DecompressPointer r1
    //     0xc0bdf8: add             x1, x1, HEAP, lsl #32
    // 0xc0bdfc: LoadField: r3 = r1->field_3b
    //     0xc0bdfc: ldur            w3, [x1, #0x3b]
    // 0xc0be00: DecompressPointer r3
    //     0xc0be00: add             x3, x3, HEAP, lsl #32
    // 0xc0be04: mov             x0, x3
    // 0xc0be08: stur            x3, [fp, #-8]
    // 0xc0be0c: r2 = Null
    //     0xc0be0c: mov             x2, NULL
    // 0xc0be10: r1 = Null
    //     0xc0be10: mov             x1, NULL
    // 0xc0be14: r4 = LoadClassIdInstr(r0)
    //     0xc0be14: ldurh           w4, [x0, #1]
    // 0xc0be18: cmp             x4, #0x373
    // 0xc0be1c: b.eq            #0xc0be34
    // 0xc0be20: r8 = SmartSession
    //     0xc0be20: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b48] Type: SmartSession
    //     0xc0be24: ldr             x8, [x8, #0xb48]
    // 0xc0be28: r3 = Null
    //     0xc0be28: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a488] Null
    //     0xc0be2c: ldr             x3, [x3, #0x488]
    // 0xc0be30: r0 = DefaultTypeTest()
    //     0xc0be30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc0be34: ldur            x16, [fp, #-8]
    // 0xc0be38: SaveReg r16
    //     0xc0be38: str             x16, [SP, #-8]!
    // 0xc0be3c: r0 = readState()
    //     0xc0be3c: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xc0be40: add             SP, SP, #8
    // 0xc0be44: r0 = Null
    //     0xc0be44: mov             x0, NULL
    // 0xc0be48: LeaveFrame
    //     0xc0be48: mov             SP, fp
    //     0xc0be4c: ldp             fp, lr, [SP], #0x10
    // 0xc0be50: ret
    //     0xc0be50: ret             
    // 0xc0be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0be54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0be58: b               #0xc0bdf0
  }
}
