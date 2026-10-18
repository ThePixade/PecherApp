// lib: , url: package:sc_app/blocs/components/sleep_response_component.dart

// class id: 67879, size: 0x8
class :: {

  static late final Set<ModeOption> ModeOptionVibeSupport.modesSupportingVibe; // offset: 0x129c

  static _ PlaylistOptionLoc.localize(/* No info */) {
    // ** addr: 0xb32418, size: 0x1ac
    // 0xb32418: EnterFrame
    //     0xb32418: stp             fp, lr, [SP, #-0x10]!
    //     0xb3241c: mov             fp, SP
    // 0xb32420: CheckStackOverflow
    //     0xb32420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32424: cmp             SP, x16
    //     0xb32428: b.ls            #0xb325bc
    // 0xb3242c: ldr             x0, [fp, #0x18]
    // 0xb32430: r16 = Instance_PlaylistOption
    //     0xb32430: add             x16, PP, #0x18, lsl #12  ; [pp+0x18518] Obj!PlaylistOption@c74b41
    //     0xb32434: ldr             x16, [x16, #0x518]
    // 0xb32438: cmp             w0, w16
    // 0xb3243c: b.ne            #0xb3247c
    // 0xb32440: r16 = <Object>
    //     0xb32440: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb32444: stp             xzr, x16, [SP, #-0x10]!
    // 0xb32448: r0 = _GrowableList()
    //     0xb32448: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3244c: add             SP, SP, #0x10
    // 0xb32450: r16 = "White Noise"
    //     0xb32450: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb30] "White Noise"
    //     0xb32454: ldr             x16, [x16, #0xb30]
    // 0xb32458: r30 = "soundWhiteNoise"
    //     0xb32458: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e20] "soundWhiteNoise"
    //     0xb3245c: ldr             lr, [lr, #0xe20]
    // 0xb32460: stp             lr, x16, [SP, #-0x10]!
    // 0xb32464: SaveReg r0
    //     0xb32464: str             x0, [SP, #-8]!
    // 0xb32468: r0 = _message()
    //     0xb32468: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3246c: add             SP, SP, #0x18
    // 0xb32470: LeaveFrame
    //     0xb32470: mov             SP, fp
    //     0xb32474: ldp             fp, lr, [SP], #0x10
    // 0xb32478: ret
    //     0xb32478: ret             
    // 0xb3247c: r16 = Instance_PlaylistOption
    //     0xb3247c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18520] Obj!PlaylistOption@c74b21
    //     0xb32480: ldr             x16, [x16, #0x520]
    // 0xb32484: cmp             w0, w16
    // 0xb32488: b.ne            #0xb324c8
    // 0xb3248c: r16 = <Object>
    //     0xb3248c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb32490: stp             xzr, x16, [SP, #-0x10]!
    // 0xb32494: r0 = _GrowableList()
    //     0xb32494: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb32498: add             SP, SP, #0x10
    // 0xb3249c: r16 = "Industrial"
    //     0xb3249c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d68] "Industrial"
    //     0xb324a0: ldr             x16, [x16, #0xd68]
    // 0xb324a4: r30 = "soundIndustrial"
    //     0xb324a4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22da0] "soundIndustrial"
    //     0xb324a8: ldr             lr, [lr, #0xda0]
    // 0xb324ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb324b0: SaveReg r0
    //     0xb324b0: str             x0, [SP, #-8]!
    // 0xb324b4: r0 = _message()
    //     0xb324b4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb324b8: add             SP, SP, #0x18
    // 0xb324bc: LeaveFrame
    //     0xb324bc: mov             SP, fp
    //     0xb324c0: ldp             fp, lr, [SP], #0x10
    // 0xb324c4: ret
    //     0xb324c4: ret             
    // 0xb324c8: r16 = Instance_PlaylistOption
    //     0xb324c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18528] Obj!PlaylistOption@c74b01
    //     0xb324cc: ldr             x16, [x16, #0x528]
    // 0xb324d0: cmp             w0, w16
    // 0xb324d4: b.ne            #0xb32514
    // 0xb324d8: r16 = <Object>
    //     0xb324d8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb324dc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb324e0: r0 = _GrowableList()
    //     0xb324e0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb324e4: add             SP, SP, #0x10
    // 0xb324e8: r16 = "Nature"
    //     0xb324e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28848] "Nature"
    //     0xb324ec: ldr             x16, [x16, #0x848]
    // 0xb324f0: r30 = "soundNature"
    //     0xb324f0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22db0] "soundNature"
    //     0xb324f4: ldr             lr, [lr, #0xdb0]
    // 0xb324f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb324fc: SaveReg r0
    //     0xb324fc: str             x0, [SP, #-8]!
    // 0xb32500: r0 = _message()
    //     0xb32500: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb32504: add             SP, SP, #0x18
    // 0xb32508: LeaveFrame
    //     0xb32508: mov             SP, fp
    //     0xb3250c: ldp             fp, lr, [SP], #0x10
    // 0xb32510: ret
    //     0xb32510: ret             
    // 0xb32514: r16 = Instance_PlaylistOption
    //     0xb32514: add             x16, PP, #0x18, lsl #12  ; [pp+0x18530] Obj!PlaylistOption@c74ae1
    //     0xb32518: ldr             x16, [x16, #0x530]
    // 0xb3251c: cmp             w0, w16
    // 0xb32520: b.ne            #0xb32560
    // 0xb32524: r16 = <Object>
    //     0xb32524: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb32528: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3252c: r0 = _GrowableList()
    //     0xb3252c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb32530: add             SP, SP, #0x10
    // 0xb32534: r16 = "Ocean"
    //     0xb32534: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df8] "Ocean"
    //     0xb32538: ldr             x16, [x16, #0xdf8]
    // 0xb3253c: r30 = "soundOcean"
    //     0xb3253c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22dc0] "soundOcean"
    //     0xb32540: ldr             lr, [lr, #0xdc0]
    // 0xb32544: stp             lr, x16, [SP, #-0x10]!
    // 0xb32548: SaveReg r0
    //     0xb32548: str             x0, [SP, #-8]!
    // 0xb3254c: r0 = _message()
    //     0xb3254c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb32550: add             SP, SP, #0x18
    // 0xb32554: LeaveFrame
    //     0xb32554: mov             SP, fp
    //     0xb32558: ldp             fp, lr, [SP], #0x10
    // 0xb3255c: ret
    //     0xb3255c: ret             
    // 0xb32560: r16 = Instance_PlaylistOption
    //     0xb32560: add             x16, PP, #0x18, lsl #12  ; [pp+0x18538] Obj!PlaylistOption@c74ac1
    //     0xb32564: ldr             x16, [x16, #0x538]
    // 0xb32568: cmp             w0, w16
    // 0xb3256c: b.ne            #0xb325ac
    // 0xb32570: r16 = <Object>
    //     0xb32570: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb32574: stp             xzr, x16, [SP, #-0x10]!
    // 0xb32578: r0 = _GrowableList()
    //     0xb32578: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3257c: add             SP, SP, #0x10
    // 0xb32580: r16 = "Rain"
    //     0xb32580: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb18] "Rain"
    //     0xb32584: ldr             x16, [x16, #0xb18]
    // 0xb32588: r30 = "soundRain"
    //     0xb32588: add             lr, PP, #0x22, lsl #12  ; [pp+0x22df0] "soundRain"
    //     0xb3258c: ldr             lr, [lr, #0xdf0]
    // 0xb32590: stp             lr, x16, [SP, #-0x10]!
    // 0xb32594: SaveReg r0
    //     0xb32594: str             x0, [SP, #-8]!
    // 0xb32598: r0 = _message()
    //     0xb32598: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3259c: add             SP, SP, #0x18
    // 0xb325a0: LeaveFrame
    //     0xb325a0: mov             SP, fp
    //     0xb325a4: ldp             fp, lr, [SP], #0x10
    // 0xb325a8: ret
    //     0xb325a8: ret             
    // 0xb325ac: r0 = Null
    //     0xb325ac: mov             x0, NULL
    // 0xb325b0: LeaveFrame
    //     0xb325b0: mov             SP, fp
    //     0xb325b4: ldp             fp, lr, [SP], #0x10
    // 0xb325b8: ret
    //     0xb325b8: ret             
    // 0xb325bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb325bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb325c0: b               #0xb3242c
  }
  static _ VibeOptionLoc.localize(/* No info */) {
    // ** addr: 0xb396f4, size: 0xb4
    // 0xb396f4: EnterFrame
    //     0xb396f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb396f8: mov             fp, SP
    // 0xb396fc: CheckStackOverflow
    //     0xb396fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39700: cmp             SP, x16
    //     0xb39704: b.ls            #0xb397a0
    // 0xb39708: ldr             x0, [fp, #0x18]
    // 0xb3970c: r16 = Instance_VibeIntensityOption
    //     0xb3970c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184e0] Obj!VibeIntensityOption@c74aa1
    //     0xb39710: ldr             x16, [x16, #0x4e0]
    // 0xb39714: cmp             w0, w16
    // 0xb39718: b.ne            #0xb39738
    // 0xb3971c: ldr             x16, [fp, #0x10]
    // 0xb39720: SaveReg r16
    //     0xb39720: str             x16, [SP, #-8]!
    // 0xb39724: r0 = low()
    //     0xb39724: bl              #0xb31dc8  ; [package:sc_app/generated/l10n.dart] S::low
    // 0xb39728: add             SP, SP, #8
    // 0xb3972c: LeaveFrame
    //     0xb3972c: mov             SP, fp
    //     0xb39730: ldp             fp, lr, [SP], #0x10
    // 0xb39734: ret
    //     0xb39734: ret             
    // 0xb39738: r16 = Instance_VibeIntensityOption
    //     0xb39738: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f0] Obj!VibeIntensityOption@c74a81
    //     0xb3973c: ldr             x16, [x16, #0x4f0]
    // 0xb39740: cmp             w0, w16
    // 0xb39744: b.ne            #0xb39764
    // 0xb39748: ldr             x16, [fp, #0x10]
    // 0xb3974c: SaveReg r16
    //     0xb3974c: str             x16, [SP, #-8]!
    // 0xb39750: r0 = medium()
    //     0xb39750: bl              #0xb31d70  ; [package:sc_app/generated/l10n.dart] S::medium
    // 0xb39754: add             SP, SP, #8
    // 0xb39758: LeaveFrame
    //     0xb39758: mov             SP, fp
    //     0xb3975c: ldp             fp, lr, [SP], #0x10
    // 0xb39760: ret
    //     0xb39760: ret             
    // 0xb39764: r16 = Instance_VibeIntensityOption
    //     0xb39764: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!VibeIntensityOption@c74a61
    //     0xb39768: ldr             x16, [x16, #0x500]
    // 0xb3976c: cmp             w0, w16
    // 0xb39770: b.ne            #0xb39790
    // 0xb39774: ldr             x16, [fp, #0x10]
    // 0xb39778: SaveReg r16
    //     0xb39778: str             x16, [SP, #-8]!
    // 0xb3977c: r0 = high()
    //     0xb3977c: bl              #0xb31d18  ; [package:sc_app/generated/l10n.dart] S::high
    // 0xb39780: add             SP, SP, #8
    // 0xb39784: LeaveFrame
    //     0xb39784: mov             SP, fp
    //     0xb39788: ldp             fp, lr, [SP], #0x10
    // 0xb3978c: ret
    //     0xb3978c: ret             
    // 0xb39790: r0 = Null
    //     0xb39790: mov             x0, NULL
    // 0xb39794: LeaveFrame
    //     0xb39794: mov             SP, fp
    //     0xb39798: ldp             fp, lr, [SP], #0x10
    // 0xb3979c: ret
    //     0xb3979c: ret             
    // 0xb397a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb397a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb397a4: b               #0xb39708
  }
  static _ ModeOptionDescription.description(/* No info */) {
    // ** addr: 0xb52114, size: 0xb4
    // 0xb52114: EnterFrame
    //     0xb52114: stp             fp, lr, [SP, #-0x10]!
    //     0xb52118: mov             fp, SP
    // 0xb5211c: CheckStackOverflow
    //     0xb5211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52120: cmp             SP, x16
    //     0xb52124: b.ls            #0xb521c0
    // 0xb52128: ldr             x0, [fp, #0x18]
    // 0xb5212c: r16 = Instance_ModeOption
    //     0xb5212c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb52130: ldr             x16, [x16, #0x4a8]
    // 0xb52134: cmp             w0, w16
    // 0xb52138: b.ne            #0xb52158
    // 0xb5213c: ldr             x16, [fp, #0x10]
    // 0xb52140: SaveReg r16
    //     0xb52140: str             x16, [SP, #-8]!
    // 0xb52144: r0 = whisperNewbornModeDescription()
    //     0xb52144: bl              #0xb52278  ; [package:sc_app/generated/l10n.dart] S::whisperNewbornModeDescription
    // 0xb52148: add             SP, SP, #8
    // 0xb5214c: LeaveFrame
    //     0xb5214c: mov             SP, fp
    //     0xb52150: ldp             fp, lr, [SP], #0x10
    // 0xb52154: ret
    //     0xb52154: ret             
    // 0xb52158: r16 = Instance_ModeOption
    //     0xb52158: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0xb5215c: ldr             x16, [x16, #0x4b8]
    // 0xb52160: cmp             w0, w16
    // 0xb52164: b.ne            #0xb52184
    // 0xb52168: ldr             x16, [fp, #0x10]
    // 0xb5216c: SaveReg r16
    //     0xb5216c: str             x16, [SP, #-8]!
    // 0xb52170: r0 = whisperSelfSoothingModeDescription()
    //     0xb52170: bl              #0xb52220  ; [package:sc_app/generated/l10n.dart] S::whisperSelfSoothingModeDescription
    // 0xb52174: add             SP, SP, #8
    // 0xb52178: LeaveFrame
    //     0xb52178: mov             SP, fp
    //     0xb5217c: ldp             fp, lr, [SP], #0x10
    // 0xb52180: ret
    //     0xb52180: ret             
    // 0xb52184: r16 = Instance_ModeOption
    //     0xb52184: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb52188: ldr             x16, [x16, #0x4c8]
    // 0xb5218c: cmp             w0, w16
    // 0xb52190: b.ne            #0xb521b0
    // 0xb52194: ldr             x16, [fp, #0x10]
    // 0xb52198: SaveReg r16
    //     0xb52198: str             x16, [SP, #-8]!
    // 0xb5219c: r0 = whisperCribPrepModeDescription()
    //     0xb5219c: bl              #0xb521c8  ; [package:sc_app/generated/l10n.dart] S::whisperCribPrepModeDescription
    // 0xb521a0: add             SP, SP, #8
    // 0xb521a4: LeaveFrame
    //     0xb521a4: mov             SP, fp
    //     0xb521a8: ldp             fp, lr, [SP], #0x10
    // 0xb521ac: ret
    //     0xb521ac: ret             
    // 0xb521b0: r0 = Null
    //     0xb521b0: mov             x0, NULL
    // 0xb521b4: LeaveFrame
    //     0xb521b4: mov             SP, fp
    //     0xb521b8: ldp             fp, lr, [SP], #0x10
    // 0xb521bc: ret
    //     0xb521bc: ret             
    // 0xb521c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb521c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb521c4: b               #0xb52128
  }
  static _ ModeOptionLoc.localize(/* No info */) {
    // ** addr: 0xb52328, size: 0x114
    // 0xb52328: EnterFrame
    //     0xb52328: stp             fp, lr, [SP, #-0x10]!
    //     0xb5232c: mov             fp, SP
    // 0xb52330: CheckStackOverflow
    //     0xb52330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52334: cmp             SP, x16
    //     0xb52338: b.ls            #0xb52434
    // 0xb5233c: ldr             x0, [fp, #0x18]
    // 0xb52340: r16 = Instance_ModeOption
    //     0xb52340: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb52344: ldr             x16, [x16, #0x4a8]
    // 0xb52348: cmp             w0, w16
    // 0xb5234c: b.ne            #0xb5238c
    // 0xb52350: r16 = <Object>
    //     0xb52350: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb52354: stp             xzr, x16, [SP, #-0x10]!
    // 0xb52358: r0 = _GrowableList()
    //     0xb52358: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5235c: add             SP, SP, #0x10
    // 0xb52360: r16 = "Mode 1: Sense & Respond"
    //     0xb52360: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] "Mode 1: Sense & Respond"
    //     0xb52364: ldr             x16, [x16, #0xdb8]
    // 0xb52368: r30 = "whisperNewbornMode"
    //     0xb52368: add             lr, PP, #0x23, lsl #12  ; [pp+0x233f8] "whisperNewbornMode"
    //     0xb5236c: ldr             lr, [lr, #0x3f8]
    // 0xb52370: stp             lr, x16, [SP, #-0x10]!
    // 0xb52374: SaveReg r0
    //     0xb52374: str             x0, [SP, #-8]!
    // 0xb52378: r0 = _message()
    //     0xb52378: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5237c: add             SP, SP, #0x18
    // 0xb52380: LeaveFrame
    //     0xb52380: mov             SP, fp
    //     0xb52384: ldp             fp, lr, [SP], #0x10
    // 0xb52388: ret
    //     0xb52388: ret             
    // 0xb5238c: r16 = Instance_ModeOption
    //     0xb5238c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0xb52390: ldr             x16, [x16, #0x4b8]
    // 0xb52394: cmp             w0, w16
    // 0xb52398: b.ne            #0xb523d8
    // 0xb5239c: r16 = <Object>
    //     0xb5239c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb523a0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb523a4: r0 = _GrowableList()
    //     0xb523a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb523a8: add             SP, SP, #0x10
    // 0xb523ac: r16 = "Mode 2: Sense & Soothe"
    //     0xb523ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] "Mode 2: Sense & Soothe"
    //     0xb523b0: ldr             x16, [x16, #0xdd0]
    // 0xb523b4: r30 = "whisperSelfSoothingMode"
    //     0xb523b4: add             lr, PP, #0x23, lsl #12  ; [pp+0x23428] "whisperSelfSoothingMode"
    //     0xb523b8: ldr             lr, [lr, #0x428]
    // 0xb523bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb523c0: SaveReg r0
    //     0xb523c0: str             x0, [SP, #-8]!
    // 0xb523c4: r0 = _message()
    //     0xb523c4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb523c8: add             SP, SP, #0x18
    // 0xb523cc: LeaveFrame
    //     0xb523cc: mov             SP, fp
    //     0xb523d0: ldp             fp, lr, [SP], #0x10
    // 0xb523d4: ret
    //     0xb523d4: ret             
    // 0xb523d8: r16 = Instance_ModeOption
    //     0xb523d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb523dc: ldr             x16, [x16, #0x4c8]
    // 0xb523e0: cmp             w0, w16
    // 0xb523e4: b.ne            #0xb52424
    // 0xb523e8: r16 = <Object>
    //     0xb523e8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb523ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb523f0: r0 = _GrowableList()
    //     0xb523f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb523f4: add             SP, SP, #0x10
    // 0xb523f8: r16 = "Mode 3: Ready, Settle, Sleep™"
    //     0xb523f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd38] "Mode 3: Ready, Settle, Sleep™"
    //     0xb523fc: ldr             x16, [x16, #0xd38]
    // 0xb52400: r30 = "whisperCribPrepMode"
    //     0xb52400: add             lr, PP, #0x23, lsl #12  ; [pp+0x232e0] "whisperCribPrepMode"
    //     0xb52404: ldr             lr, [lr, #0x2e0]
    // 0xb52408: stp             lr, x16, [SP, #-0x10]!
    // 0xb5240c: SaveReg r0
    //     0xb5240c: str             x0, [SP, #-8]!
    // 0xb52410: r0 = _message()
    //     0xb52410: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb52414: add             SP, SP, #0x18
    // 0xb52418: LeaveFrame
    //     0xb52418: mov             SP, fp
    //     0xb5241c: ldp             fp, lr, [SP], #0x10
    // 0xb52420: ret
    //     0xb52420: ret             
    // 0xb52424: r0 = Null
    //     0xb52424: mov             x0, NULL
    // 0xb52428: LeaveFrame
    //     0xb52428: mov             SP, fp
    //     0xb5242c: ldp             fp, lr, [SP], #0x10
    // 0xb52430: ret
    //     0xb52430: ret             
    // 0xb52434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52438: b               #0xb5233c
  }
  static _ ModeOptionVibeSupport.isVibeSupported(/* No info */) {
    // ** addr: 0xb6123c, size: 0x58
    // 0xb6123c: EnterFrame
    //     0xb6123c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61240: mov             fp, SP
    // 0xb61244: CheckStackOverflow
    //     0xb61244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61248: cmp             SP, x16
    //     0xb6124c: b.ls            #0xb6128c
    // 0xb61250: r0 = InitLateStaticField(0x129c) // [package:sc_app/blocs/components/sleep_response_component.dart] ::ModeOptionVibeSupport.modesSupportingVibe
    //     0xb61250: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb61254: ldr             x0, [x0, #0x2538]
    //     0xb61258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb6125c: cmp             w0, w16
    //     0xb61260: b.ne            #0xb61270
    //     0xb61264: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c710] Field <::.ModeOptionVibeSupport|modesSupportingVibe>: static late final (offset: 0x129c)
    //     0xb61268: ldr             x2, [x2, #0x710]
    //     0xb6126c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb61270: ldr             x16, [fp, #0x10]
    // 0xb61274: stp             x16, x0, [SP, #-0x10]!
    // 0xb61278: r0 = contains()
    //     0xb61278: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb6127c: add             SP, SP, #0x10
    // 0xb61280: LeaveFrame
    //     0xb61280: mov             SP, fp
    //     0xb61284: ldp             fp, lr, [SP], #0x10
    // 0xb61288: ret
    //     0xb61288: ret             
    // 0xb6128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6128c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61290: b               #0xb61250
  }
  static Set<ModeOption> ModeOptionVibeSupport.modesSupportingVibe() {
    // ** addr: 0xb61294, size: 0xcc
    // 0xb61294: EnterFrame
    //     0xb61294: stp             fp, lr, [SP, #-0x10]!
    //     0xb61298: mov             fp, SP
    // 0xb6129c: AllocStack(0x10)
    //     0xb6129c: sub             SP, SP, #0x10
    // 0xb612a0: CheckStackOverflow
    //     0xb612a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb612a4: cmp             SP, x16
    //     0xb612a8: b.ls            #0xb61358
    // 0xb612ac: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xb612ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb612b0: ldr             x0, [x0, #0x510]
    //     0xb612b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb612b8: cmp             w0, w16
    //     0xb612bc: b.ne            #0xb612c8
    //     0xb612c0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xb612c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb612c8: r1 = <ModeOption>
    //     0xb612c8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c718] TypeArguments: <ModeOption>
    //     0xb612cc: ldr             x1, [x1, #0x718]
    // 0xb612d0: stur            x0, [fp, #-8]
    // 0xb612d4: r0 = _CompactLinkedHashSet()
    //     0xb612d4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xb612d8: mov             x1, x0
    // 0xb612dc: ldur            x0, [fp, #-8]
    // 0xb612e0: stur            x1, [fp, #-0x10]
    // 0xb612e4: StoreField: r1->field_1b = r0
    //     0xb612e4: stur            w0, [x1, #0x1b]
    // 0xb612e8: StoreField: r1->field_b = rZR
    //     0xb612e8: stur            wzr, [x1, #0xb]
    // 0xb612ec: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xb612ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb612f0: ldr             x0, [x0, #0x518]
    //     0xb612f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb612f8: cmp             w0, w16
    //     0xb612fc: b.ne            #0xb61308
    //     0xb61300: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xb61304: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb61308: mov             x1, x0
    // 0xb6130c: ldur            x0, [fp, #-0x10]
    // 0xb61310: StoreField: r0->field_f = r1
    //     0xb61310: stur            w1, [x0, #0xf]
    // 0xb61314: StoreField: r0->field_13 = rZR
    //     0xb61314: stur            wzr, [x0, #0x13]
    // 0xb61318: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb61318: stur            wzr, [x0, #0x17]
    // 0xb6131c: r16 = Instance_ModeOption
    //     0xb6131c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb61320: ldr             x16, [x16, #0x4a8]
    // 0xb61324: stp             x16, x0, [SP, #-0x10]!
    // 0xb61328: r0 = add()
    //     0xb61328: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb6132c: add             SP, SP, #0x10
    // 0xb61330: ldur            x16, [fp, #-0x10]
    // 0xb61334: r30 = Instance_ModeOption
    //     0xb61334: add             lr, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0xb61338: ldr             lr, [lr, #0x4b8]
    // 0xb6133c: stp             lr, x16, [SP, #-0x10]!
    // 0xb61340: r0 = add()
    //     0xb61340: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb61344: add             SP, SP, #0x10
    // 0xb61348: ldur            x0, [fp, #-0x10]
    // 0xb6134c: LeaveFrame
    //     0xb6134c: mov             SP, fp
    //     0xb61350: ldp             fp, lr, [SP], #0x10
    // 0xb61354: ret
    //     0xb61354: ret             
    // 0xb61358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6135c: b               #0xb612ac
  }
}

// class id: 648, size: 0xc, field offset: 0x8
abstract class SleepResponseComponent extends _RoutineComponent&BlocComponent&ComponentTutorial {
}

// class id: 5609, size: 0x14, field offset: 0x14
enum VibeIntensityOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad83d0, size: 0x5c
    // 0xad83d0: EnterFrame
    //     0xad83d0: stp             fp, lr, [SP, #-0x10]!
    //     0xad83d4: mov             fp, SP
    // 0xad83d8: CheckStackOverflow
    //     0xad83d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad83dc: cmp             SP, x16
    //     0xad83e0: b.ls            #0xad8424
    // 0xad83e4: r1 = Null
    //     0xad83e4: mov             x1, NULL
    // 0xad83e8: r2 = 4
    //     0xad83e8: movz            x2, #0x4
    // 0xad83ec: r0 = AllocateArray()
    //     0xad83ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad83f0: r17 = "VibeIntensityOption."
    //     0xad83f0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35558] "VibeIntensityOption."
    //     0xad83f4: ldr             x17, [x17, #0x558]
    // 0xad83f8: StoreField: r0->field_f = r17
    //     0xad83f8: stur            w17, [x0, #0xf]
    // 0xad83fc: ldr             x1, [fp, #0x10]
    // 0xad8400: LoadField: r2 = r1->field_f
    //     0xad8400: ldur            w2, [x1, #0xf]
    // 0xad8404: DecompressPointer r2
    //     0xad8404: add             x2, x2, HEAP, lsl #32
    // 0xad8408: StoreField: r0->field_13 = r2
    //     0xad8408: stur            w2, [x0, #0x13]
    // 0xad840c: SaveReg r0
    //     0xad840c: str             x0, [SP, #-8]!
    // 0xad8410: r0 = _interpolate()
    //     0xad8410: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8414: add             SP, SP, #8
    // 0xad8418: LeaveFrame
    //     0xad8418: mov             SP, fp
    //     0xad841c: ldp             fp, lr, [SP], #0x10
    // 0xad8420: ret
    //     0xad8420: ret             
    // 0xad8424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8428: b               #0xad83e4
  }
}

// class id: 5610, size: 0x14, field offset: 0x14
enum PlaylistOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8374, size: 0x5c
    // 0xad8374: EnterFrame
    //     0xad8374: stp             fp, lr, [SP, #-0x10]!
    //     0xad8378: mov             fp, SP
    // 0xad837c: CheckStackOverflow
    //     0xad837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8380: cmp             SP, x16
    //     0xad8384: b.ls            #0xad83c8
    // 0xad8388: r1 = Null
    //     0xad8388: mov             x1, NULL
    // 0xad838c: r2 = 4
    //     0xad838c: movz            x2, #0x4
    // 0xad8390: r0 = AllocateArray()
    //     0xad8390: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8394: r17 = "PlaylistOption."
    //     0xad8394: add             x17, PP, #0x35, lsl #12  ; [pp+0x35578] "PlaylistOption."
    //     0xad8398: ldr             x17, [x17, #0x578]
    // 0xad839c: StoreField: r0->field_f = r17
    //     0xad839c: stur            w17, [x0, #0xf]
    // 0xad83a0: ldr             x1, [fp, #0x10]
    // 0xad83a4: LoadField: r2 = r1->field_f
    //     0xad83a4: ldur            w2, [x1, #0xf]
    // 0xad83a8: DecompressPointer r2
    //     0xad83a8: add             x2, x2, HEAP, lsl #32
    // 0xad83ac: StoreField: r0->field_13 = r2
    //     0xad83ac: stur            w2, [x0, #0x13]
    // 0xad83b0: SaveReg r0
    //     0xad83b0: str             x0, [SP, #-8]!
    // 0xad83b4: r0 = _interpolate()
    //     0xad83b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad83b8: add             SP, SP, #8
    // 0xad83bc: LeaveFrame
    //     0xad83bc: mov             SP, fp
    //     0xad83c0: ldp             fp, lr, [SP], #0x10
    // 0xad83c4: ret
    //     0xad83c4: ret             
    // 0xad83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad83c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad83cc: b               #0xad8388
  }
}

// class id: 5611, size: 0x14, field offset: 0x14
enum VibeStatusOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8318, size: 0x5c
    // 0xad8318: EnterFrame
    //     0xad8318: stp             fp, lr, [SP, #-0x10]!
    //     0xad831c: mov             fp, SP
    // 0xad8320: CheckStackOverflow
    //     0xad8320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8324: cmp             SP, x16
    //     0xad8328: b.ls            #0xad836c
    // 0xad832c: r1 = Null
    //     0xad832c: mov             x1, NULL
    // 0xad8330: r2 = 4
    //     0xad8330: movz            x2, #0x4
    // 0xad8334: r0 = AllocateArray()
    //     0xad8334: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8338: r17 = "VibeStatusOption."
    //     0xad8338: add             x17, PP, #0x35, lsl #12  ; [pp+0x35560] "VibeStatusOption."
    //     0xad833c: ldr             x17, [x17, #0x560]
    // 0xad8340: StoreField: r0->field_f = r17
    //     0xad8340: stur            w17, [x0, #0xf]
    // 0xad8344: ldr             x1, [fp, #0x10]
    // 0xad8348: LoadField: r2 = r1->field_f
    //     0xad8348: ldur            w2, [x1, #0xf]
    // 0xad834c: DecompressPointer r2
    //     0xad834c: add             x2, x2, HEAP, lsl #32
    // 0xad8350: StoreField: r0->field_13 = r2
    //     0xad8350: stur            w2, [x0, #0x13]
    // 0xad8354: SaveReg r0
    //     0xad8354: str             x0, [SP, #-8]!
    // 0xad8358: r0 = _interpolate()
    //     0xad8358: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad835c: add             SP, SP, #8
    // 0xad8360: LeaveFrame
    //     0xad8360: mov             SP, fp
    //     0xad8364: ldp             fp, lr, [SP], #0x10
    // 0xad8368: ret
    //     0xad8368: ret             
    // 0xad836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad836c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8370: b               #0xad832c
  }
}

// class id: 5612, size: 0x14, field offset: 0x14
enum SleepResponseStatusOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad82bc, size: 0x5c
    // 0xad82bc: EnterFrame
    //     0xad82bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad82c0: mov             fp, SP
    // 0xad82c4: CheckStackOverflow
    //     0xad82c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad82c8: cmp             SP, x16
    //     0xad82cc: b.ls            #0xad8310
    // 0xad82d0: r1 = Null
    //     0xad82d0: mov             x1, NULL
    // 0xad82d4: r2 = 4
    //     0xad82d4: movz            x2, #0x4
    // 0xad82d8: r0 = AllocateArray()
    //     0xad82d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad82dc: r17 = "SleepResponseStatusOption."
    //     0xad82dc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35568] "SleepResponseStatusOption."
    //     0xad82e0: ldr             x17, [x17, #0x568]
    // 0xad82e4: StoreField: r0->field_f = r17
    //     0xad82e4: stur            w17, [x0, #0xf]
    // 0xad82e8: ldr             x1, [fp, #0x10]
    // 0xad82ec: LoadField: r2 = r1->field_f
    //     0xad82ec: ldur            w2, [x1, #0xf]
    // 0xad82f0: DecompressPointer r2
    //     0xad82f0: add             x2, x2, HEAP, lsl #32
    // 0xad82f4: StoreField: r0->field_13 = r2
    //     0xad82f4: stur            w2, [x0, #0x13]
    // 0xad82f8: SaveReg r0
    //     0xad82f8: str             x0, [SP, #-8]!
    // 0xad82fc: r0 = _interpolate()
    //     0xad82fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8300: add             SP, SP, #8
    // 0xad8304: LeaveFrame
    //     0xad8304: mov             SP, fp
    //     0xad8308: ldp             fp, lr, [SP], #0x10
    // 0xad830c: ret
    //     0xad830c: ret             
    // 0xad8310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8314: b               #0xad82d0
  }
}

// class id: 5613, size: 0x14, field offset: 0x14
enum ModeOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8260, size: 0x5c
    // 0xad8260: EnterFrame
    //     0xad8260: stp             fp, lr, [SP, #-0x10]!
    //     0xad8264: mov             fp, SP
    // 0xad8268: CheckStackOverflow
    //     0xad8268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad826c: cmp             SP, x16
    //     0xad8270: b.ls            #0xad82b4
    // 0xad8274: r1 = Null
    //     0xad8274: mov             x1, NULL
    // 0xad8278: r2 = 4
    //     0xad8278: movz            x2, #0x4
    // 0xad827c: r0 = AllocateArray()
    //     0xad827c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8280: r17 = "ModeOption."
    //     0xad8280: add             x17, PP, #0x35, lsl #12  ; [pp+0x35570] "ModeOption."
    //     0xad8284: ldr             x17, [x17, #0x570]
    // 0xad8288: StoreField: r0->field_f = r17
    //     0xad8288: stur            w17, [x0, #0xf]
    // 0xad828c: ldr             x1, [fp, #0x10]
    // 0xad8290: LoadField: r2 = r1->field_f
    //     0xad8290: ldur            w2, [x1, #0xf]
    // 0xad8294: DecompressPointer r2
    //     0xad8294: add             x2, x2, HEAP, lsl #32
    // 0xad8298: StoreField: r0->field_13 = r2
    //     0xad8298: stur            w2, [x0, #0x13]
    // 0xad829c: SaveReg r0
    //     0xad829c: str             x0, [SP, #-8]!
    // 0xad82a0: r0 = _interpolate()
    //     0xad82a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad82a4: add             SP, SP, #8
    // 0xad82a8: LeaveFrame
    //     0xad82a8: mov             SP, fp
    //     0xad82ac: ldp             fp, lr, [SP], #0x10
    // 0xad82b0: ret
    //     0xad82b0: ret             
    // 0xad82b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad82b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad82b8: b               #0xad8274
  }
}
