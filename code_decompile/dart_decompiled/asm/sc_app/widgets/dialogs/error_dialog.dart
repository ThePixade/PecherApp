// lib: , url: package:sc_app/widgets/dialogs/error_dialog.dart

// class id: 68180, size: 0x8
class :: {
}

// class id: 517, size: 0x8, field offset: 0x8
abstract class ErrorDialog extends Object {

  static _ show(/* No info */) {
    // ** addr: 0x6690c0, size: 0x514
    // 0x6690c0: EnterFrame
    //     0x6690c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6690c4: mov             fp, SP
    // 0x6690c8: AllocStack(0x38)
    //     0x6690c8: sub             SP, SP, #0x38
    // 0x6690cc: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic closeCurrentView = false /* r2, fp-0x20 */, dynamic exception = Null /* r5, fp-0x18 */, dynamic message = Null /* r6, fp-0x10 */, dynamic title = Null /* r0, fp-0x8 */})
    //     0x6690cc: mov             x0, x4
    //     0x6690d0: ldur            w1, [x0, #0x13]
    //     0x6690d4: add             x1, x1, HEAP, lsl #32
    //     0x6690d8: sub             x2, x1, #2
    //     0x6690dc: add             x3, fp, w2, sxtw #2
    //     0x6690e0: ldr             x3, [x3, #0x10]
    //     0x6690e4: stur            x3, [fp, #-0x28]
    //     0x6690e8: ldur            w2, [x0, #0x1f]
    //     0x6690ec: add             x2, x2, HEAP, lsl #32
    //     0x6690f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] "closeCurrentView"
    //     0x6690f4: ldr             x16, [x16, #0x380]
    //     0x6690f8: cmp             w2, w16
    //     0x6690fc: b.ne            #0x66911c
    //     0x669100: ldur            w2, [x0, #0x23]
    //     0x669104: add             x2, x2, HEAP, lsl #32
    //     0x669108: sub             w4, w1, w2
    //     0x66910c: add             x2, fp, w4, sxtw #2
    //     0x669110: ldr             x2, [x2, #8]
    //     0x669114: movz            x4, #0x1
    //     0x669118: b               #0x669124
    //     0x66911c: movz            x4, #0
    //     0x669120: add             x2, NULL, #0x30  ; false
    //     0x669124: stur            x2, [fp, #-0x20]
    //     0x669128: lsl             x5, x4, #1
    //     0x66912c: lsl             w6, w5, #1
    //     0x669130: add             w7, w6, #8
    //     0x669134: add             x16, x0, w7, sxtw #1
    //     0x669138: ldur            w8, [x16, #0xf]
    //     0x66913c: add             x8, x8, HEAP, lsl #32
    //     0x669140: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] "exception"
    //     0x669144: cmp             w8, w16
    //     0x669148: b.ne            #0x66917c
    //     0x66914c: add             w4, w6, #0xa
    //     0x669150: add             x16, x0, w4, sxtw #1
    //     0x669154: ldur            w6, [x16, #0xf]
    //     0x669158: add             x6, x6, HEAP, lsl #32
    //     0x66915c: sub             w4, w1, w6
    //     0x669160: add             x6, fp, w4, sxtw #2
    //     0x669164: ldr             x6, [x6, #8]
    //     0x669168: add             w4, w5, #2
    //     0x66916c: sbfx            x5, x4, #1, #0x1f
    //     0x669170: mov             x4, x5
    //     0x669174: mov             x5, x6
    //     0x669178: b               #0x669180
    //     0x66917c: mov             x5, NULL
    //     0x669180: stur            x5, [fp, #-0x18]
    //     0x669184: lsl             x6, x4, #1
    //     0x669188: lsl             w7, w6, #1
    //     0x66918c: add             w8, w7, #8
    //     0x669190: add             x16, x0, w8, sxtw #1
    //     0x669194: ldur            w9, [x16, #0xf]
    //     0x669198: add             x9, x9, HEAP, lsl #32
    //     0x66919c: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    //     0x6691a0: cmp             w9, w16
    //     0x6691a4: b.ne            #0x6691d8
    //     0x6691a8: add             w4, w7, #0xa
    //     0x6691ac: add             x16, x0, w4, sxtw #1
    //     0x6691b0: ldur            w7, [x16, #0xf]
    //     0x6691b4: add             x7, x7, HEAP, lsl #32
    //     0x6691b8: sub             w4, w1, w7
    //     0x6691bc: add             x7, fp, w4, sxtw #2
    //     0x6691c0: ldr             x7, [x7, #8]
    //     0x6691c4: add             w4, w6, #2
    //     0x6691c8: sbfx            x6, x4, #1, #0x1f
    //     0x6691cc: mov             x4, x6
    //     0x6691d0: mov             x6, x7
    //     0x6691d4: b               #0x6691dc
    //     0x6691d8: mov             x6, NULL
    //     0x6691dc: stur            x6, [fp, #-0x10]
    //     0x6691e0: lsl             x7, x4, #1
    //     0x6691e4: lsl             w4, w7, #1
    //     0x6691e8: add             w7, w4, #8
    //     0x6691ec: add             x16, x0, w7, sxtw #1
    //     0x6691f0: ldur            w8, [x16, #0xf]
    //     0x6691f4: add             x8, x8, HEAP, lsl #32
    //     0x6691f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x6691fc: ldr             x16, [x16, #0xcf0]
    //     0x669200: cmp             w8, w16
    //     0x669204: b.ne            #0x66922c
    //     0x669208: add             w7, w4, #0xa
    //     0x66920c: add             x16, x0, w7, sxtw #1
    //     0x669210: ldur            w4, [x16, #0xf]
    //     0x669214: add             x4, x4, HEAP, lsl #32
    //     0x669218: sub             w0, w1, w4
    //     0x66921c: add             x1, fp, w0, sxtw #2
    //     0x669220: ldr             x1, [x1, #8]
    //     0x669224: mov             x0, x1
    //     0x669228: b               #0x669230
    //     0x66922c: mov             x0, NULL
    //     0x669230: stur            x0, [fp, #-8]
    // 0x669234: CheckStackOverflow
    //     0x669234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669238: cmp             SP, x16
    //     0x66923c: b.ls            #0x6695c4
    // 0x669240: r1 = 2
    //     0x669240: movz            x1, #0x2
    // 0x669244: r0 = AllocateContext()
    //     0x669244: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x669248: mov             x1, x0
    // 0x66924c: ldur            x0, [fp, #-0x28]
    // 0x669250: stur            x1, [fp, #-0x30]
    // 0x669254: StoreField: r1->field_f = r0
    //     0x669254: stur            w0, [x1, #0xf]
    // 0x669258: ldur            x2, [fp, #-0x20]
    // 0x66925c: StoreField: r1->field_13 = r2
    //     0x66925c: stur            w2, [x1, #0x13]
    // 0x669260: SaveReg r0
    //     0x669260: str             x0, [SP, #-8]!
    // 0x669264: r0 = of()
    //     0x669264: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x669268: add             SP, SP, #8
    // 0x66926c: stur            x0, [fp, #-0x20]
    // 0x669270: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x669270: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x669274: ldr             x0, [x0, #0x28e0]
    //     0x669278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66927c: cmp             w0, w16
    //     0x669280: b.ne            #0x669290
    //     0x669284: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x669288: ldr             x2, [x2, #0x388]
    //     0x66928c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x669290: mov             x1, x0
    // 0x669294: ldur            x0, [fp, #-0x18]
    // 0x669298: r2 = 58
    //     0x669298: movz            x2, #0x3a
    // 0x66929c: branchIfSmi(r0, 0x6692a4)
    //     0x66929c: tbz             w0, #0, #0x6692a4
    // 0x6692a0: r2 = LoadClassIdInstr(r0)
    //     0x6692a0: ldurh           w2, [x0, #1]
    // 0x6692a4: stp             x1, x0, [SP, #-0x10]!
    // 0x6692a8: mov             x0, x2
    // 0x6692ac: mov             lr, x0
    // 0x6692b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6692b4: blr             lr
    // 0x6692b8: add             SP, SP, #0x10
    // 0x6692bc: tbnz            w0, #4, #0x6692f8
    // 0x6692c0: ldur            x2, [fp, #-0x30]
    // 0x6692c4: LoadField: r0 = r2->field_f
    //     0x6692c4: ldur            w0, [x2, #0xf]
    // 0x6692c8: DecompressPointer r0
    //     0x6692c8: add             x0, x0, HEAP, lsl #32
    // 0x6692cc: LoadField: r1 = r2->field_13
    //     0x6692cc: ldur            w1, [x2, #0x13]
    // 0x6692d0: DecompressPointer r1
    //     0x6692d0: add             x1, x1, HEAP, lsl #32
    // 0x6692d4: stp             x1, x0, [SP, #-0x10]!
    // 0x6692d8: r4 = const [0, 0x2, 0x2, 0x1, closeCurrentView, 0x1, null]
    //     0x6692d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13390] List(7) [0, 0x2, 0x2, 0x1, "closeCurrentView", 0x1, Null]
    //     0x6692dc: ldr             x4, [x4, #0x390]
    // 0x6692e0: r0 = show()
    //     0x6692e0: bl              #0x669734  ; [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show
    // 0x6692e4: add             SP, SP, #0x10
    // 0x6692e8: r0 = Null
    //     0x6692e8: mov             x0, NULL
    // 0x6692ec: LeaveFrame
    //     0x6692ec: mov             SP, fp
    //     0x6692f0: ldp             fp, lr, [SP], #0x10
    // 0x6692f4: ret
    //     0x6692f4: ret             
    // 0x6692f8: ldur            x0, [fp, #-8]
    // 0x6692fc: ldur            x2, [fp, #-0x30]
    // 0x669300: ldur            x16, [fp, #-0x20]
    // 0x669304: SaveReg r16
    //     0x669304: str             x16, [SP, #-8]!
    // 0x669308: r0 = gotIt()
    //     0x669308: bl              #0x6696dc  ; [package:sc_app/generated/l10n.dart] S::gotIt
    // 0x66930c: add             SP, SP, #8
    // 0x669310: stur            x0, [fp, #-0x18]
    // 0x669314: r0 = OptionDialogButton()
    //     0x669314: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x669318: mov             x3, x0
    // 0x66931c: ldur            x0, [fp, #-0x18]
    // 0x669320: stur            x3, [fp, #-0x28]
    // 0x669324: StoreField: r3->field_7 = r0
    //     0x669324: stur            w0, [x3, #7]
    // 0x669328: ldur            x2, [fp, #-0x30]
    // 0x66932c: r1 = Function '<anonymous closure>': static.
    //     0x66932c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13398] AnonymousClosure: static (0x675470), in [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show (0x6690c0)
    //     0x669330: ldr             x1, [x1, #0x398]
    // 0x669334: r0 = AllocateClosure()
    //     0x669334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x669338: mov             x1, x0
    // 0x66933c: ldur            x0, [fp, #-0x28]
    // 0x669340: StoreField: r0->field_b = r1
    //     0x669340: stur            w1, [x0, #0xb]
    // 0x669344: r17 = false
    //     0x669344: add             x17, NULL, #0x30  ; false
    // 0x669348: StoreField: r0->field_f = r17
    //     0x669348: stur            w17, [x0, #0xf]
    // 0x66934c: ldur            x16, [fp, #-0x20]
    // 0x669350: SaveReg r16
    //     0x669350: str             x16, [SP, #-8]!
    // 0x669354: r0 = reportError()
    //     0x669354: bl              #0x669684  ; [package:sc_app/generated/l10n.dart] S::reportError
    // 0x669358: add             SP, SP, #8
    // 0x66935c: stur            x0, [fp, #-0x18]
    // 0x669360: r0 = OptionDialogButton()
    //     0x669360: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x669364: mov             x3, x0
    // 0x669368: ldur            x0, [fp, #-0x18]
    // 0x66936c: stur            x3, [fp, #-0x38]
    // 0x669370: StoreField: r3->field_7 = r0
    //     0x669370: stur            w0, [x3, #7]
    // 0x669374: ldur            x2, [fp, #-0x30]
    // 0x669378: r1 = Function '<anonymous closure>': static.
    //     0x669378: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a0] AnonymousClosure: static (0x673328), in [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show (0x6690c0)
    //     0x66937c: ldr             x1, [x1, #0x3a0]
    // 0x669380: r0 = AllocateClosure()
    //     0x669380: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x669384: mov             x1, x0
    // 0x669388: ldur            x0, [fp, #-0x38]
    // 0x66938c: StoreField: r0->field_b = r1
    //     0x66938c: stur            w1, [x0, #0xb]
    // 0x669390: r17 = false
    //     0x669390: add             x17, NULL, #0x30  ; false
    // 0x669394: StoreField: r0->field_f = r17
    //     0x669394: stur            w17, [x0, #0xf]
    // 0x669398: ldur            x1, [fp, #-8]
    // 0x66939c: cmp             w1, NULL
    // 0x6693a0: b.ne            #0x6693b8
    // 0x6693a4: ldur            x16, [fp, #-0x20]
    // 0x6693a8: SaveReg r16
    //     0x6693a8: str             x16, [SP, #-8]!
    // 0x6693ac: r0 = uhOh()
    //     0x6693ac: bl              #0x66962c  ; [package:sc_app/generated/l10n.dart] S::uhOh
    // 0x6693b0: add             SP, SP, #8
    // 0x6693b4: mov             x1, x0
    // 0x6693b8: ldur            x0, [fp, #-0x10]
    // 0x6693bc: stur            x1, [fp, #-8]
    // 0x6693c0: cmp             w0, NULL
    // 0x6693c4: b.ne            #0x6693d8
    // 0x6693c8: ldur            x16, [fp, #-0x20]
    // 0x6693cc: SaveReg r16
    //     0x6693cc: str             x16, [SP, #-8]!
    // 0x6693d0: r0 = errorMessageSomethingWentWrong()
    //     0x6693d0: bl              #0x6695d4  ; [package:sc_app/generated/l10n.dart] S::errorMessageSomethingWentWrong
    // 0x6693d4: add             SP, SP, #8
    // 0x6693d8: stur            x0, [fp, #-0x10]
    // 0x6693dc: r16 = <OptionDialogButton>
    //     0x6693dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x6693e0: ldr             x16, [x16, #0x3a8]
    // 0x6693e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x6693e8: r0 = _GrowableList()
    //     0x6693e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6693ec: add             SP, SP, #0x10
    // 0x6693f0: stur            x0, [fp, #-0x18]
    // 0x6693f4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x6693f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6693f8: ldr             x0, [x0, #0x24e0]
    //     0x6693fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x669400: cmp             w0, w16
    //     0x669404: b.ne            #0x669414
    //     0x669408: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x66940c: ldr             x2, [x2, #0xd68]
    //     0x669410: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x669414: LoadField: r1 = r0->field_b
    //     0x669414: ldur            w1, [x0, #0xb]
    // 0x669418: DecompressPointer r1
    //     0x669418: add             x1, x1, HEAP, lsl #32
    // 0x66941c: tbnz            w1, #4, #0x6694c4
    // 0x669420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669420: ldur            w1, [x0, #0x17]
    // 0x669424: DecompressPointer r1
    //     0x669424: add             x1, x1, HEAP, lsl #32
    // 0x669428: tbnz            w1, #4, #0x6694bc
    // 0x66942c: ldur            x0, [fp, #-0x18]
    // 0x669430: LoadField: r1 = r0->field_b
    //     0x669430: ldur            w1, [x0, #0xb]
    // 0x669434: DecompressPointer r1
    //     0x669434: add             x1, x1, HEAP, lsl #32
    // 0x669438: stur            x1, [fp, #-0x20]
    // 0x66943c: LoadField: r2 = r0->field_f
    //     0x66943c: ldur            w2, [x0, #0xf]
    // 0x669440: DecompressPointer r2
    //     0x669440: add             x2, x2, HEAP, lsl #32
    // 0x669444: LoadField: r3 = r2->field_b
    //     0x669444: ldur            w3, [x2, #0xb]
    // 0x669448: DecompressPointer r3
    //     0x669448: add             x3, x3, HEAP, lsl #32
    // 0x66944c: cmp             w1, w3
    // 0x669450: b.ne            #0x669460
    // 0x669454: SaveReg r0
    //     0x669454: str             x0, [SP, #-8]!
    // 0x669458: r0 = _growToNextCapacity()
    //     0x669458: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66945c: add             SP, SP, #8
    // 0x669460: ldur            x2, [fp, #-0x18]
    // 0x669464: ldur            x0, [fp, #-0x20]
    // 0x669468: r3 = LoadInt32Instr(r0)
    //     0x669468: sbfx            x3, x0, #1, #0x1f
    // 0x66946c: add             x0, x3, #1
    // 0x669470: lsl             x1, x0, #1
    // 0x669474: StoreField: r2->field_b = r1
    //     0x669474: stur            w1, [x2, #0xb]
    // 0x669478: mov             x1, x3
    // 0x66947c: cmp             x1, x0
    // 0x669480: b.hs            #0x6695cc
    // 0x669484: LoadField: r1 = r2->field_f
    //     0x669484: ldur            w1, [x2, #0xf]
    // 0x669488: DecompressPointer r1
    //     0x669488: add             x1, x1, HEAP, lsl #32
    // 0x66948c: ldur            x0, [fp, #-0x38]
    // 0x669490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669490: add             x25, x1, x3, lsl #2
    //     0x669494: add             x25, x25, #0xf
    //     0x669498: str             w0, [x25]
    //     0x66949c: tbz             w0, #0, #0x6694b8
    //     0x6694a0: ldurb           w16, [x1, #-1]
    //     0x6694a4: ldurb           w17, [x0, #-1]
    //     0x6694a8: and             x16, x17, x16, lsr #2
    //     0x6694ac: tst             x16, HEAP, lsr #32
    //     0x6694b0: b.eq            #0x6694b8
    //     0x6694b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6694b8: b               #0x6694c8
    // 0x6694bc: ldur            x2, [fp, #-0x18]
    // 0x6694c0: b               #0x6694c8
    // 0x6694c4: ldur            x2, [fp, #-0x18]
    // 0x6694c8: LoadField: r0 = r2->field_b
    //     0x6694c8: ldur            w0, [x2, #0xb]
    // 0x6694cc: DecompressPointer r0
    //     0x6694cc: add             x0, x0, HEAP, lsl #32
    // 0x6694d0: stur            x0, [fp, #-0x20]
    // 0x6694d4: LoadField: r1 = r2->field_f
    //     0x6694d4: ldur            w1, [x2, #0xf]
    // 0x6694d8: DecompressPointer r1
    //     0x6694d8: add             x1, x1, HEAP, lsl #32
    // 0x6694dc: LoadField: r3 = r1->field_b
    //     0x6694dc: ldur            w3, [x1, #0xb]
    // 0x6694e0: DecompressPointer r3
    //     0x6694e0: add             x3, x3, HEAP, lsl #32
    // 0x6694e4: cmp             w0, w3
    // 0x6694e8: b.ne            #0x6694f8
    // 0x6694ec: SaveReg r2
    //     0x6694ec: str             x2, [SP, #-8]!
    // 0x6694f0: r0 = _growToNextCapacity()
    //     0x6694f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6694f4: add             SP, SP, #8
    // 0x6694f8: ldur            x3, [fp, #-0x30]
    // 0x6694fc: ldur            x2, [fp, #-0x18]
    // 0x669500: ldur            x0, [fp, #-0x20]
    // 0x669504: r4 = LoadInt32Instr(r0)
    //     0x669504: sbfx            x4, x0, #1, #0x1f
    // 0x669508: add             x0, x4, #1
    // 0x66950c: lsl             x1, x0, #1
    // 0x669510: StoreField: r2->field_b = r1
    //     0x669510: stur            w1, [x2, #0xb]
    // 0x669514: mov             x1, x4
    // 0x669518: cmp             x1, x0
    // 0x66951c: b.hs            #0x6695d0
    // 0x669520: LoadField: r1 = r2->field_f
    //     0x669520: ldur            w1, [x2, #0xf]
    // 0x669524: DecompressPointer r1
    //     0x669524: add             x1, x1, HEAP, lsl #32
    // 0x669528: ldur            x0, [fp, #-0x28]
    // 0x66952c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66952c: add             x25, x1, x4, lsl #2
    //     0x669530: add             x25, x25, #0xf
    //     0x669534: str             w0, [x25]
    //     0x669538: tbz             w0, #0, #0x669554
    //     0x66953c: ldurb           w16, [x1, #-1]
    //     0x669540: ldurb           w17, [x0, #-1]
    //     0x669544: and             x16, x17, x16, lsr #2
    //     0x669548: tst             x16, HEAP, lsr #32
    //     0x66954c: b.eq            #0x669554
    //     0x669550: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x669554: r0 = OptionDialogContent()
    //     0x669554: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x669558: stur            x0, [fp, #-0x20]
    // 0x66955c: ldur            x16, [fp, #-0x18]
    // 0x669560: stp             x16, x0, [SP, #-0x10]!
    // 0x669564: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x669564: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x669568: ldr             x16, [x16, #0x3b0]
    // 0x66956c: ldur            lr, [fp, #-0x10]
    // 0x669570: stp             lr, x16, [SP, #-0x10]!
    // 0x669574: ldur            x16, [fp, #-8]
    // 0x669578: SaveReg r16
    //     0x669578: str             x16, [SP, #-8]!
    // 0x66957c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x66957c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x669580: r0 = OptionDialogContent.withImage()
    //     0x669580: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x669584: add             SP, SP, #0x28
    // 0x669588: r0 = OptionDialog()
    //     0x669588: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x66958c: mov             x1, x0
    // 0x669590: ldur            x0, [fp, #-0x20]
    // 0x669594: StoreField: r1->field_b = r0
    //     0x669594: stur            w0, [x1, #0xb]
    // 0x669598: ldur            x0, [fp, #-0x30]
    // 0x66959c: LoadField: r2 = r0->field_f
    //     0x66959c: ldur            w2, [x0, #0xf]
    // 0x6695a0: DecompressPointer r2
    //     0x6695a0: add             x2, x2, HEAP, lsl #32
    // 0x6695a4: stp             x1, x2, [SP, #-0x10]!
    // 0x6695a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6695a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6695ac: r0 = showPopover()
    //     0x6695ac: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x6695b0: add             SP, SP, #0x10
    // 0x6695b4: r0 = Null
    //     0x6695b4: mov             x0, NULL
    // 0x6695b8: LeaveFrame
    //     0x6695b8: mov             SP, fp
    //     0x6695bc: ldp             fp, lr, [SP], #0x10
    // 0x6695c0: ret
    //     0x6695c0: ret             
    // 0x6695c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6695c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6695c8: b               #0x669240
    // 0x6695cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6695cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6695d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6695d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x673328, size: 0x70
    // 0x673328: EnterFrame
    //     0x673328: stp             fp, lr, [SP, #-0x10]!
    //     0x67332c: mov             fp, SP
    // 0x673330: AllocStack(0x8)
    //     0x673330: sub             SP, SP, #8
    // 0x673334: SetupParameters([dynamic _ /* r0 */])
    //     0x673334: ldr             x0, [fp, #0x10]
    //     0x673338: ldur            w1, [x0, #0x17]
    //     0x67333c: add             x1, x1, HEAP, lsl #32
    //     0x673340: stur            x1, [fp, #-8]
    // 0x673344: CheckStackOverflow
    //     0x673344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673348: cmp             SP, x16
    //     0x67334c: b.ls            #0x673390
    // 0x673350: LoadField: r0 = r1->field_f
    //     0x673350: ldur            w0, [x1, #0xf]
    // 0x673354: DecompressPointer r0
    //     0x673354: add             x0, x0, HEAP, lsl #32
    // 0x673358: SaveReg r0
    //     0x673358: str             x0, [SP, #-8]!
    // 0x67335c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67335c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x673360: r0 = dismissModal()
    //     0x673360: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x673364: add             SP, SP, #8
    // 0x673368: ldur            x0, [fp, #-8]
    // 0x67336c: LoadField: r1 = r0->field_f
    //     0x67336c: ldur            w1, [x0, #0xf]
    // 0x673370: DecompressPointer r1
    //     0x673370: add             x1, x1, HEAP, lsl #32
    // 0x673374: SaveReg r1
    //     0x673374: str             x1, [SP, #-8]!
    // 0x673378: r0 = shareLogs()
    //     0x673378: bl              #0x673398  ; [package:sc_app/widgets/engineering/engineering_console.dart] EngineeringConsolePage::shareLogs
    // 0x67337c: add             SP, SP, #8
    // 0x673380: r0 = Null
    //     0x673380: mov             x0, NULL
    // 0x673384: LeaveFrame
    //     0x673384: mov             SP, fp
    //     0x673388: ldp             fp, lr, [SP], #0x10
    // 0x67338c: ret
    //     0x67338c: ret             
    // 0x673390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673394: b               #0x673350
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x675470, size: 0x98
    // 0x675470: EnterFrame
    //     0x675470: stp             fp, lr, [SP, #-0x10]!
    //     0x675474: mov             fp, SP
    // 0x675478: AllocStack(0x10)
    //     0x675478: sub             SP, SP, #0x10
    // 0x67547c: SetupParameters([dynamic _ /* r0 */])
    //     0x67547c: ldr             x0, [fp, #0x10]
    //     0x675480: ldur            w1, [x0, #0x17]
    //     0x675484: add             x1, x1, HEAP, lsl #32
    //     0x675488: stur            x1, [fp, #-8]
    // 0x67548c: CheckStackOverflow
    //     0x67548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675490: cmp             SP, x16
    //     0x675494: b.ls            #0x675500
    // 0x675498: LoadField: r0 = r1->field_f
    //     0x675498: ldur            w0, [x1, #0xf]
    // 0x67549c: DecompressPointer r0
    //     0x67549c: add             x0, x0, HEAP, lsl #32
    // 0x6754a0: SaveReg r0
    //     0x6754a0: str             x0, [SP, #-8]!
    // 0x6754a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6754a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6754a8: r0 = dismissModal()
    //     0x6754a8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x6754ac: add             SP, SP, #8
    // 0x6754b0: ldur            x1, [fp, #-8]
    // 0x6754b4: LoadField: r2 = r1->field_13
    //     0x6754b4: ldur            w2, [x1, #0x13]
    // 0x6754b8: DecompressPointer r2
    //     0x6754b8: add             x2, x2, HEAP, lsl #32
    // 0x6754bc: mov             x0, x2
    // 0x6754c0: stur            x2, [fp, #-0x10]
    // 0x6754c4: tbnz            w0, #5, #0x6754cc
    // 0x6754c8: r0 = AssertBoolean()
    //     0x6754c8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x6754cc: ldur            x0, [fp, #-0x10]
    // 0x6754d0: tbnz            w0, #4, #0x6754f0
    // 0x6754d4: ldur            x0, [fp, #-8]
    // 0x6754d8: LoadField: r1 = r0->field_f
    //     0x6754d8: ldur            w1, [x0, #0xf]
    // 0x6754dc: DecompressPointer r1
    //     0x6754dc: add             x1, x1, HEAP, lsl #32
    // 0x6754e0: SaveReg r1
    //     0x6754e0: str             x1, [SP, #-8]!
    // 0x6754e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6754e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6754e8: r0 = pop()
    //     0x6754e8: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x6754ec: add             SP, SP, #8
    // 0x6754f0: r0 = Null
    //     0x6754f0: mov             x0, NULL
    // 0x6754f4: LeaveFrame
    //     0x6754f4: mov             SP, fp
    //     0x6754f8: ldp             fp, lr, [SP], #0x10
    // 0x6754fc: ret
    //     0x6754fc: ret             
    // 0x675500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675504: b               #0x675498
  }
}
