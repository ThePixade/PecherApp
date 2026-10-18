// lib: , url: package:sc_app/utils/weekday.dart

// class id: 68114, size: 0x8
class :: {

  static _ WeekDayLoc.getLocalizedDayShortName(/* No info */) {
    // ** addr: 0xa5e220, size: 0x164
    // 0xa5e220: EnterFrame
    //     0xa5e220: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e224: mov             fp, SP
    // 0xa5e228: CheckStackOverflow
    //     0xa5e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e22c: cmp             SP, x16
    //     0xa5e230: b.ls            #0xa5e37c
    // 0xa5e234: ldr             x0, [fp, #0x18]
    // 0xa5e238: r16 = Instance_WeekDay
    //     0xa5e238: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xa5e23c: ldr             x16, [x16, #0x110]
    // 0xa5e240: cmp             w0, w16
    // 0xa5e244: b.ne            #0xa5e264
    // 0xa5e248: ldr             x16, [fp, #0x10]
    // 0xa5e24c: SaveReg r16
    //     0xa5e24c: str             x16, [SP, #-8]!
    // 0xa5e250: r0 = weekdaySundayShortname()
    //     0xa5e250: bl              #0xa5e594  ; [package:sc_app/generated/l10n.dart] S::weekdaySundayShortname
    // 0xa5e254: add             SP, SP, #8
    // 0xa5e258: LeaveFrame
    //     0xa5e258: mov             SP, fp
    //     0xa5e25c: ldp             fp, lr, [SP], #0x10
    // 0xa5e260: ret
    //     0xa5e260: ret             
    // 0xa5e264: r16 = Instance_WeekDay
    //     0xa5e264: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xa5e268: ldr             x16, [x16, #0x108]
    // 0xa5e26c: cmp             w0, w16
    // 0xa5e270: b.ne            #0xa5e290
    // 0xa5e274: ldr             x16, [fp, #0x10]
    // 0xa5e278: SaveReg r16
    //     0xa5e278: str             x16, [SP, #-8]!
    // 0xa5e27c: r0 = weekdayMondayShortname()
    //     0xa5e27c: bl              #0xa5e53c  ; [package:sc_app/generated/l10n.dart] S::weekdayMondayShortname
    // 0xa5e280: add             SP, SP, #8
    // 0xa5e284: LeaveFrame
    //     0xa5e284: mov             SP, fp
    //     0xa5e288: ldp             fp, lr, [SP], #0x10
    // 0xa5e28c: ret
    //     0xa5e28c: ret             
    // 0xa5e290: r16 = Instance_WeekDay
    //     0xa5e290: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xa5e294: ldr             x16, [x16, #0x100]
    // 0xa5e298: cmp             w0, w16
    // 0xa5e29c: b.ne            #0xa5e2bc
    // 0xa5e2a0: ldr             x16, [fp, #0x10]
    // 0xa5e2a4: SaveReg r16
    //     0xa5e2a4: str             x16, [SP, #-8]!
    // 0xa5e2a8: r0 = weekdayTuesdayShortname()
    //     0xa5e2a8: bl              #0xa5e4e4  ; [package:sc_app/generated/l10n.dart] S::weekdayTuesdayShortname
    // 0xa5e2ac: add             SP, SP, #8
    // 0xa5e2b0: LeaveFrame
    //     0xa5e2b0: mov             SP, fp
    //     0xa5e2b4: ldp             fp, lr, [SP], #0x10
    // 0xa5e2b8: ret
    //     0xa5e2b8: ret             
    // 0xa5e2bc: r16 = Instance_WeekDay
    //     0xa5e2bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xa5e2c0: ldr             x16, [x16, #0xf8]
    // 0xa5e2c4: cmp             w0, w16
    // 0xa5e2c8: b.ne            #0xa5e2e8
    // 0xa5e2cc: ldr             x16, [fp, #0x10]
    // 0xa5e2d0: SaveReg r16
    //     0xa5e2d0: str             x16, [SP, #-8]!
    // 0xa5e2d4: r0 = weekdayWednesdayShortname()
    //     0xa5e2d4: bl              #0xa5e48c  ; [package:sc_app/generated/l10n.dart] S::weekdayWednesdayShortname
    // 0xa5e2d8: add             SP, SP, #8
    // 0xa5e2dc: LeaveFrame
    //     0xa5e2dc: mov             SP, fp
    //     0xa5e2e0: ldp             fp, lr, [SP], #0x10
    // 0xa5e2e4: ret
    //     0xa5e2e4: ret             
    // 0xa5e2e8: r16 = Instance_WeekDay
    //     0xa5e2e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xa5e2ec: ldr             x16, [x16, #0xf0]
    // 0xa5e2f0: cmp             w0, w16
    // 0xa5e2f4: b.ne            #0xa5e314
    // 0xa5e2f8: ldr             x16, [fp, #0x10]
    // 0xa5e2fc: SaveReg r16
    //     0xa5e2fc: str             x16, [SP, #-8]!
    // 0xa5e300: r0 = weekdayThursdayShortname()
    //     0xa5e300: bl              #0xa5e434  ; [package:sc_app/generated/l10n.dart] S::weekdayThursdayShortname
    // 0xa5e304: add             SP, SP, #8
    // 0xa5e308: LeaveFrame
    //     0xa5e308: mov             SP, fp
    //     0xa5e30c: ldp             fp, lr, [SP], #0x10
    // 0xa5e310: ret
    //     0xa5e310: ret             
    // 0xa5e314: r16 = Instance_WeekDay
    //     0xa5e314: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xa5e318: ldr             x16, [x16, #0xe8]
    // 0xa5e31c: cmp             w0, w16
    // 0xa5e320: b.ne            #0xa5e340
    // 0xa5e324: ldr             x16, [fp, #0x10]
    // 0xa5e328: SaveReg r16
    //     0xa5e328: str             x16, [SP, #-8]!
    // 0xa5e32c: r0 = weekdayFridayShortname()
    //     0xa5e32c: bl              #0xa5e3dc  ; [package:sc_app/generated/l10n.dart] S::weekdayFridayShortname
    // 0xa5e330: add             SP, SP, #8
    // 0xa5e334: LeaveFrame
    //     0xa5e334: mov             SP, fp
    //     0xa5e338: ldp             fp, lr, [SP], #0x10
    // 0xa5e33c: ret
    //     0xa5e33c: ret             
    // 0xa5e340: r16 = Instance_WeekDay
    //     0xa5e340: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xa5e344: ldr             x16, [x16, #0xc8]
    // 0xa5e348: cmp             w0, w16
    // 0xa5e34c: b.ne            #0xa5e36c
    // 0xa5e350: ldr             x16, [fp, #0x10]
    // 0xa5e354: SaveReg r16
    //     0xa5e354: str             x16, [SP, #-8]!
    // 0xa5e358: r0 = weekdaySaturdayShortname()
    //     0xa5e358: bl              #0xa5e384  ; [package:sc_app/generated/l10n.dart] S::weekdaySaturdayShortname
    // 0xa5e35c: add             SP, SP, #8
    // 0xa5e360: LeaveFrame
    //     0xa5e360: mov             SP, fp
    //     0xa5e364: ldp             fp, lr, [SP], #0x10
    // 0xa5e368: ret
    //     0xa5e368: ret             
    // 0xa5e36c: r0 = Null
    //     0xa5e36c: mov             x0, NULL
    // 0xa5e370: LeaveFrame
    //     0xa5e370: mov             SP, fp
    //     0xa5e374: ldp             fp, lr, [SP], #0x10
    // 0xa5e378: ret
    //     0xa5e378: ret             
    // 0xa5e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e380: b               #0xa5e234
  }
  static _ WeekDayLoc.getLocalizedDayFullName(/* No info */) {
    // ** addr: 0xa603c0, size: 0x164
    // 0xa603c0: EnterFrame
    //     0xa603c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa603c4: mov             fp, SP
    // 0xa603c8: CheckStackOverflow
    //     0xa603c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa603cc: cmp             SP, x16
    //     0xa603d0: b.ls            #0xa6051c
    // 0xa603d4: ldr             x0, [fp, #0x18]
    // 0xa603d8: r16 = Instance_WeekDay
    //     0xa603d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xa603dc: ldr             x16, [x16, #0x110]
    // 0xa603e0: cmp             w0, w16
    // 0xa603e4: b.ne            #0xa60404
    // 0xa603e8: ldr             x16, [fp, #0x10]
    // 0xa603ec: SaveReg r16
    //     0xa603ec: str             x16, [SP, #-8]!
    // 0xa603f0: r0 = weekdaySundayFullname()
    //     0xa603f0: bl              #0xa60734  ; [package:sc_app/generated/l10n.dart] S::weekdaySundayFullname
    // 0xa603f4: add             SP, SP, #8
    // 0xa603f8: LeaveFrame
    //     0xa603f8: mov             SP, fp
    //     0xa603fc: ldp             fp, lr, [SP], #0x10
    // 0xa60400: ret
    //     0xa60400: ret             
    // 0xa60404: r16 = Instance_WeekDay
    //     0xa60404: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xa60408: ldr             x16, [x16, #0x108]
    // 0xa6040c: cmp             w0, w16
    // 0xa60410: b.ne            #0xa60430
    // 0xa60414: ldr             x16, [fp, #0x10]
    // 0xa60418: SaveReg r16
    //     0xa60418: str             x16, [SP, #-8]!
    // 0xa6041c: r0 = weekdayMondayFullname()
    //     0xa6041c: bl              #0xa606dc  ; [package:sc_app/generated/l10n.dart] S::weekdayMondayFullname
    // 0xa60420: add             SP, SP, #8
    // 0xa60424: LeaveFrame
    //     0xa60424: mov             SP, fp
    //     0xa60428: ldp             fp, lr, [SP], #0x10
    // 0xa6042c: ret
    //     0xa6042c: ret             
    // 0xa60430: r16 = Instance_WeekDay
    //     0xa60430: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xa60434: ldr             x16, [x16, #0x100]
    // 0xa60438: cmp             w0, w16
    // 0xa6043c: b.ne            #0xa6045c
    // 0xa60440: ldr             x16, [fp, #0x10]
    // 0xa60444: SaveReg r16
    //     0xa60444: str             x16, [SP, #-8]!
    // 0xa60448: r0 = weekdayTuesdayFullname()
    //     0xa60448: bl              #0xa60684  ; [package:sc_app/generated/l10n.dart] S::weekdayTuesdayFullname
    // 0xa6044c: add             SP, SP, #8
    // 0xa60450: LeaveFrame
    //     0xa60450: mov             SP, fp
    //     0xa60454: ldp             fp, lr, [SP], #0x10
    // 0xa60458: ret
    //     0xa60458: ret             
    // 0xa6045c: r16 = Instance_WeekDay
    //     0xa6045c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xa60460: ldr             x16, [x16, #0xf8]
    // 0xa60464: cmp             w0, w16
    // 0xa60468: b.ne            #0xa60488
    // 0xa6046c: ldr             x16, [fp, #0x10]
    // 0xa60470: SaveReg r16
    //     0xa60470: str             x16, [SP, #-8]!
    // 0xa60474: r0 = weekdayWednesdayFullname()
    //     0xa60474: bl              #0xa6062c  ; [package:sc_app/generated/l10n.dart] S::weekdayWednesdayFullname
    // 0xa60478: add             SP, SP, #8
    // 0xa6047c: LeaveFrame
    //     0xa6047c: mov             SP, fp
    //     0xa60480: ldp             fp, lr, [SP], #0x10
    // 0xa60484: ret
    //     0xa60484: ret             
    // 0xa60488: r16 = Instance_WeekDay
    //     0xa60488: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xa6048c: ldr             x16, [x16, #0xf0]
    // 0xa60490: cmp             w0, w16
    // 0xa60494: b.ne            #0xa604b4
    // 0xa60498: ldr             x16, [fp, #0x10]
    // 0xa6049c: SaveReg r16
    //     0xa6049c: str             x16, [SP, #-8]!
    // 0xa604a0: r0 = weekdayThursdayFullname()
    //     0xa604a0: bl              #0xa605d4  ; [package:sc_app/generated/l10n.dart] S::weekdayThursdayFullname
    // 0xa604a4: add             SP, SP, #8
    // 0xa604a8: LeaveFrame
    //     0xa604a8: mov             SP, fp
    //     0xa604ac: ldp             fp, lr, [SP], #0x10
    // 0xa604b0: ret
    //     0xa604b0: ret             
    // 0xa604b4: r16 = Instance_WeekDay
    //     0xa604b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xa604b8: ldr             x16, [x16, #0xe8]
    // 0xa604bc: cmp             w0, w16
    // 0xa604c0: b.ne            #0xa604e0
    // 0xa604c4: ldr             x16, [fp, #0x10]
    // 0xa604c8: SaveReg r16
    //     0xa604c8: str             x16, [SP, #-8]!
    // 0xa604cc: r0 = weekdayFridayFullname()
    //     0xa604cc: bl              #0xa6057c  ; [package:sc_app/generated/l10n.dart] S::weekdayFridayFullname
    // 0xa604d0: add             SP, SP, #8
    // 0xa604d4: LeaveFrame
    //     0xa604d4: mov             SP, fp
    //     0xa604d8: ldp             fp, lr, [SP], #0x10
    // 0xa604dc: ret
    //     0xa604dc: ret             
    // 0xa604e0: r16 = Instance_WeekDay
    //     0xa604e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xa604e4: ldr             x16, [x16, #0xc8]
    // 0xa604e8: cmp             w0, w16
    // 0xa604ec: b.ne            #0xa6050c
    // 0xa604f0: ldr             x16, [fp, #0x10]
    // 0xa604f4: SaveReg r16
    //     0xa604f4: str             x16, [SP, #-8]!
    // 0xa604f8: r0 = weekdaySaturdayFullname()
    //     0xa604f8: bl              #0xa60524  ; [package:sc_app/generated/l10n.dart] S::weekdaySaturdayFullname
    // 0xa604fc: add             SP, SP, #8
    // 0xa60500: LeaveFrame
    //     0xa60500: mov             SP, fp
    //     0xa60504: ldp             fp, lr, [SP], #0x10
    // 0xa60508: ret
    //     0xa60508: ret             
    // 0xa6050c: r0 = Null
    //     0xa6050c: mov             x0, NULL
    // 0xa60510: LeaveFrame
    //     0xa60510: mov             SP, fp
    //     0xa60514: ldp             fp, lr, [SP], #0x10
    // 0xa60518: ret
    //     0xa60518: ret             
    // 0xa6051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6051c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60520: b               #0xa603d4
  }
}
