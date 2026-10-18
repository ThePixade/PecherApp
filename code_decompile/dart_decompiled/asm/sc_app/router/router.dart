// lib: , url: package:sc_app/router/router.dart

// class id: 68099, size: 0x8
class :: {
}

// class id: 4636, size: 0x6c, field offset: 0x6c
class AppRouter extends $AppRouter {

  get _ routes(/* No info */) {
    // ** addr: 0x670158, size: 0xc4c
    // 0x670158: EnterFrame
    //     0x670158: stp             fp, lr, [SP, #-0x10]!
    //     0x67015c: mov             fp, SP
    // 0x670160: AllocStack(0x10)
    //     0x670160: sub             SP, SP, #0x10
    // 0x670164: CheckStackOverflow
    //     0x670164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670168: cmp             SP, x16
    //     0x67016c: b.ls            #0x670d9c
    // 0x670170: SaveReg rNULL
    //     0x670170: str             NULL, [SP, #-8]!
    // 0x670174: r0 = AutoRoute()
    //     0x670174: bl              #0x670ea4  ; [package:auto_route/src/route/auto_route_config.dart] AutoRoute::AutoRoute
    // 0x670178: add             SP, SP, #8
    // 0x67017c: r1 = <AutoRoute>
    //     0x67017c: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b0] TypeArguments: <AutoRoute>
    //     0x670180: ldr             x1, [x1, #0xb0]
    // 0x670184: r2 = 74
    //     0x670184: movz            x2, #0x4a
    // 0x670188: stur            x0, [fp, #-8]
    // 0x67018c: r0 = AllocateArray()
    //     0x67018c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x670190: mov             x1, x0
    // 0x670194: ldur            x0, [fp, #-8]
    // 0x670198: stur            x1, [fp, #-0x10]
    // 0x67019c: StoreField: r1->field_f = r0
    //     0x67019c: stur            w0, [x1, #0xf]
    // 0x6701a0: r0 = CustomRoute()
    //     0x6701a0: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6701a4: stur            x0, [fp, #-8]
    // 0x6701a8: r16 = Instance_PageInfo
    //     0x6701a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b8] Obj!PageInfo<void?>@c69881
    //     0x6701ac: ldr             x16, [x16, #0xb8]
    // 0x6701b0: stp             x16, x0, [SP, #-0x10]!
    // 0x6701b4: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6701b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6701b8: ldr             x16, [x16, #0xc0]
    // 0x6701bc: SaveReg r16
    //     0x6701bc: str             x16, [SP, #-8]!
    // 0x6701c0: r0 = CustomRoute()
    //     0x6701c0: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6701c4: add             SP, SP, #0x18
    // 0x6701c8: ldur            x1, [fp, #-0x10]
    // 0x6701cc: ldur            x0, [fp, #-8]
    // 0x6701d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6701d0: add             x25, x1, #0x13
    //     0x6701d4: str             w0, [x25]
    //     0x6701d8: tbz             w0, #0, #0x6701f4
    //     0x6701dc: ldurb           w16, [x1, #-1]
    //     0x6701e0: ldurb           w17, [x0, #-1]
    //     0x6701e4: and             x16, x17, x16, lsr #2
    //     0x6701e8: tst             x16, HEAP, lsr #32
    //     0x6701ec: b.eq            #0x6701f4
    //     0x6701f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6701f4: r0 = CustomRoute()
    //     0x6701f4: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6701f8: stur            x0, [fp, #-8]
    // 0x6701fc: r16 = Instance_PageInfo
    //     0x6701fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c8] Obj!PageInfo<PairingRouteArgs>@c69871
    //     0x670200: ldr             x16, [x16, #0xc8]
    // 0x670204: stp             x16, x0, [SP, #-0x10]!
    // 0x670208: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670208: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x67020c: ldr             x16, [x16, #0xc0]
    // 0x670210: SaveReg r16
    //     0x670210: str             x16, [SP, #-8]!
    // 0x670214: r0 = CustomRoute()
    //     0x670214: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670218: add             SP, SP, #0x18
    // 0x67021c: ldur            x1, [fp, #-0x10]
    // 0x670220: ldur            x0, [fp, #-8]
    // 0x670224: ArrayStore: r1[2] = r0  ; List_4
    //     0x670224: add             x25, x1, #0x17
    //     0x670228: str             w0, [x25]
    //     0x67022c: tbz             w0, #0, #0x670248
    //     0x670230: ldurb           w16, [x1, #-1]
    //     0x670234: ldurb           w17, [x0, #-1]
    //     0x670238: and             x16, x17, x16, lsr #2
    //     0x67023c: tst             x16, HEAP, lsr #32
    //     0x670240: b.eq            #0x670248
    //     0x670244: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670248: r0 = CustomRoute()
    //     0x670248: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x67024c: stur            x0, [fp, #-8]
    // 0x670250: r16 = Instance_PageInfo
    //     0x670250: add             x16, PP, #0x12, lsl #12  ; [pp+0x120d0] Obj!PageInfo<ControlPanelLumaRouteArgs>@c69861
    //     0x670254: ldr             x16, [x16, #0xd0]
    // 0x670258: stp             x16, x0, [SP, #-0x10]!
    // 0x67025c: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x67025c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670260: ldr             x16, [x16, #0xc0]
    // 0x670264: SaveReg r16
    //     0x670264: str             x16, [SP, #-8]!
    // 0x670268: r0 = CustomRoute()
    //     0x670268: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x67026c: add             SP, SP, #0x18
    // 0x670270: ldur            x1, [fp, #-0x10]
    // 0x670274: ldur            x0, [fp, #-8]
    // 0x670278: ArrayStore: r1[3] = r0  ; List_4
    //     0x670278: add             x25, x1, #0x1b
    //     0x67027c: str             w0, [x25]
    //     0x670280: tbz             w0, #0, #0x67029c
    //     0x670284: ldurb           w16, [x1, #-1]
    //     0x670288: ldurb           w17, [x0, #-1]
    //     0x67028c: and             x16, x17, x16, lsr #2
    //     0x670290: tst             x16, HEAP, lsr #32
    //     0x670294: b.eq            #0x67029c
    //     0x670298: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x67029c: r0 = CustomRoute()
    //     0x67029c: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6702a0: stur            x0, [fp, #-8]
    // 0x6702a4: r16 = Instance_PageInfo
    //     0x6702a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120d8] Obj!PageInfo<ControlPanelBunnyRouteArgs>@c69851
    //     0x6702a8: ldr             x16, [x16, #0xd8]
    // 0x6702ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6702b0: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6702b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6702b4: ldr             x16, [x16, #0xc0]
    // 0x6702b8: SaveReg r16
    //     0x6702b8: str             x16, [SP, #-8]!
    // 0x6702bc: r0 = CustomRoute()
    //     0x6702bc: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6702c0: add             SP, SP, #0x18
    // 0x6702c4: ldur            x1, [fp, #-0x10]
    // 0x6702c8: ldur            x0, [fp, #-8]
    // 0x6702cc: ArrayStore: r1[4] = r0  ; List_4
    //     0x6702cc: add             x25, x1, #0x1f
    //     0x6702d0: str             w0, [x25]
    //     0x6702d4: tbz             w0, #0, #0x6702f0
    //     0x6702d8: ldurb           w16, [x1, #-1]
    //     0x6702dc: ldurb           w17, [x0, #-1]
    //     0x6702e0: and             x16, x17, x16, lsr #2
    //     0x6702e4: tst             x16, HEAP, lsr #32
    //     0x6702e8: b.eq            #0x6702f0
    //     0x6702ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6702f0: r0 = CustomRoute()
    //     0x6702f0: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6702f4: stur            x0, [fp, #-8]
    // 0x6702f8: r16 = Instance_PageInfo
    //     0x6702f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x120e0] Obj!PageInfo<ControlPanelDeluxeSootherRouteArgs>@c69841
    //     0x6702fc: ldr             x16, [x16, #0xe0]
    // 0x670300: stp             x16, x0, [SP, #-0x10]!
    // 0x670304: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670304: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670308: ldr             x16, [x16, #0xc0]
    // 0x67030c: SaveReg r16
    //     0x67030c: str             x16, [SP, #-8]!
    // 0x670310: r0 = CustomRoute()
    //     0x670310: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670314: add             SP, SP, #0x18
    // 0x670318: ldur            x1, [fp, #-0x10]
    // 0x67031c: ldur            x0, [fp, #-8]
    // 0x670320: ArrayStore: r1[5] = r0  ; List_4
    //     0x670320: add             x25, x1, #0x23
    //     0x670324: str             w0, [x25]
    //     0x670328: tbz             w0, #0, #0x670344
    //     0x67032c: ldurb           w16, [x1, #-1]
    //     0x670330: ldurb           w17, [x0, #-1]
    //     0x670334: and             x16, x17, x16, lsr #2
    //     0x670338: tst             x16, HEAP, lsr #32
    //     0x67033c: b.eq            #0x670344
    //     0x670340: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670344: r0 = CustomRoute()
    //     0x670344: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670348: stur            x0, [fp, #-8]
    // 0x67034c: r16 = Instance_PageInfo
    //     0x67034c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120e8] Obj!PageInfo<ControlPanelSeahorseRouteArgs>@c69831
    //     0x670350: ldr             x16, [x16, #0xe8]
    // 0x670354: stp             x16, x0, [SP, #-0x10]!
    // 0x670358: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670358: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x67035c: ldr             x16, [x16, #0xc0]
    // 0x670360: SaveReg r16
    //     0x670360: str             x16, [SP, #-8]!
    // 0x670364: r0 = CustomRoute()
    //     0x670364: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670368: add             SP, SP, #0x18
    // 0x67036c: ldur            x1, [fp, #-0x10]
    // 0x670370: ldur            x0, [fp, #-8]
    // 0x670374: ArrayStore: r1[6] = r0  ; List_4
    //     0x670374: add             x25, x1, #0x27
    //     0x670378: str             w0, [x25]
    //     0x67037c: tbz             w0, #0, #0x670398
    //     0x670380: ldurb           w16, [x1, #-1]
    //     0x670384: ldurb           w17, [x0, #-1]
    //     0x670388: and             x16, x17, x16, lsr #2
    //     0x67038c: tst             x16, HEAP, lsr #32
    //     0x670390: b.eq            #0x670398
    //     0x670394: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670398: r0 = CustomRoute()
    //     0x670398: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x67039c: stur            x0, [fp, #-8]
    // 0x6703a0: r16 = Instance_PageInfo
    //     0x6703a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120f0] Obj!PageInfo<ControlPanelWhisperRouteArgs>@c69821
    //     0x6703a4: ldr             x16, [x16, #0xf0]
    // 0x6703a8: stp             x16, x0, [SP, #-0x10]!
    // 0x6703ac: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6703ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6703b0: ldr             x16, [x16, #0xc0]
    // 0x6703b4: SaveReg r16
    //     0x6703b4: str             x16, [SP, #-8]!
    // 0x6703b8: r0 = CustomRoute()
    //     0x6703b8: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6703bc: add             SP, SP, #0x18
    // 0x6703c0: ldur            x1, [fp, #-0x10]
    // 0x6703c4: ldur            x0, [fp, #-8]
    // 0x6703c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x6703c8: add             x25, x1, #0x2b
    //     0x6703cc: str             w0, [x25]
    //     0x6703d0: tbz             w0, #0, #0x6703ec
    //     0x6703d4: ldurb           w16, [x1, #-1]
    //     0x6703d8: ldurb           w17, [x0, #-1]
    //     0x6703dc: and             x16, x17, x16, lsr #2
    //     0x6703e0: tst             x16, HEAP, lsr #32
    //     0x6703e4: b.eq            #0x6703ec
    //     0x6703e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6703ec: r0 = CustomRoute()
    //     0x6703ec: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6703f0: stur            x0, [fp, #-8]
    // 0x6703f4: r16 = Instance_PageInfo
    //     0x6703f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120f8] Obj!PageInfo<ControlPanelSwingRouteArgs>@c69811
    //     0x6703f8: ldr             x16, [x16, #0xf8]
    // 0x6703fc: stp             x16, x0, [SP, #-0x10]!
    // 0x670400: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670400: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670404: ldr             x16, [x16, #0xc0]
    // 0x670408: SaveReg r16
    //     0x670408: str             x16, [SP, #-8]!
    // 0x67040c: r0 = CustomRoute()
    //     0x67040c: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670410: add             SP, SP, #0x18
    // 0x670414: ldur            x1, [fp, #-0x10]
    // 0x670418: ldur            x0, [fp, #-8]
    // 0x67041c: ArrayStore: r1[8] = r0  ; List_4
    //     0x67041c: add             x25, x1, #0x2f
    //     0x670420: str             w0, [x25]
    //     0x670424: tbz             w0, #0, #0x670440
    //     0x670428: ldurb           w16, [x1, #-1]
    //     0x67042c: ldurb           w17, [x0, #-1]
    //     0x670430: and             x16, x17, x16, lsr #2
    //     0x670434: tst             x16, HEAP, lsr #32
    //     0x670438: b.eq            #0x670440
    //     0x67043c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670440: r0 = CustomRoute()
    //     0x670440: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670444: stur            x0, [fp, #-8]
    // 0x670448: r16 = Instance_PageInfo
    //     0x670448: add             x16, PP, #0x12, lsl #12  ; [pp+0x12100] Obj!PageInfo<CustomizePlaylistRouteArgs>@c69801
    //     0x67044c: ldr             x16, [x16, #0x100]
    // 0x670450: stp             x16, x0, [SP, #-0x10]!
    // 0x670454: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x670454: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x670458: ldr             x16, [x16, #0x108]
    // 0x67045c: SaveReg r16
    //     0x67045c: str             x16, [SP, #-8]!
    // 0x670460: r0 = CustomRoute()
    //     0x670460: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670464: add             SP, SP, #0x18
    // 0x670468: ldur            x1, [fp, #-0x10]
    // 0x67046c: ldur            x0, [fp, #-8]
    // 0x670470: ArrayStore: r1[9] = r0  ; List_4
    //     0x670470: add             x25, x1, #0x33
    //     0x670474: str             w0, [x25]
    //     0x670478: tbz             w0, #0, #0x670494
    //     0x67047c: ldurb           w16, [x1, #-1]
    //     0x670480: ldurb           w17, [x0, #-1]
    //     0x670484: and             x16, x17, x16, lsr #2
    //     0x670488: tst             x16, HEAP, lsr #32
    //     0x67048c: b.eq            #0x670494
    //     0x670490: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670494: r0 = CustomRoute()
    //     0x670494: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670498: stur            x0, [fp, #-8]
    // 0x67049c: r16 = Instance_PageInfo
    //     0x67049c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12110] Obj!PageInfo<BunnySleepTrainerRouteArgs>@c697f1
    //     0x6704a0: ldr             x16, [x16, #0x110]
    // 0x6704a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6704a8: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6704a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6704ac: ldr             x16, [x16, #0xc0]
    // 0x6704b0: SaveReg r16
    //     0x6704b0: str             x16, [SP, #-8]!
    // 0x6704b4: r0 = CustomRoute()
    //     0x6704b4: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6704b8: add             SP, SP, #0x18
    // 0x6704bc: ldur            x1, [fp, #-0x10]
    // 0x6704c0: ldur            x0, [fp, #-8]
    // 0x6704c4: ArrayStore: r1[10] = r0  ; List_4
    //     0x6704c4: add             x25, x1, #0x37
    //     0x6704c8: str             w0, [x25]
    //     0x6704cc: tbz             w0, #0, #0x6704e8
    //     0x6704d0: ldurb           w16, [x1, #-1]
    //     0x6704d4: ldurb           w17, [x0, #-1]
    //     0x6704d8: and             x16, x17, x16, lsr #2
    //     0x6704dc: tst             x16, HEAP, lsr #32
    //     0x6704e0: b.eq            #0x6704e8
    //     0x6704e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6704e8: r0 = CustomRoute()
    //     0x6704e8: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6704ec: stur            x0, [fp, #-8]
    // 0x6704f0: r16 = Instance_PageInfo
    //     0x6704f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!PageInfo<LumaSleepTrainerRoutinesRouteArgs>@c697e1
    //     0x6704f4: ldr             x16, [x16, #0x118]
    // 0x6704f8: stp             x16, x0, [SP, #-0x10]!
    // 0x6704fc: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6704fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670500: ldr             x16, [x16, #0xc0]
    // 0x670504: SaveReg r16
    //     0x670504: str             x16, [SP, #-8]!
    // 0x670508: r0 = CustomRoute()
    //     0x670508: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x67050c: add             SP, SP, #0x18
    // 0x670510: ldur            x1, [fp, #-0x10]
    // 0x670514: ldur            x0, [fp, #-8]
    // 0x670518: ArrayStore: r1[11] = r0  ; List_4
    //     0x670518: add             x25, x1, #0x3b
    //     0x67051c: str             w0, [x25]
    //     0x670520: tbz             w0, #0, #0x67053c
    //     0x670524: ldurb           w16, [x1, #-1]
    //     0x670528: ldurb           w17, [x0, #-1]
    //     0x67052c: and             x16, x17, x16, lsr #2
    //     0x670530: tst             x16, HEAP, lsr #32
    //     0x670534: b.eq            #0x67053c
    //     0x670538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x67053c: r0 = CustomRoute()
    //     0x67053c: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670540: stur            x0, [fp, #-8]
    // 0x670544: r16 = Instance_PageInfo
    //     0x670544: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] Obj!PageInfo<CustomizeSleepScheduleRouteArgs>@c697d1
    //     0x670548: ldr             x16, [x16, #0x120]
    // 0x67054c: stp             x16, x0, [SP, #-0x10]!
    // 0x670550: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670550: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670554: ldr             x16, [x16, #0xc0]
    // 0x670558: SaveReg r16
    //     0x670558: str             x16, [SP, #-8]!
    // 0x67055c: r0 = CustomRoute()
    //     0x67055c: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670560: add             SP, SP, #0x18
    // 0x670564: ldur            x1, [fp, #-0x10]
    // 0x670568: ldur            x0, [fp, #-8]
    // 0x67056c: ArrayStore: r1[12] = r0  ; List_4
    //     0x67056c: add             x25, x1, #0x3f
    //     0x670570: str             w0, [x25]
    //     0x670574: tbz             w0, #0, #0x670590
    //     0x670578: ldurb           w16, [x1, #-1]
    //     0x67057c: ldurb           w17, [x0, #-1]
    //     0x670580: and             x16, x17, x16, lsr #2
    //     0x670584: tst             x16, HEAP, lsr #32
    //     0x670588: b.eq            #0x670590
    //     0x67058c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670590: r0 = CustomRoute()
    //     0x670590: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670594: stur            x0, [fp, #-8]
    // 0x670598: r16 = Instance_PageInfo
    //     0x670598: add             x16, PP, #0x12, lsl #12  ; [pp+0x12128] Obj!PageInfo<CustomizeRoutineRouteArgs>@c697c1
    //     0x67059c: ldr             x16, [x16, #0x128]
    // 0x6705a0: stp             x16, x0, [SP, #-0x10]!
    // 0x6705a4: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6705a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6705a8: ldr             x16, [x16, #0xc0]
    // 0x6705ac: SaveReg r16
    //     0x6705ac: str             x16, [SP, #-8]!
    // 0x6705b0: r0 = CustomRoute()
    //     0x6705b0: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6705b4: add             SP, SP, #0x18
    // 0x6705b8: ldur            x1, [fp, #-0x10]
    // 0x6705bc: ldur            x0, [fp, #-8]
    // 0x6705c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x6705c0: add             x25, x1, #0x43
    //     0x6705c4: str             w0, [x25]
    //     0x6705c8: tbz             w0, #0, #0x6705e4
    //     0x6705cc: ldurb           w16, [x1, #-1]
    //     0x6705d0: ldurb           w17, [x0, #-1]
    //     0x6705d4: and             x16, x17, x16, lsr #2
    //     0x6705d8: tst             x16, HEAP, lsr #32
    //     0x6705dc: b.eq            #0x6705e4
    //     0x6705e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6705e4: r0 = CustomRoute()
    //     0x6705e4: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6705e8: stur            x0, [fp, #-8]
    // 0x6705ec: r16 = Instance_PageInfo
    //     0x6705ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12130] Obj!PageInfo<ProductSettingsRouteArgs>@c697b1
    //     0x6705f0: ldr             x16, [x16, #0x130]
    // 0x6705f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6705f8: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6705f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6705fc: ldr             x16, [x16, #0xc0]
    // 0x670600: SaveReg r16
    //     0x670600: str             x16, [SP, #-8]!
    // 0x670604: r0 = CustomRoute()
    //     0x670604: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670608: add             SP, SP, #0x18
    // 0x67060c: ldur            x1, [fp, #-0x10]
    // 0x670610: ldur            x0, [fp, #-8]
    // 0x670614: ArrayStore: r1[14] = r0  ; List_4
    //     0x670614: add             x25, x1, #0x47
    //     0x670618: str             w0, [x25]
    //     0x67061c: tbz             w0, #0, #0x670638
    //     0x670620: ldurb           w16, [x1, #-1]
    //     0x670624: ldurb           w17, [x0, #-1]
    //     0x670628: and             x16, x17, x16, lsr #2
    //     0x67062c: tst             x16, HEAP, lsr #32
    //     0x670630: b.eq            #0x670638
    //     0x670634: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670638: r0 = CustomRoute()
    //     0x670638: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x67063c: stur            x0, [fp, #-8]
    // 0x670640: r16 = Instance_PageInfo
    //     0x670640: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] Obj!PageInfo<CustomizeSoothingRouteArgs>@c697a1
    //     0x670644: ldr             x16, [x16, #0x138]
    // 0x670648: stp             x16, x0, [SP, #-0x10]!
    // 0x67064c: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x67064c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670650: ldr             x16, [x16, #0xc0]
    // 0x670654: SaveReg r16
    //     0x670654: str             x16, [SP, #-8]!
    // 0x670658: r0 = CustomRoute()
    //     0x670658: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x67065c: add             SP, SP, #0x18
    // 0x670660: ldur            x1, [fp, #-0x10]
    // 0x670664: ldur            x0, [fp, #-8]
    // 0x670668: ArrayStore: r1[15] = r0  ; List_4
    //     0x670668: add             x25, x1, #0x4b
    //     0x67066c: str             w0, [x25]
    //     0x670670: tbz             w0, #0, #0x67068c
    //     0x670674: ldurb           w16, [x1, #-1]
    //     0x670678: ldurb           w17, [x0, #-1]
    //     0x67067c: and             x16, x17, x16, lsr #2
    //     0x670680: tst             x16, HEAP, lsr #32
    //     0x670684: b.eq            #0x67068c
    //     0x670688: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x67068c: r0 = CustomRoute()
    //     0x67068c: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670690: stur            x0, [fp, #-8]
    // 0x670694: r16 = Instance_PageInfo
    //     0x670694: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!PageInfo<SmartSensingSystemRouteArgs>@c69791
    //     0x670698: ldr             x16, [x16, #0x140]
    // 0x67069c: stp             x16, x0, [SP, #-0x10]!
    // 0x6706a0: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6706a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6706a4: ldr             x16, [x16, #0xc0]
    // 0x6706a8: SaveReg r16
    //     0x6706a8: str             x16, [SP, #-8]!
    // 0x6706ac: r0 = CustomRoute()
    //     0x6706ac: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6706b0: add             SP, SP, #0x18
    // 0x6706b4: ldur            x1, [fp, #-0x10]
    // 0x6706b8: ldur            x0, [fp, #-8]
    // 0x6706bc: ArrayStore: r1[16] = r0  ; List_4
    //     0x6706bc: add             x25, x1, #0x4f
    //     0x6706c0: str             w0, [x25]
    //     0x6706c4: tbz             w0, #0, #0x6706e0
    //     0x6706c8: ldurb           w16, [x1, #-1]
    //     0x6706cc: ldurb           w17, [x0, #-1]
    //     0x6706d0: and             x16, x17, x16, lsr #2
    //     0x6706d4: tst             x16, HEAP, lsr #32
    //     0x6706d8: b.eq            #0x6706e0
    //     0x6706dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6706e0: r0 = CustomRoute()
    //     0x6706e0: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6706e4: stur            x0, [fp, #-8]
    // 0x6706e8: r16 = Instance_PageInfo
    //     0x6706e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12148] Obj!PageInfo<void?>@c69781
    //     0x6706ec: ldr             x16, [x16, #0x148]
    // 0x6706f0: stp             x16, x0, [SP, #-0x10]!
    // 0x6706f4: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6706f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6706f8: ldr             x16, [x16, #0xc0]
    // 0x6706fc: SaveReg r16
    //     0x6706fc: str             x16, [SP, #-8]!
    // 0x670700: r0 = CustomRoute()
    //     0x670700: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670704: add             SP, SP, #0x18
    // 0x670708: ldur            x1, [fp, #-0x10]
    // 0x67070c: ldur            x0, [fp, #-8]
    // 0x670710: ArrayStore: r1[17] = r0  ; List_4
    //     0x670710: add             x25, x1, #0x53
    //     0x670714: str             w0, [x25]
    //     0x670718: tbz             w0, #0, #0x670734
    //     0x67071c: ldurb           w16, [x1, #-1]
    //     0x670720: ldurb           w17, [x0, #-1]
    //     0x670724: and             x16, x17, x16, lsr #2
    //     0x670728: tst             x16, HEAP, lsr #32
    //     0x67072c: b.eq            #0x670734
    //     0x670730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670734: r0 = CustomRoute()
    //     0x670734: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670738: stur            x0, [fp, #-8]
    // 0x67073c: r16 = Instance_PageInfo
    //     0x67073c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12150] Obj!PageInfo<AddRoutineTasksRouteArgs>@c69771
    //     0x670740: ldr             x16, [x16, #0x150]
    // 0x670744: stp             x16, x0, [SP, #-0x10]!
    // 0x670748: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x670748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x67074c: ldr             x16, [x16, #0x108]
    // 0x670750: SaveReg r16
    //     0x670750: str             x16, [SP, #-8]!
    // 0x670754: r0 = CustomRoute()
    //     0x670754: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670758: add             SP, SP, #0x18
    // 0x67075c: ldur            x1, [fp, #-0x10]
    // 0x670760: ldur            x0, [fp, #-8]
    // 0x670764: ArrayStore: r1[18] = r0  ; List_4
    //     0x670764: add             x25, x1, #0x57
    //     0x670768: str             w0, [x25]
    //     0x67076c: tbz             w0, #0, #0x670788
    //     0x670770: ldurb           w16, [x1, #-1]
    //     0x670774: ldurb           w17, [x0, #-1]
    //     0x670778: and             x16, x17, x16, lsr #2
    //     0x67077c: tst             x16, HEAP, lsr #32
    //     0x670780: b.eq            #0x670788
    //     0x670784: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670788: r0 = CustomRoute()
    //     0x670788: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x67078c: stur            x0, [fp, #-8]
    // 0x670790: r16 = Instance_PageInfo
    //     0x670790: add             x16, PP, #0x12, lsl #12  ; [pp+0x12158] Obj!PageInfo<TooltipRouteArgs>@c69761
    //     0x670794: ldr             x16, [x16, #0x158]
    // 0x670798: stp             x16, x0, [SP, #-0x10]!
    // 0x67079c: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x67079c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x6707a0: ldr             x16, [x16, #0x108]
    // 0x6707a4: SaveReg r16
    //     0x6707a4: str             x16, [SP, #-8]!
    // 0x6707a8: r0 = CustomRoute()
    //     0x6707a8: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6707ac: add             SP, SP, #0x18
    // 0x6707b0: ldur            x1, [fp, #-0x10]
    // 0x6707b4: ldur            x0, [fp, #-8]
    // 0x6707b8: ArrayStore: r1[19] = r0  ; List_4
    //     0x6707b8: add             x25, x1, #0x5b
    //     0x6707bc: str             w0, [x25]
    //     0x6707c0: tbz             w0, #0, #0x6707dc
    //     0x6707c4: ldurb           w16, [x1, #-1]
    //     0x6707c8: ldurb           w17, [x0, #-1]
    //     0x6707cc: and             x16, x17, x16, lsr #2
    //     0x6707d0: tst             x16, HEAP, lsr #32
    //     0x6707d4: b.eq            #0x6707dc
    //     0x6707d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6707dc: r0 = CustomRoute()
    //     0x6707dc: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6707e0: stur            x0, [fp, #-8]
    // 0x6707e4: r16 = Instance_PageInfo
    //     0x6707e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12160] Obj!PageInfo<RoutinesWeeklyScheduleRouteArgs>@c69751
    //     0x6707e8: ldr             x16, [x16, #0x160]
    // 0x6707ec: stp             x16, x0, [SP, #-0x10]!
    // 0x6707f0: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6707f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6707f4: ldr             x16, [x16, #0xc0]
    // 0x6707f8: SaveReg r16
    //     0x6707f8: str             x16, [SP, #-8]!
    // 0x6707fc: r0 = CustomRoute()
    //     0x6707fc: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670800: add             SP, SP, #0x18
    // 0x670804: ldur            x1, [fp, #-0x10]
    // 0x670808: ldur            x0, [fp, #-8]
    // 0x67080c: ArrayStore: r1[20] = r0  ; List_4
    //     0x67080c: add             x25, x1, #0x5f
    //     0x670810: str             w0, [x25]
    //     0x670814: tbz             w0, #0, #0x670830
    //     0x670818: ldurb           w16, [x1, #-1]
    //     0x67081c: ldurb           w17, [x0, #-1]
    //     0x670820: and             x16, x17, x16, lsr #2
    //     0x670824: tst             x16, HEAP, lsr #32
    //     0x670828: b.eq            #0x670830
    //     0x67082c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670830: r0 = CustomRoute()
    //     0x670830: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670834: stur            x0, [fp, #-8]
    // 0x670838: r16 = Instance_PageInfo
    //     0x670838: add             x16, PP, #0x12, lsl #12  ; [pp+0x12168] Obj!PageInfo<void?>@c69741
    //     0x67083c: ldr             x16, [x16, #0x168]
    // 0x670840: stp             x16, x0, [SP, #-0x10]!
    // 0x670844: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670844: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670848: ldr             x16, [x16, #0xc0]
    // 0x67084c: SaveReg r16
    //     0x67084c: str             x16, [SP, #-8]!
    // 0x670850: r0 = CustomRoute()
    //     0x670850: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670854: add             SP, SP, #0x18
    // 0x670858: ldur            x1, [fp, #-0x10]
    // 0x67085c: ldur            x0, [fp, #-8]
    // 0x670860: ArrayStore: r1[21] = r0  ; List_4
    //     0x670860: add             x25, x1, #0x63
    //     0x670864: str             w0, [x25]
    //     0x670868: tbz             w0, #0, #0x670884
    //     0x67086c: ldurb           w16, [x1, #-1]
    //     0x670870: ldurb           w17, [x0, #-1]
    //     0x670874: and             x16, x17, x16, lsr #2
    //     0x670878: tst             x16, HEAP, lsr #32
    //     0x67087c: b.eq            #0x670884
    //     0x670880: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670884: r0 = CustomRoute()
    //     0x670884: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670888: stur            x0, [fp, #-8]
    // 0x67088c: r16 = Instance_PageInfo
    //     0x67088c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!PageInfo<void?>@c69731
    //     0x670890: ldr             x16, [x16, #0x170]
    // 0x670894: stp             x16, x0, [SP, #-0x10]!
    // 0x670898: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670898: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x67089c: ldr             x16, [x16, #0xc0]
    // 0x6708a0: SaveReg r16
    //     0x6708a0: str             x16, [SP, #-8]!
    // 0x6708a4: r0 = CustomRoute()
    //     0x6708a4: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6708a8: add             SP, SP, #0x18
    // 0x6708ac: ldur            x1, [fp, #-0x10]
    // 0x6708b0: ldur            x0, [fp, #-8]
    // 0x6708b4: ArrayStore: r1[22] = r0  ; List_4
    //     0x6708b4: add             x25, x1, #0x67
    //     0x6708b8: str             w0, [x25]
    //     0x6708bc: tbz             w0, #0, #0x6708d8
    //     0x6708c0: ldurb           w16, [x1, #-1]
    //     0x6708c4: ldurb           w17, [x0, #-1]
    //     0x6708c8: and             x16, x17, x16, lsr #2
    //     0x6708cc: tst             x16, HEAP, lsr #32
    //     0x6708d0: b.eq            #0x6708d8
    //     0x6708d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6708d8: r0 = CustomRoute()
    //     0x6708d8: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6708dc: stur            x0, [fp, #-8]
    // 0x6708e0: r16 = Instance_PageInfo
    //     0x6708e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!PageInfo<FeedbackFormRouteArgs>@c69721
    //     0x6708e4: ldr             x16, [x16, #0x178]
    // 0x6708e8: stp             x16, x0, [SP, #-0x10]!
    // 0x6708ec: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x6708ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x6708f0: ldr             x16, [x16, #0x108]
    // 0x6708f4: SaveReg r16
    //     0x6708f4: str             x16, [SP, #-8]!
    // 0x6708f8: r0 = CustomRoute()
    //     0x6708f8: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6708fc: add             SP, SP, #0x18
    // 0x670900: ldur            x1, [fp, #-0x10]
    // 0x670904: ldur            x0, [fp, #-8]
    // 0x670908: ArrayStore: r1[23] = r0  ; List_4
    //     0x670908: add             x25, x1, #0x6b
    //     0x67090c: str             w0, [x25]
    //     0x670910: tbz             w0, #0, #0x67092c
    //     0x670914: ldurb           w16, [x1, #-1]
    //     0x670918: ldurb           w17, [x0, #-1]
    //     0x67091c: and             x16, x17, x16, lsr #2
    //     0x670920: tst             x16, HEAP, lsr #32
    //     0x670924: b.eq            #0x67092c
    //     0x670928: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x67092c: r0 = CustomRoute()
    //     0x67092c: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670930: stur            x0, [fp, #-8]
    // 0x670934: r16 = Instance_PageInfo
    //     0x670934: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!PageInfo<ChildProfileRouteArgs>@c69711
    //     0x670938: ldr             x16, [x16, #0x180]
    // 0x67093c: stp             x16, x0, [SP, #-0x10]!
    // 0x670940: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670940: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670944: ldr             x16, [x16, #0xc0]
    // 0x670948: SaveReg r16
    //     0x670948: str             x16, [SP, #-8]!
    // 0x67094c: r0 = CustomRoute()
    //     0x67094c: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670950: add             SP, SP, #0x18
    // 0x670954: ldur            x1, [fp, #-0x10]
    // 0x670958: ldur            x0, [fp, #-8]
    // 0x67095c: ArrayStore: r1[24] = r0  ; List_4
    //     0x67095c: add             x25, x1, #0x6f
    //     0x670960: str             w0, [x25]
    //     0x670964: tbz             w0, #0, #0x670980
    //     0x670968: ldurb           w16, [x1, #-1]
    //     0x67096c: ldurb           w17, [x0, #-1]
    //     0x670970: and             x16, x17, x16, lsr #2
    //     0x670974: tst             x16, HEAP, lsr #32
    //     0x670978: b.eq            #0x670980
    //     0x67097c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670980: r0 = CustomRoute()
    //     0x670980: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670984: stur            x0, [fp, #-8]
    // 0x670988: r16 = Instance_PageInfo
    //     0x670988: add             x16, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!PageInfo<ChildProfileAvatarRouteArgs>@c69701
    //     0x67098c: ldr             x16, [x16, #0x188]
    // 0x670990: stp             x16, x0, [SP, #-0x10]!
    // 0x670994: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670994: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670998: ldr             x16, [x16, #0xc0]
    // 0x67099c: SaveReg r16
    //     0x67099c: str             x16, [SP, #-8]!
    // 0x6709a0: r0 = CustomRoute()
    //     0x6709a0: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6709a4: add             SP, SP, #0x18
    // 0x6709a8: ldur            x1, [fp, #-0x10]
    // 0x6709ac: ldur            x0, [fp, #-8]
    // 0x6709b0: ArrayStore: r1[25] = r0  ; List_4
    //     0x6709b0: add             x25, x1, #0x73
    //     0x6709b4: str             w0, [x25]
    //     0x6709b8: tbz             w0, #0, #0x6709d4
    //     0x6709bc: ldurb           w16, [x1, #-1]
    //     0x6709c0: ldurb           w17, [x0, #-1]
    //     0x6709c4: and             x16, x17, x16, lsr #2
    //     0x6709c8: tst             x16, HEAP, lsr #32
    //     0x6709cc: b.eq            #0x6709d4
    //     0x6709d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6709d4: r0 = CustomRoute()
    //     0x6709d4: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x6709d8: stur            x0, [fp, #-8]
    // 0x6709dc: r16 = Instance_PageInfo
    //     0x6709dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!PageInfo<void?>@c696f1
    //     0x6709e0: ldr             x16, [x16, #0x190]
    // 0x6709e4: stp             x16, x0, [SP, #-0x10]!
    // 0x6709e8: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x6709e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x6709ec: ldr             x16, [x16, #0xc0]
    // 0x6709f0: SaveReg r16
    //     0x6709f0: str             x16, [SP, #-8]!
    // 0x6709f4: r0 = CustomRoute()
    //     0x6709f4: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x6709f8: add             SP, SP, #0x18
    // 0x6709fc: ldur            x1, [fp, #-0x10]
    // 0x670a00: ldur            x0, [fp, #-8]
    // 0x670a04: ArrayStore: r1[26] = r0  ; List_4
    //     0x670a04: add             x25, x1, #0x77
    //     0x670a08: str             w0, [x25]
    //     0x670a0c: tbz             w0, #0, #0x670a28
    //     0x670a10: ldurb           w16, [x1, #-1]
    //     0x670a14: ldurb           w17, [x0, #-1]
    //     0x670a18: and             x16, x17, x16, lsr #2
    //     0x670a1c: tst             x16, HEAP, lsr #32
    //     0x670a20: b.eq            #0x670a28
    //     0x670a24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670a28: r0 = CustomRoute()
    //     0x670a28: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670a2c: stur            x0, [fp, #-8]
    // 0x670a30: r16 = Instance_PageInfo
    //     0x670a30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!PageInfo<void?>@c696e1
    //     0x670a34: ldr             x16, [x16, #0x198]
    // 0x670a38: stp             x16, x0, [SP, #-0x10]!
    // 0x670a3c: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670a40: ldr             x16, [x16, #0xc0]
    // 0x670a44: SaveReg r16
    //     0x670a44: str             x16, [SP, #-8]!
    // 0x670a48: r0 = CustomRoute()
    //     0x670a48: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670a4c: add             SP, SP, #0x18
    // 0x670a50: ldur            x1, [fp, #-0x10]
    // 0x670a54: ldur            x0, [fp, #-8]
    // 0x670a58: ArrayStore: r1[27] = r0  ; List_4
    //     0x670a58: add             x25, x1, #0x7b
    //     0x670a5c: str             w0, [x25]
    //     0x670a60: tbz             w0, #0, #0x670a7c
    //     0x670a64: ldurb           w16, [x1, #-1]
    //     0x670a68: ldurb           w17, [x0, #-1]
    //     0x670a6c: and             x16, x17, x16, lsr #2
    //     0x670a70: tst             x16, HEAP, lsr #32
    //     0x670a74: b.eq            #0x670a7c
    //     0x670a78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670a7c: r0 = CustomRoute()
    //     0x670a7c: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670a80: stur            x0, [fp, #-8]
    // 0x670a84: r16 = Instance_PageInfo
    //     0x670a84: add             x16, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!PageInfo<CropImageRouteArgs>@c696d1
    //     0x670a88: ldr             x16, [x16, #0x1a0]
    // 0x670a8c: stp             x16, x0, [SP, #-0x10]!
    // 0x670a90: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670a90: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670a94: ldr             x16, [x16, #0xc0]
    // 0x670a98: SaveReg r16
    //     0x670a98: str             x16, [SP, #-8]!
    // 0x670a9c: r0 = CustomRoute()
    //     0x670a9c: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670aa0: add             SP, SP, #0x18
    // 0x670aa4: ldur            x1, [fp, #-0x10]
    // 0x670aa8: ldur            x0, [fp, #-8]
    // 0x670aac: ArrayStore: r1[28] = r0  ; List_4
    //     0x670aac: add             x25, x1, #0x7f
    //     0x670ab0: str             w0, [x25]
    //     0x670ab4: tbz             w0, #0, #0x670ad0
    //     0x670ab8: ldurb           w16, [x1, #-1]
    //     0x670abc: ldurb           w17, [x0, #-1]
    //     0x670ac0: and             x16, x17, x16, lsr #2
    //     0x670ac4: tst             x16, HEAP, lsr #32
    //     0x670ac8: b.eq            #0x670ad0
    //     0x670acc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670ad0: r0 = CustomRoute()
    //     0x670ad0: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670ad4: stur            x0, [fp, #-8]
    // 0x670ad8: r16 = Instance_PageInfo
    //     0x670ad8: add             x16, PP, #0x12, lsl #12  ; [pp+0x121a8] Obj!PageInfo<WebViewLauncherRouteArgs>@c696c1
    //     0x670adc: ldr             x16, [x16, #0x1a8]
    // 0x670ae0: stp             x16, x0, [SP, #-0x10]!
    // 0x670ae4: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x670ae4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x670ae8: ldr             x16, [x16, #0x108]
    // 0x670aec: SaveReg r16
    //     0x670aec: str             x16, [SP, #-8]!
    // 0x670af0: r0 = CustomRoute()
    //     0x670af0: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670af4: add             SP, SP, #0x18
    // 0x670af8: ldur            x1, [fp, #-0x10]
    // 0x670afc: ldur            x0, [fp, #-8]
    // 0x670b00: ArrayStore: r1[29] = r0  ; List_4
    //     0x670b00: add             x25, x1, #0x83
    //     0x670b04: str             w0, [x25]
    //     0x670b08: tbz             w0, #0, #0x670b24
    //     0x670b0c: ldurb           w16, [x1, #-1]
    //     0x670b10: ldurb           w17, [x0, #-1]
    //     0x670b14: and             x16, x17, x16, lsr #2
    //     0x670b18: tst             x16, HEAP, lsr #32
    //     0x670b1c: b.eq            #0x670b24
    //     0x670b20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670b24: r0 = CustomRoute()
    //     0x670b24: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670b28: stur            x0, [fp, #-8]
    // 0x670b2c: r16 = Instance_PageInfo
    //     0x670b2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121b0] Obj!PageInfo<void?>@c696b1
    //     0x670b30: ldr             x16, [x16, #0x1b0]
    // 0x670b34: stp             x16, x0, [SP, #-0x10]!
    // 0x670b38: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670b38: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670b3c: ldr             x16, [x16, #0xc0]
    // 0x670b40: SaveReg r16
    //     0x670b40: str             x16, [SP, #-8]!
    // 0x670b44: r0 = CustomRoute()
    //     0x670b44: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670b48: add             SP, SP, #0x18
    // 0x670b4c: ldur            x1, [fp, #-0x10]
    // 0x670b50: ldur            x0, [fp, #-8]
    // 0x670b54: ArrayStore: r1[30] = r0  ; List_4
    //     0x670b54: add             x25, x1, #0x87
    //     0x670b58: str             w0, [x25]
    //     0x670b5c: tbz             w0, #0, #0x670b78
    //     0x670b60: ldurb           w16, [x1, #-1]
    //     0x670b64: ldurb           w17, [x0, #-1]
    //     0x670b68: and             x16, x17, x16, lsr #2
    //     0x670b6c: tst             x16, HEAP, lsr #32
    //     0x670b70: b.eq            #0x670b78
    //     0x670b74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670b78: r0 = CustomRoute()
    //     0x670b78: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670b7c: stur            x0, [fp, #-8]
    // 0x670b80: r16 = Instance_PageInfo
    //     0x670b80: add             x16, PP, #0x12, lsl #12  ; [pp+0x121b8] Obj!PageInfo<void?>@c696a1
    //     0x670b84: ldr             x16, [x16, #0x1b8]
    // 0x670b88: stp             x16, x0, [SP, #-0x10]!
    // 0x670b8c: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670b8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670b90: ldr             x16, [x16, #0xc0]
    // 0x670b94: SaveReg r16
    //     0x670b94: str             x16, [SP, #-8]!
    // 0x670b98: r0 = CustomRoute()
    //     0x670b98: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670b9c: add             SP, SP, #0x18
    // 0x670ba0: ldur            x1, [fp, #-0x10]
    // 0x670ba4: ldur            x0, [fp, #-8]
    // 0x670ba8: ArrayStore: r1[31] = r0  ; List_4
    //     0x670ba8: add             x25, x1, #0x8b
    //     0x670bac: str             w0, [x25]
    //     0x670bb0: tbz             w0, #0, #0x670bcc
    //     0x670bb4: ldurb           w16, [x1, #-1]
    //     0x670bb8: ldurb           w17, [x0, #-1]
    //     0x670bbc: and             x16, x17, x16, lsr #2
    //     0x670bc0: tst             x16, HEAP, lsr #32
    //     0x670bc4: b.eq            #0x670bcc
    //     0x670bc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670bcc: r0 = CustomRoute()
    //     0x670bcc: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670bd0: stur            x0, [fp, #-8]
    // 0x670bd4: r16 = Instance_PageInfo
    //     0x670bd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x121c0] Obj!PageInfo<void?>@c69691
    //     0x670bd8: ldr             x16, [x16, #0x1c0]
    // 0x670bdc: stp             x16, x0, [SP, #-0x10]!
    // 0x670be0: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670be0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670be4: ldr             x16, [x16, #0xc0]
    // 0x670be8: SaveReg r16
    //     0x670be8: str             x16, [SP, #-8]!
    // 0x670bec: r0 = CustomRoute()
    //     0x670bec: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670bf0: add             SP, SP, #0x18
    // 0x670bf4: ldur            x1, [fp, #-0x10]
    // 0x670bf8: ldur            x0, [fp, #-8]
    // 0x670bfc: ArrayStore: r1[32] = r0  ; List_4
    //     0x670bfc: add             x25, x1, #0x8f
    //     0x670c00: str             w0, [x25]
    //     0x670c04: tbz             w0, #0, #0x670c20
    //     0x670c08: ldurb           w16, [x1, #-1]
    //     0x670c0c: ldurb           w17, [x0, #-1]
    //     0x670c10: and             x16, x17, x16, lsr #2
    //     0x670c14: tst             x16, HEAP, lsr #32
    //     0x670c18: b.eq            #0x670c20
    //     0x670c1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670c20: r0 = CustomRoute()
    //     0x670c20: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670c24: stur            x0, [fp, #-8]
    // 0x670c28: r16 = Instance_PageInfo
    //     0x670c28: add             x16, PP, #0x12, lsl #12  ; [pp+0x121c8] Obj!PageInfo<void?>@c69681
    //     0x670c2c: ldr             x16, [x16, #0x1c8]
    // 0x670c30: stp             x16, x0, [SP, #-0x10]!
    // 0x670c34: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670c34: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670c38: ldr             x16, [x16, #0xc0]
    // 0x670c3c: SaveReg r16
    //     0x670c3c: str             x16, [SP, #-8]!
    // 0x670c40: r0 = CustomRoute()
    //     0x670c40: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670c44: add             SP, SP, #0x18
    // 0x670c48: ldur            x1, [fp, #-0x10]
    // 0x670c4c: ldur            x0, [fp, #-8]
    // 0x670c50: ArrayStore: r1[33] = r0  ; List_4
    //     0x670c50: add             x25, x1, #0x93
    //     0x670c54: str             w0, [x25]
    //     0x670c58: tbz             w0, #0, #0x670c74
    //     0x670c5c: ldurb           w16, [x1, #-1]
    //     0x670c60: ldurb           w17, [x0, #-1]
    //     0x670c64: and             x16, x17, x16, lsr #2
    //     0x670c68: tst             x16, HEAP, lsr #32
    //     0x670c6c: b.eq            #0x670c74
    //     0x670c70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670c74: r0 = CustomRoute()
    //     0x670c74: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670c78: stur            x0, [fp, #-8]
    // 0x670c7c: r16 = Instance_PageInfo
    //     0x670c7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!PageInfo<void?>@c69671
    //     0x670c80: ldr             x16, [x16, #0x1d0]
    // 0x670c84: stp             x16, x0, [SP, #-0x10]!
    // 0x670c88: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static.
    //     0x670c88: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideLeft@210206625': static. (0x7032672712d8)
    //     0x670c8c: ldr             x16, [x16, #0xc0]
    // 0x670c90: SaveReg r16
    //     0x670c90: str             x16, [SP, #-8]!
    // 0x670c94: r0 = CustomRoute()
    //     0x670c94: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670c98: add             SP, SP, #0x18
    // 0x670c9c: ldur            x1, [fp, #-0x10]
    // 0x670ca0: ldur            x0, [fp, #-8]
    // 0x670ca4: ArrayStore: r1[34] = r0  ; List_4
    //     0x670ca4: add             x25, x1, #0x97
    //     0x670ca8: str             w0, [x25]
    //     0x670cac: tbz             w0, #0, #0x670cc8
    //     0x670cb0: ldurb           w16, [x1, #-1]
    //     0x670cb4: ldurb           w17, [x0, #-1]
    //     0x670cb8: and             x16, x17, x16, lsr #2
    //     0x670cbc: tst             x16, HEAP, lsr #32
    //     0x670cc0: b.eq            #0x670cc8
    //     0x670cc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670cc8: r0 = CustomRoute()
    //     0x670cc8: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670ccc: stur            x0, [fp, #-8]
    // 0x670cd0: r16 = Instance_PageInfo
    //     0x670cd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!PageInfo<void?>@c69661
    //     0x670cd4: ldr             x16, [x16, #0x1d8]
    // 0x670cd8: stp             x16, x0, [SP, #-0x10]!
    // 0x670cdc: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x670cdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x670ce0: ldr             x16, [x16, #0x108]
    // 0x670ce4: SaveReg r16
    //     0x670ce4: str             x16, [SP, #-8]!
    // 0x670ce8: r0 = CustomRoute()
    //     0x670ce8: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670cec: add             SP, SP, #0x18
    // 0x670cf0: ldur            x1, [fp, #-0x10]
    // 0x670cf4: ldur            x0, [fp, #-8]
    // 0x670cf8: ArrayStore: r1[35] = r0  ; List_4
    //     0x670cf8: add             x25, x1, #0x9b
    //     0x670cfc: str             w0, [x25]
    //     0x670d00: tbz             w0, #0, #0x670d1c
    //     0x670d04: ldurb           w16, [x1, #-1]
    //     0x670d08: ldurb           w17, [x0, #-1]
    //     0x670d0c: and             x16, x17, x16, lsr #2
    //     0x670d10: tst             x16, HEAP, lsr #32
    //     0x670d14: b.eq            #0x670d1c
    //     0x670d18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670d1c: r0 = CustomRoute()
    //     0x670d1c: bl              #0x670e94  ; AllocateCustomRouteStub -> CustomRoute (size=0x40)
    // 0x670d20: stur            x0, [fp, #-8]
    // 0x670d24: r16 = Instance_PageInfo
    //     0x670d24: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!PageInfo<PDFViewerRouteArgs>@c69651
    //     0x670d28: ldr             x16, [x16, #0x1e0]
    // 0x670d2c: stp             x16, x0, [SP, #-0x10]!
    // 0x670d30: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static.
    //     0x670d30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_slideBottom@210206625': static. (0x7032672710b4)
    //     0x670d34: ldr             x16, [x16, #0x108]
    // 0x670d38: SaveReg r16
    //     0x670d38: str             x16, [SP, #-8]!
    // 0x670d3c: r0 = CustomRoute()
    //     0x670d3c: bl              #0x670da4  ; [package:auto_route/src/route/auto_route_config.dart] CustomRoute::CustomRoute
    // 0x670d40: add             SP, SP, #0x18
    // 0x670d44: ldur            x1, [fp, #-0x10]
    // 0x670d48: ldur            x0, [fp, #-8]
    // 0x670d4c: ArrayStore: r1[36] = r0  ; List_4
    //     0x670d4c: add             x25, x1, #0x9f
    //     0x670d50: str             w0, [x25]
    //     0x670d54: tbz             w0, #0, #0x670d70
    //     0x670d58: ldurb           w16, [x1, #-1]
    //     0x670d5c: ldurb           w17, [x0, #-1]
    //     0x670d60: and             x16, x17, x16, lsr #2
    //     0x670d64: tst             x16, HEAP, lsr #32
    //     0x670d68: b.eq            #0x670d70
    //     0x670d6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x670d70: r1 = <AutoRoute>
    //     0x670d70: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b0] TypeArguments: <AutoRoute>
    //     0x670d74: ldr             x1, [x1, #0xb0]
    // 0x670d78: r0 = AllocateGrowableArray()
    //     0x670d78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x670d7c: ldur            x1, [fp, #-0x10]
    // 0x670d80: StoreField: r0->field_f = r1
    //     0x670d80: stur            w1, [x0, #0xf]
    // 0x670d84: StoreField: r0->field_b = rZR
    //     0x670d84: stur            wzr, [x0, #0xb]
    // 0x670d88: r17 = 74
    //     0x670d88: movz            x17, #0x4a
    // 0x670d8c: StoreField: r0->field_b = r17
    //     0x670d8c: stur            w17, [x0, #0xb]
    // 0x670d90: LeaveFrame
    //     0x670d90: mov             SP, fp
    //     0x670d94: ldp             fp, lr, [SP], #0x10
    // 0x670d98: ret
    //     0x670d98: ret             
    // 0x670d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670da0: b               #0x670170
  }
}
