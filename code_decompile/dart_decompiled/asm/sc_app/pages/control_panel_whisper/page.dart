// lib: , url: package:sc_app/pages/control_panel_whisper/page.dart

// class id: 67990, size: 0x8
class :: {
}

// class id: 589, size: 0x18, field offset: 0x8
class ControlPanelWhisperListener extends Object {

  _ addSleepResponseListener(/* No info */) {
    // ** addr: 0x874b94, size: 0xec
    // 0x874b94: EnterFrame
    //     0x874b94: stp             fp, lr, [SP, #-0x10]!
    //     0x874b98: mov             fp, SP
    // 0x874b9c: AllocStack(0x8)
    //     0x874b9c: sub             SP, SP, #8
    // 0x874ba0: CheckStackOverflow
    //     0x874ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874ba4: cmp             SP, x16
    //     0x874ba8: b.ls            #0x874c78
    // 0x874bac: ldr             x0, [fp, #0x10]
    // 0x874bb0: LoadField: r1 = r0->field_b
    //     0x874bb0: ldur            w1, [x0, #0xb]
    // 0x874bb4: DecompressPointer r1
    //     0x874bb4: add             x1, x1, HEAP, lsl #32
    // 0x874bb8: stur            x1, [fp, #-8]
    // 0x874bbc: r1 = 1
    //     0x874bbc: movz            x1, #0x1
    // 0x874bc0: r0 = AllocateContext()
    //     0x874bc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x874bc4: mov             x1, x0
    // 0x874bc8: ldr             x0, [fp, #0x10]
    // 0x874bcc: StoreField: r1->field_f = r0
    //     0x874bcc: stur            w0, [x1, #0xf]
    // 0x874bd0: mov             x2, x1
    // 0x874bd4: r1 = Function '_listen@2585280626':.
    //     0x874bd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ec8] AnonymousClosure: (0x8754c0), in [package:sc_app/pages/control_panel_whisper/page.dart] ControlPanelWhisperListener::_listen (0x875508)
    //     0x874bd8: ldr             x1, [x1, #0xec8]
    // 0x874bdc: r0 = AllocateClosure()
    //     0x874bdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x874be0: ldur            x16, [fp, #-8]
    // 0x874be4: stp             x0, x16, [SP, #-0x10]!
    // 0x874be8: r0 = addListener()
    //     0x874be8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x874bec: add             SP, SP, #0x10
    // 0x874bf0: r16 = <SleepResponseComponent>
    //     0x874bf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0x874bf4: ldr             x16, [x16, #0xed0]
    // 0x874bf8: ldur            lr, [fp, #-8]
    // 0x874bfc: stp             lr, x16, [SP, #-0x10]!
    // 0x874c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x874c00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x874c04: r0 = getComponent()
    //     0x874c04: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x874c08: add             SP, SP, #0x10
    // 0x874c0c: stur            x0, [fp, #-8]
    // 0x874c10: cmp             w0, NULL
    // 0x874c14: b.ne            #0x874c20
    // 0x874c18: r2 = Null
    //     0x874c18: mov             x2, NULL
    // 0x874c1c: b               #0x874c34
    // 0x874c20: SaveReg r0
    //     0x874c20: str             x0, [SP, #-8]!
    // 0x874c24: r0 = isSleepResponseActive()
    //     0x874c24: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0x874c28: add             SP, SP, #8
    // 0x874c2c: mov             x2, x0
    // 0x874c30: ldur            x0, [fp, #-8]
    // 0x874c34: ldr             x1, [fp, #0x10]
    // 0x874c38: StoreField: r1->field_7 = r2
    //     0x874c38: stur            w2, [x1, #7]
    // 0x874c3c: cmp             w0, NULL
    // 0x874c40: b.ne            #0x874c4c
    // 0x874c44: r2 = Null
    //     0x874c44: mov             x2, NULL
    // 0x874c48: b               #0x874c64
    // 0x874c4c: SaveReg r0
    //     0x874c4c: str             x0, [SP, #-8]!
    // 0x874c50: r0 = progressStage()
    //     0x874c50: bl              #0x874c80  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::progressStage
    // 0x874c54: add             SP, SP, #8
    // 0x874c58: lsl             x1, x0, #1
    // 0x874c5c: mov             x2, x1
    // 0x874c60: ldr             x1, [fp, #0x10]
    // 0x874c64: StoreField: r1->field_13 = r2
    //     0x874c64: stur            w2, [x1, #0x13]
    // 0x874c68: r0 = Null
    //     0x874c68: mov             x0, NULL
    // 0x874c6c: LeaveFrame
    //     0x874c6c: mov             SP, fp
    //     0x874c70: ldp             fp, lr, [SP], #0x10
    // 0x874c74: ret
    //     0x874c74: ret             
    // 0x874c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874c7c: b               #0x874bac
  }
  [closure] void _listen(dynamic) {
    // ** addr: 0x8754c0, size: 0x48
    // 0x8754c0: EnterFrame
    //     0x8754c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8754c4: mov             fp, SP
    // 0x8754c8: ldr             x0, [fp, #0x10]
    // 0x8754cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8754cc: ldur            w1, [x0, #0x17]
    // 0x8754d0: DecompressPointer r1
    //     0x8754d0: add             x1, x1, HEAP, lsl #32
    // 0x8754d4: CheckStackOverflow
    //     0x8754d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8754d8: cmp             SP, x16
    //     0x8754dc: b.ls            #0x875500
    // 0x8754e0: LoadField: r0 = r1->field_f
    //     0x8754e0: ldur            w0, [x1, #0xf]
    // 0x8754e4: DecompressPointer r0
    //     0x8754e4: add             x0, x0, HEAP, lsl #32
    // 0x8754e8: SaveReg r0
    //     0x8754e8: str             x0, [SP, #-8]!
    // 0x8754ec: r0 = _listen()
    //     0x8754ec: bl              #0x875508  ; [package:sc_app/pages/control_panel_whisper/page.dart] ControlPanelWhisperListener::_listen
    // 0x8754f0: add             SP, SP, #8
    // 0x8754f4: LeaveFrame
    //     0x8754f4: mov             SP, fp
    //     0x8754f8: ldp             fp, lr, [SP], #0x10
    // 0x8754fc: ret
    //     0x8754fc: ret             
    // 0x875500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875504: b               #0x8754e0
  }
  _ _listen(/* No info */) {
    // ** addr: 0x875508, size: 0x1b8
    // 0x875508: EnterFrame
    //     0x875508: stp             fp, lr, [SP, #-0x10]!
    //     0x87550c: mov             fp, SP
    // 0x875510: AllocStack(0x18)
    //     0x875510: sub             SP, SP, #0x18
    // 0x875514: CheckStackOverflow
    //     0x875514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875518: cmp             SP, x16
    //     0x87551c: b.ls            #0x8756b8
    // 0x875520: ldr             x0, [fp, #0x10]
    // 0x875524: LoadField: r1 = r0->field_b
    //     0x875524: ldur            w1, [x0, #0xb]
    // 0x875528: DecompressPointer r1
    //     0x875528: add             x1, x1, HEAP, lsl #32
    // 0x87552c: stur            x1, [fp, #-8]
    // 0x875530: r16 = <SleepResponseComponent>
    //     0x875530: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0x875534: ldr             x16, [x16, #0xed0]
    // 0x875538: stp             x1, x16, [SP, #-0x10]!
    // 0x87553c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87553c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x875540: r0 = getComponent()
    //     0x875540: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x875544: add             SP, SP, #0x10
    // 0x875548: stur            x0, [fp, #-0x10]
    // 0x87554c: r1 = LoadStaticField(0x13bc)
    //     0x87554c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x875550: ldr             x1, [x1, #0x2778]
    // 0x875554: tbz             w1, #4, #0x875584
    // 0x875558: cmp             w0, NULL
    // 0x87555c: b.ne            #0x875568
    // 0x875560: r1 = Null
    //     0x875560: mov             x1, NULL
    // 0x875564: b               #0x875578
    // 0x875568: SaveReg r0
    //     0x875568: str             x0, [SP, #-8]!
    // 0x87556c: r0 = progressStage()
    //     0x87556c: bl              #0x874c80  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::progressStage
    // 0x875570: add             SP, SP, #8
    // 0x875574: lsl             x1, x0, #1
    // 0x875578: ldr             x0, [fp, #0x10]
    // 0x87557c: StoreField: r0->field_13 = r1
    //     0x87557c: stur            w1, [x0, #0x13]
    // 0x875580: b               #0x875588
    // 0x875584: ldr             x0, [fp, #0x10]
    // 0x875588: LoadField: r1 = r0->field_7
    //     0x875588: ldur            w1, [x0, #7]
    // 0x87558c: DecompressPointer r1
    //     0x87558c: add             x1, x1, HEAP, lsl #32
    // 0x875590: r16 = false
    //     0x875590: add             x16, NULL, #0x30  ; false
    // 0x875594: cmp             w1, w16
    // 0x875598: b.ne            #0x8755b8
    // 0x87559c: ldur            x1, [fp, #-0x10]
    // 0x8755a0: cmp             w1, NULL
    // 0x8755a4: b.eq            #0x8755b8
    // 0x8755a8: SaveReg r1
    //     0x8755a8: str             x1, [SP, #-8]!
    // 0x8755ac: r0 = isSleepResponseActive()
    //     0x8755ac: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0x8755b0: add             SP, SP, #8
    // 0x8755b4: tbz             w0, #4, #0x87563c
    // 0x8755b8: ldr             x0, [fp, #0x10]
    // 0x8755bc: LoadField: r1 = r0->field_7
    //     0x8755bc: ldur            w1, [x0, #7]
    // 0x8755c0: DecompressPointer r1
    //     0x8755c0: add             x1, x1, HEAP, lsl #32
    // 0x8755c4: r16 = true
    //     0x8755c4: add             x16, NULL, #0x20  ; true
    // 0x8755c8: cmp             w1, w16
    // 0x8755cc: b.ne            #0x87567c
    // 0x8755d0: ldur            x1, [fp, #-0x10]
    // 0x8755d4: LoadField: r2 = r0->field_13
    //     0x8755d4: ldur            w2, [x0, #0x13]
    // 0x8755d8: DecompressPointer r2
    //     0x8755d8: add             x2, x2, HEAP, lsl #32
    // 0x8755dc: stur            x2, [fp, #-0x18]
    // 0x8755e0: cmp             w1, NULL
    // 0x8755e4: b.ne            #0x8755f4
    // 0x8755e8: mov             x0, x2
    // 0x8755ec: r1 = Null
    //     0x8755ec: mov             x1, NULL
    // 0x8755f0: b               #0x875608
    // 0x8755f4: SaveReg r1
    //     0x8755f4: str             x1, [SP, #-8]!
    // 0x8755f8: r0 = progressStage()
    //     0x8755f8: bl              #0x874c80  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::progressStage
    // 0x8755fc: add             SP, SP, #8
    // 0x875600: lsl             x1, x0, #1
    // 0x875604: ldur            x0, [fp, #-0x18]
    // 0x875608: cmp             w0, w1
    // 0x87560c: b.eq            #0x87567c
    // 0x875610: ldur            x0, [fp, #-0x10]
    // 0x875614: cmp             w0, NULL
    // 0x875618: b.eq            #0x875630
    // 0x87561c: SaveReg r0
    //     0x87561c: str             x0, [SP, #-8]!
    // 0x875620: r0 = progressStage()
    //     0x875620: bl              #0x874c80  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::progressStage
    // 0x875624: add             SP, SP, #8
    // 0x875628: lsl             x1, x0, #1
    // 0x87562c: cbz             w1, #0x87567c
    // 0x875630: r0 = LoadStaticField(0x13bc)
    //     0x875630: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x875634: ldr             x0, [x0, #0x2778]
    // 0x875638: tbz             w0, #4, #0x87567c
    // 0x87563c: ldr             x0, [fp, #0x10]
    // 0x875640: r4 = const [0, 0, 0, 0, null]
    //     0x875640: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x875644: ldr             x4, [x4, #0x8d0]
    // 0x875648: r0 = dismissModal()
    //     0x875648: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x87564c: ldr             x0, [fp, #0x10]
    // 0x875650: LoadField: r1 = r0->field_f
    //     0x875650: ldur            w1, [x0, #0xf]
    // 0x875654: DecompressPointer r1
    //     0x875654: add             x1, x1, HEAP, lsl #32
    // 0x875658: ldur            x16, [fp, #-8]
    // 0x87565c: stp             x16, x1, [SP, #-0x10]!
    // 0x875660: r16 = Instance_TransitionMode
    //     0x875660: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!TransitionMode@c73be1
    //     0x875664: ldr             x16, [x16, #0xbb0]
    // 0x875668: SaveReg r16
    //     0x875668: str             x16, [SP, #-8]!
    // 0x87566c: r4 = const [0, 0x3, 0x3, 0x2, mode, 0x2, null]
    //     0x87566c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20860] List(7) [0, 0x3, 0x3, 0x2, "mode", 0x2, Null]
    //     0x875670: ldr             x4, [x4, #0x860]
    // 0x875674: r0 = goToControlPage()
    //     0x875674: bl              #0x8756c0  ; [package:sc_app/utils/router.dart] ::goToControlPage
    // 0x875678: add             SP, SP, #0x18
    // 0x87567c: ldur            x0, [fp, #-0x10]
    // 0x875680: cmp             w0, NULL
    // 0x875684: b.ne            #0x875690
    // 0x875688: r2 = Null
    //     0x875688: mov             x2, NULL
    // 0x87568c: b               #0x8756a0
    // 0x875690: SaveReg r0
    //     0x875690: str             x0, [SP, #-8]!
    // 0x875694: r0 = isSleepResponseActive()
    //     0x875694: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0x875698: add             SP, SP, #8
    // 0x87569c: mov             x2, x0
    // 0x8756a0: ldr             x1, [fp, #0x10]
    // 0x8756a4: StoreField: r1->field_7 = r2
    //     0x8756a4: stur            w2, [x1, #7]
    // 0x8756a8: r0 = Null
    //     0x8756a8: mov             x0, NULL
    // 0x8756ac: LeaveFrame
    //     0x8756ac: mov             SP, fp
    //     0x8756b0: ldp             fp, lr, [SP], #0x10
    // 0x8756b4: ret
    //     0x8756b4: ret             
    // 0x8756b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8756b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8756bc: b               #0x875520
  }
  _ removeSleepResponseListener(/* No info */) {
    // ** addr: 0xa27f10, size: 0x80
    // 0xa27f10: EnterFrame
    //     0xa27f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa27f14: mov             fp, SP
    // 0xa27f18: AllocStack(0x8)
    //     0xa27f18: sub             SP, SP, #8
    // 0xa27f1c: CheckStackOverflow
    //     0xa27f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27f20: cmp             SP, x16
    //     0xa27f24: b.ls            #0xa27f88
    // 0xa27f28: ldr             x0, [fp, #0x10]
    // 0xa27f2c: LoadField: r1 = r0->field_b
    //     0xa27f2c: ldur            w1, [x0, #0xb]
    // 0xa27f30: DecompressPointer r1
    //     0xa27f30: add             x1, x1, HEAP, lsl #32
    // 0xa27f34: stur            x1, [fp, #-8]
    // 0xa27f38: r1 = 1
    //     0xa27f38: movz            x1, #0x1
    // 0xa27f3c: r0 = AllocateContext()
    //     0xa27f3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27f40: mov             x1, x0
    // 0xa27f44: ldr             x0, [fp, #0x10]
    // 0xa27f48: StoreField: r1->field_f = r0
    //     0xa27f48: stur            w0, [x1, #0xf]
    // 0xa27f4c: mov             x2, x1
    // 0xa27f50: r1 = Function '_listen@2585280626':.
    //     0xa27f50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ec8] AnonymousClosure: (0x8754c0), in [package:sc_app/pages/control_panel_whisper/page.dart] ControlPanelWhisperListener::_listen (0x875508)
    //     0xa27f54: ldr             x1, [x1, #0xec8]
    // 0xa27f58: r0 = AllocateClosure()
    //     0xa27f58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27f5c: ldur            x16, [fp, #-8]
    // 0xa27f60: stp             x0, x16, [SP, #-0x10]!
    // 0xa27f64: r0 = removeListener()
    //     0xa27f64: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27f68: add             SP, SP, #0x10
    // 0xa27f6c: ldr             x1, [fp, #0x10]
    // 0xa27f70: StoreField: r1->field_7 = rNULL
    //     0xa27f70: stur            NULL, [x1, #7]
    // 0xa27f74: StoreField: r1->field_13 = rNULL
    //     0xa27f74: stur            NULL, [x1, #0x13]
    // 0xa27f78: r0 = Null
    //     0xa27f78: mov             x0, NULL
    // 0xa27f7c: LeaveFrame
    //     0xa27f7c: mov             SP, fp
    //     0xa27f80: ldp             fp, lr, [SP], #0x10
    // 0xa27f84: ret
    //     0xa27f84: ret             
    // 0xa27f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27f8c: b               #0xa27f28
  }
}

// class id: 3071, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ControlPanelWhisperPageState&State&LocalizationProvider extends State<ControlPanelWhisperPage>
     with LocalizationProvider {
}

// class id: 3072, size: 0x24, field offset: 0x14
class _ControlPanelWhisperPageState extends __ControlPanelWhisperPageState&State&LocalizationProvider {

  static late final Logger _log; // offset: 0x13c0
  late final SleepResponseComponent _sleepResponse; // offset: 0x14
  late final ControlPanelWhisperListener _whisperListener; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x874994, size: 0x1e4
    // 0x874994: EnterFrame
    //     0x874994: stp             fp, lr, [SP, #-0x10]!
    //     0x874998: mov             fp, SP
    // 0x87499c: AllocStack(0x18)
    //     0x87499c: sub             SP, SP, #0x18
    // 0x8749a0: CheckStackOverflow
    //     0x8749a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8749a4: cmp             SP, x16
    //     0x8749a8: b.ls            #0x874b60
    // 0x8749ac: ldr             x0, [fp, #0x10]
    // 0x8749b0: LoadField: r1 = r0->field_b
    //     0x8749b0: ldur            w1, [x0, #0xb]
    // 0x8749b4: DecompressPointer r1
    //     0x8749b4: add             x1, x1, HEAP, lsl #32
    // 0x8749b8: cmp             w1, NULL
    // 0x8749bc: b.eq            #0x874b68
    // 0x8749c0: LoadField: r2 = r1->field_b
    //     0x8749c0: ldur            w2, [x1, #0xb]
    // 0x8749c4: DecompressPointer r2
    //     0x8749c4: add             x2, x2, HEAP, lsl #32
    // 0x8749c8: r16 = <SleepResponseComponent>
    //     0x8749c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0x8749cc: ldr             x16, [x16, #0xed0]
    // 0x8749d0: stp             x2, x16, [SP, #-0x10]!
    // 0x8749d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8749d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8749d8: r0 = getComponent()
    //     0x8749d8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x8749dc: add             SP, SP, #0x10
    // 0x8749e0: stur            x0, [fp, #-8]
    // 0x8749e4: cmp             w0, NULL
    // 0x8749e8: b.eq            #0x874b50
    // 0x8749ec: ldr             x1, [fp, #0x10]
    // 0x8749f0: LoadField: r2 = r1->field_13
    //     0x8749f0: ldur            w2, [x1, #0x13]
    // 0x8749f4: DecompressPointer r2
    //     0x8749f4: add             x2, x2, HEAP, lsl #32
    // 0x8749f8: r16 = Sentinel
    //     0x8749f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8749fc: cmp             w2, w16
    // 0x874a00: b.eq            #0x874a1c
    // 0x874a04: r16 = "_sleepResponse@2585280626"
    //     0x874a04: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f18] "_sleepResponse@2585280626"
    //     0x874a08: ldr             x16, [x16, #0xf18]
    // 0x874a0c: SaveReg r16
    //     0x874a0c: str             x16, [SP, #-8]!
    // 0x874a10: r0 = _throwFieldAlreadyInitialized()
    //     0x874a10: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x874a14: add             SP, SP, #8
    // 0x874a18: ldr             x1, [fp, #0x10]
    // 0x874a1c: ldur            x0, [fp, #-8]
    // 0x874a20: StoreField: r1->field_13 = r0
    //     0x874a20: stur            w0, [x1, #0x13]
    //     0x874a24: ldurb           w16, [x1, #-1]
    //     0x874a28: ldurb           w17, [x0, #-1]
    //     0x874a2c: and             x16, x17, x16, lsr #2
    //     0x874a30: tst             x16, HEAP, lsr #32
    //     0x874a34: b.eq            #0x874a3c
    //     0x874a38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x874a3c: LoadField: r0 = r1->field_b
    //     0x874a3c: ldur            w0, [x1, #0xb]
    // 0x874a40: DecompressPointer r0
    //     0x874a40: add             x0, x0, HEAP, lsl #32
    // 0x874a44: cmp             w0, NULL
    // 0x874a48: b.eq            #0x874b6c
    // 0x874a4c: LoadField: r2 = r0->field_b
    //     0x874a4c: ldur            w2, [x0, #0xb]
    // 0x874a50: DecompressPointer r2
    //     0x874a50: add             x2, x2, HEAP, lsl #32
    // 0x874a54: stur            x2, [fp, #-0x10]
    // 0x874a58: LoadField: r0 = r1->field_f
    //     0x874a58: ldur            w0, [x1, #0xf]
    // 0x874a5c: DecompressPointer r0
    //     0x874a5c: add             x0, x0, HEAP, lsl #32
    // 0x874a60: stur            x0, [fp, #-8]
    // 0x874a64: cmp             w0, NULL
    // 0x874a68: b.eq            #0x874b70
    // 0x874a6c: r0 = ControlPanelWhisperListener()
    //     0x874a6c: bl              #0x8768e8  ; AllocateControlPanelWhisperListenerStub -> ControlPanelWhisperListener (size=0x18)
    // 0x874a70: mov             x1, x0
    // 0x874a74: ldur            x0, [fp, #-0x10]
    // 0x874a78: stur            x1, [fp, #-0x18]
    // 0x874a7c: StoreField: r1->field_b = r0
    //     0x874a7c: stur            w0, [x1, #0xb]
    // 0x874a80: ldur            x0, [fp, #-8]
    // 0x874a84: StoreField: r1->field_f = r0
    //     0x874a84: stur            w0, [x1, #0xf]
    // 0x874a88: ldr             x0, [fp, #0x10]
    // 0x874a8c: LoadField: r2 = r0->field_1b
    //     0x874a8c: ldur            w2, [x0, #0x1b]
    // 0x874a90: DecompressPointer r2
    //     0x874a90: add             x2, x2, HEAP, lsl #32
    // 0x874a94: r16 = Sentinel
    //     0x874a94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x874a98: cmp             w2, w16
    // 0x874a9c: b.ne            #0x874aa8
    // 0x874aa0: mov             x1, x0
    // 0x874aa4: b               #0x874ac0
    // 0x874aa8: r16 = "_whisperListener@2585280626"
    //     0x874aa8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f20] "_whisperListener@2585280626"
    //     0x874aac: ldr             x16, [x16, #0xf20]
    // 0x874ab0: SaveReg r16
    //     0x874ab0: str             x16, [SP, #-8]!
    // 0x874ab4: r0 = _throwFieldAlreadyInitialized()
    //     0x874ab4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x874ab8: add             SP, SP, #8
    // 0x874abc: ldr             x1, [fp, #0x10]
    // 0x874ac0: ldur            x0, [fp, #-0x18]
    // 0x874ac4: StoreField: r1->field_1b = r0
    //     0x874ac4: stur            w0, [x1, #0x1b]
    //     0x874ac8: ldurb           w16, [x1, #-1]
    //     0x874acc: ldurb           w17, [x0, #-1]
    //     0x874ad0: and             x16, x17, x16, lsr #2
    //     0x874ad4: tst             x16, HEAP, lsr #32
    //     0x874ad8: b.eq            #0x874ae0
    //     0x874adc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x874ae0: ldur            x16, [fp, #-0x18]
    // 0x874ae4: SaveReg r16
    //     0x874ae4: str             x16, [SP, #-8]!
    // 0x874ae8: r0 = addSleepResponseListener()
    //     0x874ae8: bl              #0x874b94  ; [package:sc_app/pages/control_panel_whisper/page.dart] ControlPanelWhisperListener::addSleepResponseListener
    // 0x874aec: add             SP, SP, #8
    // 0x874af0: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x874af0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x874af4: ldr             x0, [x0, #0x2710]
    //     0x874af8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x874afc: cmp             w0, w16
    //     0x874b00: b.ne            #0x874b10
    //     0x874b04: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x874b08: ldr             x2, [x2, #0x740]
    //     0x874b0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x874b10: mov             x1, x0
    // 0x874b14: ldr             x0, [fp, #0x10]
    // 0x874b18: LoadField: r2 = r0->field_f
    //     0x874b18: ldur            w2, [x0, #0xf]
    // 0x874b1c: DecompressPointer r2
    //     0x874b1c: add             x2, x2, HEAP, lsl #32
    // 0x874b20: cmp             w2, NULL
    // 0x874b24: b.eq            #0x874b74
    // 0x874b28: r16 = Instance_InAppMessagesPageId
    //     0x874b28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Obj!InAppMessagesPageId@c73e41
    //     0x874b2c: ldr             x16, [x16, #0xfb8]
    // 0x874b30: stp             x16, x1, [SP, #-0x10]!
    // 0x874b34: SaveReg r2
    //     0x874b34: str             x2, [SP, #-8]!
    // 0x874b38: r0 = showInAppMessageForPage()
    //     0x874b38: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x874b3c: add             SP, SP, #0x18
    // 0x874b40: r0 = Null
    //     0x874b40: mov             x0, NULL
    // 0x874b44: LeaveFrame
    //     0x874b44: mov             SP, fp
    //     0x874b48: ldp             fp, lr, [SP], #0x10
    // 0x874b4c: ret
    //     0x874b4c: ret             
    // 0x874b50: r0 = "Bloc does not have SleepResponseComponent"
    //     0x874b50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f28] "Bloc does not have SleepResponseComponent"
    //     0x874b54: ldr             x0, [x0, #0xf28]
    // 0x874b58: r0 = Throw()
    //     0x874b58: bl              #0xcfcd40  ; ThrowStub
    // 0x874b5c: brk             #0
    // 0x874b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874b64: b               #0x8749ac
    // 0x874b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874b68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874b6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874b70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874b74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x960c10, size: 0x90
    // 0x960c10: EnterFrame
    //     0x960c10: stp             fp, lr, [SP, #-0x10]!
    //     0x960c14: mov             fp, SP
    // 0x960c18: AllocStack(0x8)
    //     0x960c18: sub             SP, SP, #8
    // 0x960c1c: SetupParameters([dynamic _ /* r0 */])
    //     0x960c1c: ldr             x0, [fp, #0x10]
    //     0x960c20: ldur            w1, [x0, #0x17]
    //     0x960c24: add             x1, x1, HEAP, lsl #32
    //     0x960c28: stur            x1, [fp, #-8]
    // 0x960c2c: CheckStackOverflow
    //     0x960c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960c30: cmp             SP, x16
    //     0x960c34: b.ls            #0x960c94
    // 0x960c38: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x960c38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x960c3c: ldr             x0, [x0, #0x2498]
    //     0x960c40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x960c44: cmp             w0, w16
    //     0x960c48: b.ne            #0x960c54
    //     0x960c4c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x960c50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x960c54: mov             x1, x0
    // 0x960c58: ldur            x0, [fp, #-8]
    // 0x960c5c: LoadField: r2 = r0->field_f
    //     0x960c5c: ldur            w2, [x0, #0xf]
    // 0x960c60: DecompressPointer r2
    //     0x960c60: add             x2, x2, HEAP, lsl #32
    // 0x960c64: LoadField: r0 = r2->field_b
    //     0x960c64: ldur            w0, [x2, #0xb]
    // 0x960c68: DecompressPointer r0
    //     0x960c68: add             x0, x0, HEAP, lsl #32
    // 0x960c6c: cmp             w0, NULL
    // 0x960c70: b.eq            #0x960c9c
    // 0x960c74: LoadField: r2 = r0->field_b
    //     0x960c74: ldur            w2, [x0, #0xb]
    // 0x960c78: DecompressPointer r2
    //     0x960c78: add             x2, x2, HEAP, lsl #32
    // 0x960c7c: stp             x2, x1, [SP, #-0x10]!
    // 0x960c80: r0 = addSettingsEvent()
    //     0x960c80: bl              #0x9623b0  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSettingsEvent
    // 0x960c84: add             SP, SP, #0x10
    // 0x960c88: LeaveFrame
    //     0x960c88: mov             SP, fp
    //     0x960c8c: ldp             fp, lr, [SP], #0x10
    // 0x960c90: ret
    //     0x960c90: ret             
    // 0x960c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960c98: b               #0x960c38
    // 0x960c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ControlPanelScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x960ca0, size: 0xe8
    // 0x960ca0: EnterFrame
    //     0x960ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x960ca4: mov             fp, SP
    // 0x960ca8: AllocStack(0x20)
    //     0x960ca8: sub             SP, SP, #0x20
    // 0x960cac: SetupParameters([dynamic _ /* r0 */])
    //     0x960cac: ldr             x0, [fp, #0x28]
    //     0x960cb0: ldur            w2, [x0, #0x17]
    //     0x960cb4: add             x2, x2, HEAP, lsl #32
    //     0x960cb8: stur            x2, [fp, #-8]
    // 0x960cbc: CheckStackOverflow
    //     0x960cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960cc0: cmp             SP, x16
    //     0x960cc4: b.ls            #0x960d7c
    // 0x960cc8: LoadField: r0 = r2->field_f
    //     0x960cc8: ldur            w0, [x2, #0xf]
    // 0x960ccc: DecompressPointer r0
    //     0x960ccc: add             x0, x0, HEAP, lsl #32
    // 0x960cd0: SaveReg r0
    //     0x960cd0: str             x0, [SP, #-8]!
    // 0x960cd4: r0 = _checkFirstTimeUserExperience()
    //     0x960cd4: bl              #0x960d88  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_checkFirstTimeUserExperience
    // 0x960cd8: add             SP, SP, #8
    // 0x960cdc: ldur            x2, [fp, #-8]
    // 0x960ce0: LoadField: r0 = r2->field_f
    //     0x960ce0: ldur            w0, [x2, #0xf]
    // 0x960ce4: DecompressPointer r0
    //     0x960ce4: add             x0, x0, HEAP, lsl #32
    // 0x960ce8: LoadField: r1 = r0->field_b
    //     0x960ce8: ldur            w1, [x0, #0xb]
    // 0x960cec: DecompressPointer r1
    //     0x960cec: add             x1, x1, HEAP, lsl #32
    // 0x960cf0: cmp             w1, NULL
    // 0x960cf4: b.eq            #0x960d84
    // 0x960cf8: LoadField: r3 = r1->field_b
    //     0x960cf8: ldur            w3, [x1, #0xb]
    // 0x960cfc: DecompressPointer r3
    //     0x960cfc: add             x3, x3, HEAP, lsl #32
    // 0x960d00: stur            x3, [fp, #-0x10]
    // 0x960d04: r1 = LoadClassIdInstr(r0)
    //     0x960d04: ldurh           w1, [x0, #1]
    // 0x960d08: SaveReg r0
    //     0x960d08: str             x0, [SP, #-8]!
    // 0x960d0c: mov             x0, x1
    // 0x960d10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x960d10: sub             lr, x0, #0xfff
    //     0x960d14: ldr             lr, [x21, lr, lsl #3]
    //     0x960d18: blr             lr
    // 0x960d1c: add             SP, SP, #8
    // 0x960d20: stur            x0, [fp, #-0x18]
    // 0x960d24: r0 = ControlPanelScaffold()
    //     0x960d24: bl              #0x95e190  ; AllocateControlPanelScaffoldStub -> ControlPanelScaffold (size=0x24)
    // 0x960d28: mov             x3, x0
    // 0x960d2c: ldur            x0, [fp, #-0x10]
    // 0x960d30: stur            x3, [fp, #-0x20]
    // 0x960d34: StoreField: r3->field_13 = r0
    //     0x960d34: stur            w0, [x3, #0x13]
    // 0x960d38: ldur            x0, [fp, #-0x18]
    // 0x960d3c: StoreField: r3->field_b = r0
    //     0x960d3c: stur            w0, [x3, #0xb]
    // 0x960d40: r17 = Instance_InAppMessagesPageId
    //     0x960d40: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Obj!InAppMessagesPageId@c73e41
    //     0x960d44: ldr             x17, [x17, #0xfb8]
    // 0x960d48: StoreField: r3->field_1f = r17
    //     0x960d48: stur            w17, [x3, #0x1f]
    // 0x960d4c: r17 = Instance_EdgeInsets
    //     0x960d4c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x960d50: ArrayStore: r3[0] = r17  ; List_4
    //     0x960d50: stur            w17, [x3, #0x17]
    // 0x960d54: ldur            x2, [fp, #-8]
    // 0x960d58: r1 = Function '<anonymous closure>':.
    //     0x960d58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db0] AnonymousClosure: (0x960c10), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::build (0x96a3d8)
    //     0x960d5c: ldr             x1, [x1, #0xdb0]
    // 0x960d60: r0 = AllocateClosure()
    //     0x960d60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x960d64: mov             x1, x0
    // 0x960d68: ldur            x0, [fp, #-0x20]
    // 0x960d6c: StoreField: r0->field_1b = r1
    //     0x960d6c: stur            w1, [x0, #0x1b]
    // 0x960d70: LeaveFrame
    //     0x960d70: mov             SP, fp
    //     0x960d74: ldp             fp, lr, [SP], #0x10
    // 0x960d78: ret
    //     0x960d78: ret             
    // 0x960d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960d80: b               #0x960cc8
    // 0x960d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960d84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkFirstTimeUserExperience(/* No info */) {
    // ** addr: 0x960d88, size: 0x144
    // 0x960d88: EnterFrame
    //     0x960d88: stp             fp, lr, [SP, #-0x10]!
    //     0x960d8c: mov             fp, SP
    // 0x960d90: AllocStack(0x18)
    //     0x960d90: sub             SP, SP, #0x18
    // 0x960d94: CheckStackOverflow
    //     0x960d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960d98: cmp             SP, x16
    //     0x960d9c: b.ls            #0x960ebc
    // 0x960da0: r1 = 1
    //     0x960da0: movz            x1, #0x1
    // 0x960da4: r0 = AllocateContext()
    //     0x960da4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x960da8: mov             x1, x0
    // 0x960dac: ldr             x0, [fp, #0x10]
    // 0x960db0: StoreField: r1->field_f = r0
    //     0x960db0: stur            w0, [x1, #0xf]
    // 0x960db4: r0 = LoadStaticField(0x818)
    //     0x960db4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x960db8: ldr             x0, [x0, #0x1030]
    // 0x960dbc: cmp             w0, NULL
    // 0x960dc0: b.eq            #0x960ec4
    // 0x960dc4: LoadField: r3 = r0->field_57
    //     0x960dc4: ldur            w3, [x0, #0x57]
    // 0x960dc8: DecompressPointer r3
    //     0x960dc8: add             x3, x3, HEAP, lsl #32
    // 0x960dcc: stur            x3, [fp, #-0x10]
    // 0x960dd0: LoadField: r0 = r3->field_7
    //     0x960dd0: ldur            w0, [x3, #7]
    // 0x960dd4: DecompressPointer r0
    //     0x960dd4: add             x0, x0, HEAP, lsl #32
    // 0x960dd8: mov             x2, x1
    // 0x960ddc: stur            x0, [fp, #-8]
    // 0x960de0: r1 = Function '<anonymous closure>':.
    //     0x960de0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db8] AnonymousClosure: (0x960ecc), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_checkFirstTimeUserExperience (0x960d88)
    //     0x960de4: ldr             x1, [x1, #0xdb8]
    // 0x960de8: r0 = AllocateClosure()
    //     0x960de8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x960dec: ldur            x2, [fp, #-8]
    // 0x960df0: mov             x3, x0
    // 0x960df4: r1 = Null
    //     0x960df4: mov             x1, NULL
    // 0x960df8: stur            x3, [fp, #-8]
    // 0x960dfc: cmp             w2, NULL
    // 0x960e00: b.eq            #0x960e20
    // 0x960e04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x960e04: ldur            w4, [x2, #0x17]
    // 0x960e08: DecompressPointer r4
    //     0x960e08: add             x4, x4, HEAP, lsl #32
    // 0x960e0c: r8 = X0
    //     0x960e0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x960e10: LoadField: r9 = r4->field_7
    //     0x960e10: ldur            x9, [x4, #7]
    // 0x960e14: r3 = Null
    //     0x960e14: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc0] Null
    //     0x960e18: ldr             x3, [x3, #0xdc0]
    // 0x960e1c: blr             x9
    // 0x960e20: ldur            x0, [fp, #-0x10]
    // 0x960e24: LoadField: r1 = r0->field_b
    //     0x960e24: ldur            w1, [x0, #0xb]
    // 0x960e28: DecompressPointer r1
    //     0x960e28: add             x1, x1, HEAP, lsl #32
    // 0x960e2c: stur            x1, [fp, #-0x18]
    // 0x960e30: LoadField: r2 = r0->field_f
    //     0x960e30: ldur            w2, [x0, #0xf]
    // 0x960e34: DecompressPointer r2
    //     0x960e34: add             x2, x2, HEAP, lsl #32
    // 0x960e38: LoadField: r3 = r2->field_b
    //     0x960e38: ldur            w3, [x2, #0xb]
    // 0x960e3c: DecompressPointer r3
    //     0x960e3c: add             x3, x3, HEAP, lsl #32
    // 0x960e40: cmp             w1, w3
    // 0x960e44: b.ne            #0x960e54
    // 0x960e48: SaveReg r0
    //     0x960e48: str             x0, [SP, #-8]!
    // 0x960e4c: r0 = _growToNextCapacity()
    //     0x960e4c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x960e50: add             SP, SP, #8
    // 0x960e54: ldur            x2, [fp, #-0x10]
    // 0x960e58: ldur            x3, [fp, #-0x18]
    // 0x960e5c: r4 = LoadInt32Instr(r3)
    //     0x960e5c: sbfx            x4, x3, #1, #0x1f
    // 0x960e60: add             x0, x4, #1
    // 0x960e64: lsl             x3, x0, #1
    // 0x960e68: StoreField: r2->field_b = r3
    //     0x960e68: stur            w3, [x2, #0xb]
    // 0x960e6c: mov             x1, x4
    // 0x960e70: cmp             x1, x0
    // 0x960e74: b.hs            #0x960ec8
    // 0x960e78: LoadField: r1 = r2->field_f
    //     0x960e78: ldur            w1, [x2, #0xf]
    // 0x960e7c: DecompressPointer r1
    //     0x960e7c: add             x1, x1, HEAP, lsl #32
    // 0x960e80: ldur            x0, [fp, #-8]
    // 0x960e84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x960e84: add             x25, x1, x4, lsl #2
    //     0x960e88: add             x25, x25, #0xf
    //     0x960e8c: str             w0, [x25]
    //     0x960e90: tbz             w0, #0, #0x960eac
    //     0x960e94: ldurb           w16, [x1, #-1]
    //     0x960e98: ldurb           w17, [x0, #-1]
    //     0x960e9c: and             x16, x17, x16, lsr #2
    //     0x960ea0: tst             x16, HEAP, lsr #32
    //     0x960ea4: b.eq            #0x960eac
    //     0x960ea8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x960eac: r0 = Null
    //     0x960eac: mov             x0, NULL
    // 0x960eb0: LeaveFrame
    //     0x960eb0: mov             SP, fp
    //     0x960eb4: ldp             fp, lr, [SP], #0x10
    // 0x960eb8: ret
    //     0x960eb8: ret             
    // 0x960ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960ec0: b               #0x960da0
    // 0x960ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960ec4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x960ec8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x960ecc, size: 0xc0
    // 0x960ecc: EnterFrame
    //     0x960ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x960ed0: mov             fp, SP
    // 0x960ed4: AllocStack(0x8)
    //     0x960ed4: sub             SP, SP, #8
    // 0x960ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x960ed8: ldr             x0, [fp, #0x18]
    //     0x960edc: ldur            w1, [x0, #0x17]
    //     0x960ee0: add             x1, x1, HEAP, lsl #32
    //     0x960ee4: stur            x1, [fp, #-8]
    // 0x960ee8: CheckStackOverflow
    //     0x960ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960eec: cmp             SP, x16
    //     0x960ef0: b.ls            #0x960f74
    // 0x960ef4: LoadField: r0 = r1->field_f
    //     0x960ef4: ldur            w0, [x1, #0xf]
    // 0x960ef8: DecompressPointer r0
    //     0x960ef8: add             x0, x0, HEAP, lsl #32
    // 0x960efc: LoadField: r2 = r0->field_b
    //     0x960efc: ldur            w2, [x0, #0xb]
    // 0x960f00: DecompressPointer r2
    //     0x960f00: add             x2, x2, HEAP, lsl #32
    // 0x960f04: cmp             w2, NULL
    // 0x960f08: b.eq            #0x960f7c
    // 0x960f0c: LoadField: r0 = r2->field_b
    //     0x960f0c: ldur            w0, [x2, #0xb]
    // 0x960f10: DecompressPointer r0
    //     0x960f10: add             x0, x0, HEAP, lsl #32
    // 0x960f14: SaveReg r0
    //     0x960f14: str             x0, [SP, #-8]!
    // 0x960f18: r0 = isReady()
    //     0x960f18: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x960f1c: add             SP, SP, #8
    // 0x960f20: tbnz            w0, #4, #0x960f64
    // 0x960f24: ldur            x0, [fp, #-8]
    // 0x960f28: LoadField: r1 = r0->field_f
    //     0x960f28: ldur            w1, [x0, #0xf]
    // 0x960f2c: DecompressPointer r1
    //     0x960f2c: add             x1, x1, HEAP, lsl #32
    // 0x960f30: LoadField: r0 = r1->field_13
    //     0x960f30: ldur            w0, [x1, #0x13]
    // 0x960f34: DecompressPointer r0
    //     0x960f34: add             x0, x0, HEAP, lsl #32
    // 0x960f38: r16 = Sentinel
    //     0x960f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x960f3c: cmp             w0, w16
    // 0x960f40: b.eq            #0x960f80
    // 0x960f44: LoadField: r2 = r0->field_f
    //     0x960f44: ldur            w2, [x0, #0xf]
    // 0x960f48: DecompressPointer r2
    //     0x960f48: add             x2, x2, HEAP, lsl #32
    // 0x960f4c: cmp             w2, NULL
    // 0x960f50: b.eq            #0x960f58
    // 0x960f54: tbz             w2, #4, #0x960f64
    // 0x960f58: SaveReg r1
    //     0x960f58: str             x1, [SP, #-8]!
    // 0x960f5c: r0 = _showFirstTimeUserExperienceTutorial()
    //     0x960f5c: bl              #0x960f8c  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_showFirstTimeUserExperienceTutorial
    // 0x960f60: add             SP, SP, #8
    // 0x960f64: r0 = Null
    //     0x960f64: mov             x0, NULL
    // 0x960f68: LeaveFrame
    //     0x960f68: mov             SP, fp
    //     0x960f6c: ldp             fp, lr, [SP], #0x10
    // 0x960f70: ret
    //     0x960f70: ret             
    // 0x960f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960f78: b               #0x960ef4
    // 0x960f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960f80: r9 = _sleepResponse
    //     0x960f80: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x960f84: ldr             x9, [x9, #0xdd0]
    // 0x960f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960f88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showFirstTimeUserExperienceTutorial(/* No info */) async {
    // ** addr: 0x960f8c, size: 0x638
    // 0x960f8c: EnterFrame
    //     0x960f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x960f90: mov             fp, SP
    // 0x960f94: AllocStack(0x68)
    //     0x960f94: sub             SP, SP, #0x68
    // 0x960f98: SetupParameters(_ControlPanelWhisperPageState<ControlPanelWhisperPage> this /* r1, fp-0x10 */)
    //     0x960f98: stur            NULL, [fp, #-8]
    //     0x960f9c: movz            x0, #0
    //     0x960fa0: add             x1, fp, w0, sxtw #2
    //     0x960fa4: ldr             x1, [x1, #0x10]
    //     0x960fa8: stur            x1, [fp, #-0x10]
    // 0x960fac: CheckStackOverflow
    //     0x960fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960fb0: cmp             SP, x16
    //     0x960fb4: b.ls            #0x961554
    // 0x960fb8: r1 = 2
    //     0x960fb8: movz            x1, #0x2
    // 0x960fbc: r0 = AllocateContext()
    //     0x960fbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x960fc0: mov             x2, x0
    // 0x960fc4: ldur            x1, [fp, #-0x10]
    // 0x960fc8: stur            x2, [fp, #-0x18]
    // 0x960fcc: StoreField: r2->field_f = r1
    //     0x960fcc: stur            w1, [x2, #0xf]
    // 0x960fd0: InitAsync() -> Future
    //     0x960fd0: mov             x0, NULL
    //     0x960fd4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x960fd8: ldur            x0, [fp, #-0x10]
    // 0x960fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x960fdc: ldur            w1, [x0, #0x17]
    // 0x960fe0: DecompressPointer r1
    //     0x960fe0: add             x1, x1, HEAP, lsl #32
    // 0x960fe4: tbz             w1, #4, #0x960ff0
    // 0x960fe8: r0 = Null
    //     0x960fe8: mov             x0, NULL
    // 0x960fec: r0 = ReturnAsyncNotFuture()
    //     0x960fec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x960ff0: ldur            x2, [fp, #-0x18]
    // 0x960ff4: r17 = false
    //     0x960ff4: add             x17, NULL, #0x30  ; false
    // 0x960ff8: ArrayStore: r0[0] = r17  ; List_4
    //     0x960ff8: stur            w17, [x0, #0x17]
    // 0x960ffc: SaveReg r0
    //     0x960ffc: str             x0, [SP, #-8]!
    // 0x961000: r0 = localizations()
    //     0x961000: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x961004: add             SP, SP, #8
    // 0x961008: SaveReg r0
    //     0x961008: str             x0, [SP, #-8]!
    // 0x96100c: r0 = whisperFtueSubtitle1()
    //     0x96100c: bl              #0x9618b0  ; [package:sc_app/generated/l10n.dart] S::whisperFtueSubtitle1
    // 0x961010: add             SP, SP, #8
    // 0x961014: mov             x1, x0
    // 0x961018: stur            x1, [fp, #-0x10]
    // 0x96101c: r0 = LoadStaticField(0x1224)
    //     0x96101c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x961020: ldr             x0, [x0, #0x2448]
    //     0x961024: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961028: cmp             w0, w16
    // 0x96102c: b.eq            #0x96155c
    // 0x961030: SaveReg r0
    //     0x961030: str             x0, [SP, #-8]!
    // 0x961034: r0 = whisperFtueMessage1()
    //     0x961034: bl              #0x961858  ; [package:sc_app/generated/l10n.dart] S::whisperFtueMessage1
    // 0x961038: add             SP, SP, #8
    // 0x96103c: stur            x0, [fp, #-0x20]
    // 0x961040: r0 = TooltipContent()
    //     0x961040: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0x961044: stur            x0, [fp, #-0x28]
    // 0x961048: r17 = "assets/images/ghp38/ftue_tooltip_1.png"
    //     0x961048: add             x17, PP, #0x30, lsl #12  ; [pp+0x30dd8] "assets/images/ghp38/ftue_tooltip_1.png"
    //     0x96104c: ldr             x17, [x17, #0xdd8]
    // 0x961050: StoreField: r0->field_7 = r17
    //     0x961050: stur            w17, [x0, #7]
    // 0x961054: ldur            x1, [fp, #-0x10]
    // 0x961058: StoreField: r0->field_b = r1
    //     0x961058: stur            w1, [x0, #0xb]
    // 0x96105c: ldur            x1, [fp, #-0x20]
    // 0x961060: StoreField: r0->field_f = r1
    //     0x961060: stur            w1, [x0, #0xf]
    // 0x961064: r17 = "hello"
    //     0x961064: add             x17, PP, #0x30, lsl #12  ; [pp+0x30de0] "hello"
    //     0x961068: ldr             x17, [x17, #0xde0]
    // 0x96106c: StoreField: r0->field_23 = r17
    //     0x96106c: stur            w17, [x0, #0x23]
    // 0x961070: r1 = LoadStaticField(0x1224)
    //     0x961070: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x961074: ldr             x1, [x1, #0x2448]
    // 0x961078: SaveReg r1
    //     0x961078: str             x1, [SP, #-8]!
    // 0x96107c: r0 = whisperSrHowItWorksTitle()
    //     0x96107c: bl              #0x9617d4  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksTitle
    // 0x961080: add             SP, SP, #8
    // 0x961084: stur            x0, [fp, #-0x10]
    // 0x961088: r1 = LoadStaticField(0x1224)
    //     0x961088: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x96108c: ldr             x1, [x1, #0x2448]
    // 0x961090: SaveReg r1
    //     0x961090: str             x1, [SP, #-8]!
    // 0x961094: r0 = whisperFtueMessage2()
    //     0x961094: bl              #0x96177c  ; [package:sc_app/generated/l10n.dart] S::whisperFtueMessage2
    // 0x961098: add             SP, SP, #8
    // 0x96109c: stur            x0, [fp, #-0x20]
    // 0x9610a0: r16 = 44
    //     0x9610a0: movz            x16, #0x2c
    // 0x9610a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x9610a8: r0 = _Double.fromInteger()
    //     0x9610a8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9610ac: add             SP, SP, #0x10
    // 0x9610b0: LoadField: d0 = r0->field_7
    //     0x9610b0: ldur            d0, [x0, #7]
    // 0x9610b4: fneg            d1, d0
    // 0x9610b8: stur            d1, [fp, #-0x58]
    // 0x9610bc: r16 = 90
    //     0x9610bc: movz            x16, #0x5a
    // 0x9610c0: stp             x16, NULL, [SP, #-0x10]!
    // 0x9610c4: r0 = _Double.fromInteger()
    //     0x9610c4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9610c8: add             SP, SP, #0x10
    // 0x9610cc: stur            x0, [fp, #-0x30]
    // 0x9610d0: r16 = 150
    //     0x9610d0: movz            x16, #0x96
    // 0x9610d4: stp             x16, NULL, [SP, #-0x10]!
    // 0x9610d8: r0 = _Double.fromInteger()
    //     0x9610d8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9610dc: add             SP, SP, #0x10
    // 0x9610e0: ldur            d0, [fp, #-0x58]
    // 0x9610e4: stur            x0, [fp, #-0x40]
    // 0x9610e8: r3 = inline_Allocate_Double()
    //     0x9610e8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x9610ec: add             x3, x3, #0x10
    //     0x9610f0: cmp             x1, x3
    //     0x9610f4: b.ls            #0x961568
    //     0x9610f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x9610fc: sub             x3, x3, #0xf
    //     0x961100: movz            x1, #0x108
    //     0x961104: movk            x1, #0x3c, lsl #16
    //     0x961108: stur            x1, [x3, #-1]
    // 0x96110c: StoreField: r3->field_7 = d0
    //     0x96110c: stur            d0, [x3, #7]
    // 0x961110: stur            x3, [fp, #-0x38]
    // 0x961114: r1 = Null
    //     0x961114: mov             x1, NULL
    // 0x961118: r2 = 6
    //     0x961118: movz            x2, #0x6
    // 0x96111c: r0 = AllocateArray()
    //     0x96111c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x961120: mov             x2, x0
    // 0x961124: ldur            x0, [fp, #-0x38]
    // 0x961128: stur            x2, [fp, #-0x48]
    // 0x96112c: StoreField: r2->field_f = r0
    //     0x96112c: stur            w0, [x2, #0xf]
    // 0x961130: ldur            x0, [fp, #-0x30]
    // 0x961134: StoreField: r2->field_13 = r0
    //     0x961134: stur            w0, [x2, #0x13]
    // 0x961138: ldur            x0, [fp, #-0x40]
    // 0x96113c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96113c: stur            w0, [x2, #0x17]
    // 0x961140: r1 = <double>
    //     0x961140: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x961144: r0 = AllocateGrowableArray()
    //     0x961144: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x961148: mov             x1, x0
    // 0x96114c: ldur            x0, [fp, #-0x48]
    // 0x961150: stur            x1, [fp, #-0x30]
    // 0x961154: StoreField: r1->field_f = r0
    //     0x961154: stur            w0, [x1, #0xf]
    // 0x961158: StoreField: r1->field_b = rZR
    //     0x961158: stur            wzr, [x1, #0xb]
    // 0x96115c: r17 = 6
    //     0x96115c: movz            x17, #0x6
    // 0x961160: StoreField: r1->field_b = r17
    //     0x961160: stur            w17, [x1, #0xb]
    // 0x961164: r0 = TooltipContent()
    //     0x961164: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0x961168: stur            x0, [fp, #-0x38]
    // 0x96116c: r17 = "assets/images/ghp38/ftue_tooltip_2.png"
    //     0x96116c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30de8] "assets/images/ghp38/ftue_tooltip_2.png"
    //     0x961170: ldr             x17, [x17, #0xde8]
    // 0x961174: StoreField: r0->field_7 = r17
    //     0x961174: stur            w17, [x0, #7]
    // 0x961178: ldur            x1, [fp, #-0x10]
    // 0x96117c: StoreField: r0->field_b = r1
    //     0x96117c: stur            w1, [x0, #0xb]
    // 0x961180: ldur            x1, [fp, #-0x20]
    // 0x961184: StoreField: r0->field_f = r1
    //     0x961184: stur            w1, [x0, #0xf]
    // 0x961188: r17 = "smart_sensing_system"
    //     0x961188: add             x17, PP, #0x30, lsl #12  ; [pp+0x30df0] "smart_sensing_system"
    //     0x96118c: ldr             x17, [x17, #0xdf0]
    // 0x961190: StoreField: r0->field_23 = r17
    //     0x961190: stur            w17, [x0, #0x23]
    // 0x961194: r17 = "assets/images/ghp38/arrow.png"
    //     0x961194: add             x17, PP, #0x30, lsl #12  ; [pp+0x30df8] "assets/images/ghp38/arrow.png"
    //     0x961198: ldr             x17, [x17, #0xdf8]
    // 0x96119c: StoreField: r0->field_1b = r17
    //     0x96119c: stur            w17, [x0, #0x1b]
    // 0x9611a0: ldur            x1, [fp, #-0x30]
    // 0x9611a4: StoreField: r0->field_1f = r1
    //     0x9611a4: stur            w1, [x0, #0x1f]
    // 0x9611a8: r1 = LoadStaticField(0x1224)
    //     0x9611a8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9611ac: ldr             x1, [x1, #0x2448]
    // 0x9611b0: SaveReg r1
    //     0x9611b0: str             x1, [SP, #-8]!
    // 0x9611b4: r0 = whisperFtueSubtitle3()
    //     0x9611b4: bl              #0x961724  ; [package:sc_app/generated/l10n.dart] S::whisperFtueSubtitle3
    // 0x9611b8: add             SP, SP, #8
    // 0x9611bc: stur            x0, [fp, #-0x10]
    // 0x9611c0: r1 = LoadStaticField(0x1224)
    //     0x9611c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9611c4: ldr             x1, [x1, #0x2448]
    // 0x9611c8: SaveReg r1
    //     0x9611c8: str             x1, [SP, #-8]!
    // 0x9611cc: r0 = whisperFtueMessage3()
    //     0x9611cc: bl              #0x9616cc  ; [package:sc_app/generated/l10n.dart] S::whisperFtueMessage3
    // 0x9611d0: add             SP, SP, #8
    // 0x9611d4: stur            x0, [fp, #-0x20]
    // 0x9611d8: r16 = 44
    //     0x9611d8: movz            x16, #0x2c
    // 0x9611dc: stp             x16, NULL, [SP, #-0x10]!
    // 0x9611e0: r0 = _Double.fromInteger()
    //     0x9611e0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9611e4: add             SP, SP, #0x10
    // 0x9611e8: stur            x0, [fp, #-0x30]
    // 0x9611ec: r16 = 90
    //     0x9611ec: movz            x16, #0x5a
    // 0x9611f0: stp             x16, NULL, [SP, #-0x10]!
    // 0x9611f4: r0 = _Double.fromInteger()
    //     0x9611f4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9611f8: add             SP, SP, #0x10
    // 0x9611fc: stur            x0, [fp, #-0x40]
    // 0x961200: r16 = 150
    //     0x961200: movz            x16, #0x96
    // 0x961204: stp             x16, NULL, [SP, #-0x10]!
    // 0x961208: r0 = _Double.fromInteger()
    //     0x961208: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x96120c: add             SP, SP, #0x10
    // 0x961210: r1 = Null
    //     0x961210: mov             x1, NULL
    // 0x961214: r2 = 6
    //     0x961214: movz            x2, #0x6
    // 0x961218: stur            x0, [fp, #-0x48]
    // 0x96121c: r0 = AllocateArray()
    //     0x96121c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x961220: mov             x2, x0
    // 0x961224: ldur            x0, [fp, #-0x30]
    // 0x961228: stur            x2, [fp, #-0x50]
    // 0x96122c: StoreField: r2->field_f = r0
    //     0x96122c: stur            w0, [x2, #0xf]
    // 0x961230: ldur            x0, [fp, #-0x40]
    // 0x961234: StoreField: r2->field_13 = r0
    //     0x961234: stur            w0, [x2, #0x13]
    // 0x961238: ldur            x0, [fp, #-0x48]
    // 0x96123c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96123c: stur            w0, [x2, #0x17]
    // 0x961240: r1 = <double>
    //     0x961240: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x961244: r0 = AllocateGrowableArray()
    //     0x961244: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x961248: mov             x1, x0
    // 0x96124c: ldur            x0, [fp, #-0x50]
    // 0x961250: stur            x1, [fp, #-0x30]
    // 0x961254: StoreField: r1->field_f = r0
    //     0x961254: stur            w0, [x1, #0xf]
    // 0x961258: StoreField: r1->field_b = rZR
    //     0x961258: stur            wzr, [x1, #0xb]
    // 0x96125c: r17 = 6
    //     0x96125c: movz            x17, #0x6
    // 0x961260: StoreField: r1->field_b = r17
    //     0x961260: stur            w17, [x1, #0xb]
    // 0x961264: r0 = TooltipContent()
    //     0x961264: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0x961268: stur            x0, [fp, #-0x40]
    // 0x96126c: r17 = "assets/images/ghp38/ftue_tooltip_3.png"
    //     0x96126c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e00] "assets/images/ghp38/ftue_tooltip_3.png"
    //     0x961270: ldr             x17, [x17, #0xe00]
    // 0x961274: StoreField: r0->field_7 = r17
    //     0x961274: stur            w17, [x0, #7]
    // 0x961278: ldur            x1, [fp, #-0x10]
    // 0x96127c: StoreField: r0->field_b = r1
    //     0x96127c: stur            w1, [x0, #0xb]
    // 0x961280: ldur            x1, [fp, #-0x20]
    // 0x961284: StoreField: r0->field_f = r1
    //     0x961284: stur            w1, [x0, #0xf]
    // 0x961288: r17 = "customizable_soothing"
    //     0x961288: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e08] "customizable_soothing"
    //     0x96128c: ldr             x17, [x17, #0xe08]
    // 0x961290: StoreField: r0->field_23 = r17
    //     0x961290: stur            w17, [x0, #0x23]
    // 0x961294: r17 = "assets/images/ghp38/arrow.png"
    //     0x961294: add             x17, PP, #0x30, lsl #12  ; [pp+0x30df8] "assets/images/ghp38/arrow.png"
    //     0x961298: ldr             x17, [x17, #0xdf8]
    // 0x96129c: StoreField: r0->field_1b = r17
    //     0x96129c: stur            w17, [x0, #0x1b]
    // 0x9612a0: ldur            x1, [fp, #-0x30]
    // 0x9612a4: StoreField: r0->field_1f = r1
    //     0x9612a4: stur            w1, [x0, #0x1f]
    // 0x9612a8: r1 = LoadStaticField(0x1224)
    //     0x9612a8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9612ac: ldr             x1, [x1, #0x2448]
    // 0x9612b0: SaveReg r1
    //     0x9612b0: str             x1, [SP, #-8]!
    // 0x9612b4: r0 = whisperFtueSubtitle4()
    //     0x9612b4: bl              #0x961674  ; [package:sc_app/generated/l10n.dart] S::whisperFtueSubtitle4
    // 0x9612b8: add             SP, SP, #8
    // 0x9612bc: stur            x0, [fp, #-0x10]
    // 0x9612c0: r1 = LoadStaticField(0x1224)
    //     0x9612c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9612c4: ldr             x1, [x1, #0x2448]
    // 0x9612c8: SaveReg r1
    //     0x9612c8: str             x1, [SP, #-8]!
    // 0x9612cc: r0 = whisperFtueMessage4()
    //     0x9612cc: bl              #0x96161c  ; [package:sc_app/generated/l10n.dart] S::whisperFtueMessage4
    // 0x9612d0: add             SP, SP, #8
    // 0x9612d4: stur            x0, [fp, #-0x20]
    // 0x9612d8: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x9612d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9612dc: ldr             x0, [x0, #0x24e0]
    //     0x9612e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9612e4: cmp             w0, w16
    //     0x9612e8: b.ne            #0x9612f8
    //     0x9612ec: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x9612f0: ldr             x2, [x2, #0xd68]
    //     0x9612f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9612f8: r0 = LoadStaticField(0x1224)
    //     0x9612f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9612fc: ldr             x0, [x0, #0x2448]
    // 0x961300: SaveReg r0
    //     0x961300: str             x0, [SP, #-8]!
    // 0x961304: r0 = whisperFtueLink4()
    //     0x961304: bl              #0x9615c4  ; [package:sc_app/generated/l10n.dart] S::whisperFtueLink4
    // 0x961308: add             SP, SP, #8
    // 0x96130c: stur            x0, [fp, #-0x30]
    // 0x961310: r16 = 76
    //     0x961310: movz            x16, #0x4c
    // 0x961314: stp             x16, NULL, [SP, #-0x10]!
    // 0x961318: r0 = _Double.fromInteger()
    //     0x961318: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x96131c: add             SP, SP, #0x10
    // 0x961320: LoadField: d0 = r0->field_7
    //     0x961320: ldur            d0, [x0, #7]
    // 0x961324: fneg            d1, d0
    // 0x961328: stur            d1, [fp, #-0x58]
    // 0x96132c: r16 = 140
    //     0x96132c: movz            x16, #0x8c
    // 0x961330: stp             x16, NULL, [SP, #-0x10]!
    // 0x961334: r0 = _Double.fromInteger()
    //     0x961334: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x961338: add             SP, SP, #0x10
    // 0x96133c: LoadField: d0 = r0->field_7
    //     0x96133c: ldur            d0, [x0, #7]
    // 0x961340: fneg            d1, d0
    // 0x961344: stur            d1, [fp, #-0x60]
    // 0x961348: r16 = 200
    //     0x961348: movz            x16, #0xc8
    // 0x96134c: stp             x16, NULL, [SP, #-0x10]!
    // 0x961350: r0 = _Double.fromInteger()
    //     0x961350: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x961354: add             SP, SP, #0x10
    // 0x961358: LoadField: d0 = r0->field_7
    //     0x961358: ldur            d0, [x0, #7]
    // 0x96135c: fneg            d1, d0
    // 0x961360: ldur            d0, [fp, #-0x58]
    // 0x961364: stur            d1, [fp, #-0x68]
    // 0x961368: r0 = inline_Allocate_Double()
    //     0x961368: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x96136c: add             x0, x0, #0x10
    //     0x961370: cmp             x1, x0
    //     0x961374: b.ls            #0x961584
    //     0x961378: str             x0, [THR, #0x60]  ; THR::top
    //     0x96137c: sub             x0, x0, #0xf
    //     0x961380: movz            x1, #0x108
    //     0x961384: movk            x1, #0x3c, lsl #16
    //     0x961388: stur            x1, [x0, #-1]
    // 0x96138c: StoreField: r0->field_7 = d0
    //     0x96138c: stur            d0, [x0, #7]
    // 0x961390: stur            x0, [fp, #-0x48]
    // 0x961394: r1 = Null
    //     0x961394: mov             x1, NULL
    // 0x961398: r2 = 6
    //     0x961398: movz            x2, #0x6
    // 0x96139c: r0 = AllocateArray()
    //     0x96139c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9613a0: mov             x2, x0
    // 0x9613a4: ldur            x0, [fp, #-0x48]
    // 0x9613a8: stur            x2, [fp, #-0x50]
    // 0x9613ac: StoreField: r2->field_f = r0
    //     0x9613ac: stur            w0, [x2, #0xf]
    // 0x9613b0: ldur            d0, [fp, #-0x60]
    // 0x9613b4: r0 = inline_Allocate_Double()
    //     0x9613b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9613b8: add             x0, x0, #0x10
    //     0x9613bc: cmp             x1, x0
    //     0x9613c0: b.ls            #0x961594
    //     0x9613c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9613c8: sub             x0, x0, #0xf
    //     0x9613cc: movz            x1, #0x108
    //     0x9613d0: movk            x1, #0x3c, lsl #16
    //     0x9613d4: stur            x1, [x0, #-1]
    // 0x9613d8: StoreField: r0->field_7 = d0
    //     0x9613d8: stur            d0, [x0, #7]
    // 0x9613dc: StoreField: r2->field_13 = r0
    //     0x9613dc: stur            w0, [x2, #0x13]
    // 0x9613e0: ldur            d0, [fp, #-0x68]
    // 0x9613e4: r0 = inline_Allocate_Double()
    //     0x9613e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9613e8: add             x0, x0, #0x10
    //     0x9613ec: cmp             x1, x0
    //     0x9613f0: b.ls            #0x9615ac
    //     0x9613f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9613f8: sub             x0, x0, #0xf
    //     0x9613fc: movz            x1, #0x108
    //     0x961400: movk            x1, #0x3c, lsl #16
    //     0x961404: stur            x1, [x0, #-1]
    // 0x961408: StoreField: r0->field_7 = d0
    //     0x961408: stur            d0, [x0, #7]
    // 0x96140c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96140c: stur            w0, [x2, #0x17]
    // 0x961410: r1 = <double>
    //     0x961410: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x961414: r0 = AllocateGrowableArray()
    //     0x961414: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x961418: mov             x1, x0
    // 0x96141c: ldur            x0, [fp, #-0x50]
    // 0x961420: stur            x1, [fp, #-0x48]
    // 0x961424: StoreField: r1->field_f = r0
    //     0x961424: stur            w0, [x1, #0xf]
    // 0x961428: StoreField: r1->field_b = rZR
    //     0x961428: stur            wzr, [x1, #0xb]
    // 0x96142c: r17 = 6
    //     0x96142c: movz            x17, #0x6
    // 0x961430: StoreField: r1->field_b = r17
    //     0x961430: stur            w17, [x1, #0xb]
    // 0x961434: r0 = TooltipContent()
    //     0x961434: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0x961438: stur            x0, [fp, #-0x50]
    // 0x96143c: r17 = "assets/images/ghp38/ftue_tooltip_3.png"
    //     0x96143c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e00] "assets/images/ghp38/ftue_tooltip_3.png"
    //     0x961440: ldr             x17, [x17, #0xe00]
    // 0x961444: StoreField: r0->field_7 = r17
    //     0x961444: stur            w17, [x0, #7]
    // 0x961448: ldur            x1, [fp, #-0x10]
    // 0x96144c: StoreField: r0->field_b = r1
    //     0x96144c: stur            w1, [x0, #0xb]
    // 0x961450: ldur            x1, [fp, #-0x20]
    // 0x961454: StoreField: r0->field_f = r1
    //     0x961454: stur            w1, [x0, #0xf]
    // 0x961458: r17 = "floor_and_bassinet_lights"
    //     0x961458: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e10] "floor_and_bassinet_lights"
    //     0x96145c: ldr             x17, [x17, #0xe10]
    // 0x961460: StoreField: r0->field_23 = r17
    //     0x961460: stur            w17, [x0, #0x23]
    // 0x961464: r17 = "https://www.fisher-price.com/luminate"
    //     0x961464: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e18] "https://www.fisher-price.com/luminate"
    //     0x961468: ldr             x17, [x17, #0xe18]
    // 0x96146c: StoreField: r0->field_13 = r17
    //     0x96146c: stur            w17, [x0, #0x13]
    // 0x961470: ldur            x1, [fp, #-0x30]
    // 0x961474: ArrayStore: r0[0] = r1  ; List_4
    //     0x961474: stur            w1, [x0, #0x17]
    // 0x961478: r17 = "assets/images/ghp38/arrow_down.png"
    //     0x961478: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e20] "assets/images/ghp38/arrow_down.png"
    //     0x96147c: ldr             x17, [x17, #0xe20]
    // 0x961480: StoreField: r0->field_1b = r17
    //     0x961480: stur            w17, [x0, #0x1b]
    // 0x961484: ldur            x1, [fp, #-0x48]
    // 0x961488: StoreField: r0->field_1f = r1
    //     0x961488: stur            w1, [x0, #0x1f]
    // 0x96148c: r1 = Null
    //     0x96148c: mov             x1, NULL
    // 0x961490: r2 = 8
    //     0x961490: movz            x2, #0x8
    // 0x961494: r0 = AllocateArray()
    //     0x961494: bl              #0xcfe388  ; AllocateArrayStub
    // 0x961498: mov             x2, x0
    // 0x96149c: ldur            x0, [fp, #-0x28]
    // 0x9614a0: stur            x2, [fp, #-0x10]
    // 0x9614a4: StoreField: r2->field_f = r0
    //     0x9614a4: stur            w0, [x2, #0xf]
    // 0x9614a8: ldur            x0, [fp, #-0x38]
    // 0x9614ac: StoreField: r2->field_13 = r0
    //     0x9614ac: stur            w0, [x2, #0x13]
    // 0x9614b0: ldur            x0, [fp, #-0x40]
    // 0x9614b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9614b4: stur            w0, [x2, #0x17]
    // 0x9614b8: ldur            x0, [fp, #-0x50]
    // 0x9614bc: StoreField: r2->field_1b = r0
    //     0x9614bc: stur            w0, [x2, #0x1b]
    // 0x9614c0: r1 = <TooltipContent>
    //     0x9614c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e28] TypeArguments: <TooltipContent>
    //     0x9614c4: ldr             x1, [x1, #0xe28]
    // 0x9614c8: r0 = AllocateGrowableArray()
    //     0x9614c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9614cc: mov             x1, x0
    // 0x9614d0: ldur            x0, [fp, #-0x10]
    // 0x9614d4: StoreField: r1->field_f = r0
    //     0x9614d4: stur            w0, [x1, #0xf]
    // 0x9614d8: StoreField: r1->field_b = rZR
    //     0x9614d8: stur            wzr, [x1, #0xb]
    // 0x9614dc: r17 = 8
    //     0x9614dc: movz            x17, #0x8
    // 0x9614e0: StoreField: r1->field_b = r17
    //     0x9614e0: stur            w17, [x1, #0xb]
    // 0x9614e4: mov             x0, x1
    // 0x9614e8: ldur            x2, [fp, #-0x18]
    // 0x9614ec: StoreField: r2->field_13 = r0
    //     0x9614ec: stur            w0, [x2, #0x13]
    //     0x9614f0: ldurb           w16, [x2, #-1]
    //     0x9614f4: ldurb           w17, [x0, #-1]
    //     0x9614f8: and             x16, x17, x16, lsr #2
    //     0x9614fc: tst             x16, HEAP, lsr #32
    //     0x961500: b.eq            #0x961508
    //     0x961504: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x961508: r0 = Duration()
    //     0x961508: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x96150c: mov             x3, x0
    // 0x961510: r0 = 500000
    //     0x961510: movz            x0, #0xa120
    //     0x961514: movk            x0, #0x7, lsl #16
    // 0x961518: stur            x3, [fp, #-0x10]
    // 0x96151c: StoreField: r3->field_7 = r0
    //     0x96151c: stur            x0, [x3, #7]
    // 0x961520: ldur            x2, [fp, #-0x18]
    // 0x961524: r1 = Function '<anonymous closure>':.
    //     0x961524: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e30] AnonymousClosure: (0x961908), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_showFirstTimeUserExperienceTutorial (0x960f8c)
    //     0x961528: ldr             x1, [x1, #0xe30]
    // 0x96152c: r0 = AllocateClosure()
    //     0x96152c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x961530: r16 = <Null?>
    //     0x961530: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x961534: ldur            lr, [fp, #-0x10]
    // 0x961538: stp             lr, x16, [SP, #-0x10]!
    // 0x96153c: SaveReg r0
    //     0x96153c: str             x0, [SP, #-8]!
    // 0x961540: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x961540: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x961544: r0 = Future.delayed()
    //     0x961544: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x961548: add             SP, SP, #0x18
    // 0x96154c: r0 = Null
    //     0x96154c: mov             x0, NULL
    // 0x961550: r0 = ReturnAsyncNotFuture()
    //     0x961550: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x961554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961558: b               #0x960fb8
    // 0x96155c: r9 = _localizations
    //     0x96155c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x961560: ldr             x9, [x9, #0xb88]
    // 0x961564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961564: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x961568: SaveReg d0
    //     0x961568: str             q0, [SP, #-0x10]!
    // 0x96156c: SaveReg r0
    //     0x96156c: str             x0, [SP, #-8]!
    // 0x961570: r0 = AllocateDouble()
    //     0x961570: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x961574: mov             x3, x0
    // 0x961578: RestoreReg r0
    //     0x961578: ldr             x0, [SP], #8
    // 0x96157c: RestoreReg d0
    //     0x96157c: ldr             q0, [SP], #0x10
    // 0x961580: b               #0x96110c
    // 0x961584: stp             q0, q1, [SP, #-0x20]!
    // 0x961588: r0 = AllocateDouble()
    //     0x961588: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x96158c: ldp             q0, q1, [SP], #0x20
    // 0x961590: b               #0x96138c
    // 0x961594: SaveReg d0
    //     0x961594: str             q0, [SP, #-0x10]!
    // 0x961598: SaveReg r2
    //     0x961598: str             x2, [SP, #-8]!
    // 0x96159c: r0 = AllocateDouble()
    //     0x96159c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9615a0: RestoreReg r2
    //     0x9615a0: ldr             x2, [SP], #8
    // 0x9615a4: RestoreReg d0
    //     0x9615a4: ldr             q0, [SP], #0x10
    // 0x9615a8: b               #0x9613d8
    // 0x9615ac: SaveReg d0
    //     0x9615ac: str             q0, [SP, #-0x10]!
    // 0x9615b0: SaveReg r2
    //     0x9615b0: str             x2, [SP, #-8]!
    // 0x9615b4: r0 = AllocateDouble()
    //     0x9615b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9615b8: RestoreReg r2
    //     0x9615b8: ldr             x2, [SP], #8
    // 0x9615bc: RestoreReg d0
    //     0x9615bc: ldr             q0, [SP], #0x10
    // 0x9615c0: b               #0x961408
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x961908, size: 0x288
    // 0x961908: EnterFrame
    //     0x961908: stp             fp, lr, [SP, #-0x10]!
    //     0x96190c: mov             fp, SP
    // 0x961910: AllocStack(0x40)
    //     0x961910: sub             SP, SP, #0x40
    // 0x961914: SetupParameters([dynamic _ /* r0 */])
    //     0x961914: ldr             x0, [fp, #0x10]
    //     0x961918: ldur            w2, [x0, #0x17]
    //     0x96191c: add             x2, x2, HEAP, lsl #32
    //     0x961920: stur            x2, [fp, #-8]
    // 0x961924: CheckStackOverflow
    //     0x961924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961928: cmp             SP, x16
    //     0x96192c: b.ls            #0x961b58
    // 0x961930: LoadField: r0 = r2->field_f
    //     0x961930: ldur            w0, [x2, #0xf]
    // 0x961934: DecompressPointer r0
    //     0x961934: add             x0, x0, HEAP, lsl #32
    // 0x961938: LoadField: r1 = r0->field_13
    //     0x961938: ldur            w1, [x0, #0x13]
    // 0x96193c: DecompressPointer r1
    //     0x96193c: add             x1, x1, HEAP, lsl #32
    // 0x961940: r16 = Sentinel
    //     0x961940: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961944: cmp             w1, w16
    // 0x961948: b.eq            #0x961b60
    // 0x96194c: SaveReg r1
    //     0x96194c: str             x1, [SP, #-8]!
    // 0x961950: r0 = isSleepResponseActive()
    //     0x961950: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0x961954: add             SP, SP, #8
    // 0x961958: tbnz            w0, #4, #0x961980
    // 0x96195c: ldur            x2, [fp, #-8]
    // 0x961960: LoadField: r0 = r2->field_f
    //     0x961960: ldur            w0, [x2, #0xf]
    // 0x961964: DecompressPointer r0
    //     0x961964: add             x0, x0, HEAP, lsl #32
    // 0x961968: r17 = true
    //     0x961968: add             x17, NULL, #0x20  ; true
    // 0x96196c: ArrayStore: r0[0] = r17  ; List_4
    //     0x96196c: stur            w17, [x0, #0x17]
    // 0x961970: r0 = Null
    //     0x961970: mov             x0, NULL
    // 0x961974: LeaveFrame
    //     0x961974: mov             SP, fp
    //     0x961978: ldp             fp, lr, [SP], #0x10
    // 0x96197c: ret
    //     0x96197c: ret             
    // 0x961980: ldur            x2, [fp, #-8]
    // 0x961984: LoadField: r0 = r2->field_f
    //     0x961984: ldur            w0, [x2, #0xf]
    // 0x961988: DecompressPointer r0
    //     0x961988: add             x0, x0, HEAP, lsl #32
    // 0x96198c: LoadField: r1 = r0->field_b
    //     0x96198c: ldur            w1, [x0, #0xb]
    // 0x961990: DecompressPointer r1
    //     0x961990: add             x1, x1, HEAP, lsl #32
    // 0x961994: cmp             w1, NULL
    // 0x961998: b.eq            #0x961b6c
    // 0x96199c: LoadField: r3 = r1->field_b
    //     0x96199c: ldur            w3, [x1, #0xb]
    // 0x9619a0: DecompressPointer r3
    //     0x9619a0: add             x3, x3, HEAP, lsl #32
    // 0x9619a4: stur            x3, [fp, #-0x10]
    // 0x9619a8: r1 = LoadClassIdInstr(r0)
    //     0x9619a8: ldurh           w1, [x0, #1]
    // 0x9619ac: SaveReg r0
    //     0x9619ac: str             x0, [SP, #-8]!
    // 0x9619b0: mov             x0, x1
    // 0x9619b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9619b4: sub             lr, x0, #1, lsl #12
    //     0x9619b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9619bc: blr             lr
    // 0x9619c0: add             SP, SP, #8
    // 0x9619c4: ldur            x16, [fp, #-0x10]
    // 0x9619c8: stp             x0, x16, [SP, #-0x10]!
    // 0x9619cc: r0 = addListener()
    //     0x9619cc: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9619d0: add             SP, SP, #0x10
    // 0x9619d4: ldur            x2, [fp, #-8]
    // 0x9619d8: LoadField: r0 = r2->field_f
    //     0x9619d8: ldur            w0, [x2, #0xf]
    // 0x9619dc: DecompressPointer r0
    //     0x9619dc: add             x0, x0, HEAP, lsl #32
    // 0x9619e0: LoadField: r1 = r0->field_f
    //     0x9619e0: ldur            w1, [x0, #0xf]
    // 0x9619e4: DecompressPointer r1
    //     0x9619e4: add             x1, x1, HEAP, lsl #32
    // 0x9619e8: stur            x1, [fp, #-0x10]
    // 0x9619ec: cmp             w1, NULL
    // 0x9619f0: b.eq            #0x961b70
    // 0x9619f4: LoadField: r3 = r0->field_13
    //     0x9619f4: ldur            w3, [x0, #0x13]
    // 0x9619f8: DecompressPointer r3
    //     0x9619f8: add             x3, x3, HEAP, lsl #32
    // 0x9619fc: r16 = Sentinel
    //     0x9619fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961a00: cmp             w3, w16
    // 0x961a04: b.eq            #0x961b74
    // 0x961a08: SaveReg r3
    //     0x961a08: str             x3, [SP, #-8]!
    // 0x961a0c: r0 = isTutorialFtue()
    //     0x961a0c: bl              #0x961d58  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue
    // 0x961a10: add             SP, SP, #8
    // 0x961a14: mov             x4, x0
    // 0x961a18: ldur            x3, [fp, #-8]
    // 0x961a1c: stur            x4, [fp, #-0x30]
    // 0x961a20: LoadField: r0 = r3->field_f
    //     0x961a20: ldur            w0, [x3, #0xf]
    // 0x961a24: DecompressPointer r0
    //     0x961a24: add             x0, x0, HEAP, lsl #32
    // 0x961a28: LoadField: r1 = r0->field_13
    //     0x961a28: ldur            w1, [x0, #0x13]
    // 0x961a2c: DecompressPointer r1
    //     0x961a2c: add             x1, x1, HEAP, lsl #32
    // 0x961a30: r16 = Sentinel
    //     0x961a30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961a34: cmp             w1, w16
    // 0x961a38: b.eq            #0x961b80
    // 0x961a3c: LoadField: r2 = r1->field_13
    //     0x961a3c: ldur            w2, [x1, #0x13]
    // 0x961a40: DecompressPointer r2
    //     0x961a40: add             x2, x2, HEAP, lsl #32
    // 0x961a44: cmp             w2, NULL
    // 0x961a48: b.ne            #0x961a54
    // 0x961a4c: r2 = 0
    //     0x961a4c: movz            x2, #0
    // 0x961a50: b               #0x961a64
    // 0x961a54: r1 = LoadInt32Instr(r2)
    //     0x961a54: sbfx            x1, x2, #1, #0x1f
    //     0x961a58: tbz             w2, #0, #0x961a60
    //     0x961a5c: ldur            x1, [x2, #7]
    // 0x961a60: mov             x2, x1
    // 0x961a64: LoadField: r1 = r0->field_b
    //     0x961a64: ldur            w1, [x0, #0xb]
    // 0x961a68: DecompressPointer r1
    //     0x961a68: add             x1, x1, HEAP, lsl #32
    // 0x961a6c: cmp             w1, NULL
    // 0x961a70: b.eq            #0x961b8c
    // 0x961a74: LoadField: r5 = r1->field_b
    //     0x961a74: ldur            w5, [x1, #0xb]
    // 0x961a78: DecompressPointer r5
    //     0x961a78: add             x5, x5, HEAP, lsl #32
    // 0x961a7c: stur            x5, [fp, #-0x28]
    // 0x961a80: LoadField: r6 = r3->field_13
    //     0x961a80: ldur            w6, [x3, #0x13]
    // 0x961a84: DecompressPointer r6
    //     0x961a84: add             x6, x6, HEAP, lsl #32
    // 0x961a88: stur            x6, [fp, #-0x20]
    // 0x961a8c: r0 = BoxInt64Instr(r2)
    //     0x961a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x961a90: cmp             x2, x0, asr #1
    //     0x961a94: b.eq            #0x961aa0
    //     0x961a98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961a9c: stur            x2, [x0, #7]
    // 0x961aa0: mov             x2, x3
    // 0x961aa4: r1 = Function '<anonymous closure>':.
    //     0x961aa4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e38] AnonymousClosure: (0x96232c), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_showFirstTimeUserExperienceTutorial (0x960f8c)
    //     0x961aa8: ldr             x1, [x1, #0xe38]
    // 0x961aac: stur            x0, [fp, #-0x18]
    // 0x961ab0: r0 = AllocateClosure()
    //     0x961ab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x961ab4: ldur            x2, [fp, #-8]
    // 0x961ab8: r1 = Function '<anonymous closure>':.
    //     0x961ab8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e40] AnonymousClosure: (0x961ea0), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_showFirstTimeUserExperienceTutorial (0x960f8c)
    //     0x961abc: ldr             x1, [x1, #0xe40]
    // 0x961ac0: stur            x0, [fp, #-8]
    // 0x961ac4: r0 = AllocateClosure()
    //     0x961ac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x961ac8: r1 = <TooltipRouteArgs>
    //     0x961ac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] TypeArguments: <TooltipRouteArgs>
    //     0x961acc: ldr             x1, [x1, #0x680]
    // 0x961ad0: stur            x0, [fp, #-0x38]
    // 0x961ad4: r0 = TooltipRoute()
    //     0x961ad4: bl              #0x961d48  ; AllocateTooltipRouteStub -> TooltipRoute (size=0x28)
    // 0x961ad8: stur            x0, [fp, #-0x40]
    // 0x961adc: r16 = false
    //     0x961adc: add             x16, NULL, #0x30  ; false
    // 0x961ae0: stp             x16, x0, [SP, #-0x10]!
    // 0x961ae4: ldur            x16, [fp, #-0x28]
    // 0x961ae8: ldur            lr, [fp, #-0x20]
    // 0x961aec: stp             lr, x16, [SP, #-0x10]!
    // 0x961af0: ldur            x16, [fp, #-0x30]
    // 0x961af4: ldur            lr, [fp, #-0x38]
    // 0x961af8: stp             lr, x16, [SP, #-0x10]!
    // 0x961afc: r16 = "ftue_whisper"
    //     0x961afc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e48] "ftue_whisper"
    //     0x961b00: ldr             x16, [x16, #0xe48]
    // 0x961b04: ldur            lr, [fp, #-8]
    // 0x961b08: stp             lr, x16, [SP, #-0x10]!
    // 0x961b0c: ldur            x16, [fp, #-0x18]
    // 0x961b10: SaveReg r16
    //     0x961b10: str             x16, [SP, #-8]!
    // 0x961b14: r4 = const [0, 0x9, 0x9, 0x7, initialPage, 0x8, onPageChanged, 0x7, null]
    //     0x961b14: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e50] List(9) [0, 0x9, 0x9, 0x7, "initialPage", 0x8, "onPageChanged", 0x7, Null]
    //     0x961b18: ldr             x4, [x4, #0xe50]
    // 0x961b1c: r0 = TooltipRoute()
    //     0x961b1c: bl              #0x961b90  ; [package:sc_app/router/router.gr.dart] TooltipRoute::TooltipRoute
    // 0x961b20: add             SP, SP, #0x48
    // 0x961b24: ldur            x16, [fp, #-0x10]
    // 0x961b28: ldur            lr, [fp, #-0x40]
    // 0x961b2c: stp             lr, x16, [SP, #-0x10]!
    // 0x961b30: r16 = false
    //     0x961b30: add             x16, NULL, #0x30  ; false
    // 0x961b34: SaveReg r16
    //     0x961b34: str             x16, [SP, #-8]!
    // 0x961b38: r4 = const [0, 0x3, 0x3, 0x2, trackEvent, 0x2, null]
    //     0x961b38: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e58] List(7) [0, 0x3, 0x3, 0x2, "trackEvent", 0x2, Null]
    //     0x961b3c: ldr             x4, [x4, #0xe58]
    // 0x961b40: r0 = push()
    //     0x961b40: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x961b44: add             SP, SP, #0x18
    // 0x961b48: r0 = Null
    //     0x961b48: mov             x0, NULL
    // 0x961b4c: LeaveFrame
    //     0x961b4c: mov             SP, fp
    //     0x961b50: ldp             fp, lr, [SP], #0x10
    // 0x961b54: ret
    //     0x961b54: ret             
    // 0x961b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961b5c: b               #0x961930
    // 0x961b60: r9 = _sleepResponse
    //     0x961b60: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x961b64: ldr             x9, [x9, #0xdd0]
    // 0x961b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961b68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x961b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961b6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961b70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961b74: r9 = _sleepResponse
    //     0x961b74: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x961b78: ldr             x9, [x9, #0xdd0]
    // 0x961b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961b7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x961b80: r9 = _sleepResponse
    //     0x961b80: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x961b84: ldr             x9, [x9, #0xdd0]
    // 0x961b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961b88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x961b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961b8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x961ea0, size: 0x1a4
    // 0x961ea0: EnterFrame
    //     0x961ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x961ea4: mov             fp, SP
    // 0x961ea8: AllocStack(0x18)
    //     0x961ea8: sub             SP, SP, #0x18
    // 0x961eac: SetupParameters([dynamic _ /* r0 */])
    //     0x961eac: ldr             x0, [fp, #0x18]
    //     0x961eb0: ldur            w1, [x0, #0x17]
    //     0x961eb4: add             x1, x1, HEAP, lsl #32
    //     0x961eb8: stur            x1, [fp, #-8]
    // 0x961ebc: CheckStackOverflow
    //     0x961ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961ec0: cmp             SP, x16
    //     0x961ec4: b.ls            #0x962020
    // 0x961ec8: r1 = 1
    //     0x961ec8: movz            x1, #0x1
    // 0x961ecc: r0 = AllocateContext()
    //     0x961ecc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x961ed0: mov             x2, x0
    // 0x961ed4: ldur            x1, [fp, #-8]
    // 0x961ed8: stur            x2, [fp, #-0x18]
    // 0x961edc: StoreField: r2->field_b = r1
    //     0x961edc: stur            w1, [x2, #0xb]
    // 0x961ee0: ldr             x0, [fp, #0x10]
    // 0x961ee4: StoreField: r2->field_f = r0
    //     0x961ee4: stur            w0, [x2, #0xf]
    // 0x961ee8: LoadField: r0 = r1->field_f
    //     0x961ee8: ldur            w0, [x1, #0xf]
    // 0x961eec: DecompressPointer r0
    //     0x961eec: add             x0, x0, HEAP, lsl #32
    // 0x961ef0: LoadField: r3 = r0->field_b
    //     0x961ef0: ldur            w3, [x0, #0xb]
    // 0x961ef4: DecompressPointer r3
    //     0x961ef4: add             x3, x3, HEAP, lsl #32
    // 0x961ef8: cmp             w3, NULL
    // 0x961efc: b.eq            #0x962028
    // 0x961f00: LoadField: r4 = r3->field_b
    //     0x961f00: ldur            w4, [x3, #0xb]
    // 0x961f04: DecompressPointer r4
    //     0x961f04: add             x4, x4, HEAP, lsl #32
    // 0x961f08: stur            x4, [fp, #-0x10]
    // 0x961f0c: r3 = LoadClassIdInstr(r0)
    //     0x961f0c: ldurh           w3, [x0, #1]
    // 0x961f10: SaveReg r0
    //     0x961f10: str             x0, [SP, #-8]!
    // 0x961f14: mov             x0, x3
    // 0x961f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x961f18: sub             lr, x0, #1, lsl #12
    //     0x961f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x961f20: blr             lr
    // 0x961f24: add             SP, SP, #8
    // 0x961f28: ldur            x16, [fp, #-0x10]
    // 0x961f2c: stp             x0, x16, [SP, #-0x10]!
    // 0x961f30: r0 = removeListener()
    //     0x961f30: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x961f34: add             SP, SP, #0x10
    // 0x961f38: ldur            x0, [fp, #-8]
    // 0x961f3c: LoadField: r1 = r0->field_f
    //     0x961f3c: ldur            w1, [x0, #0xf]
    // 0x961f40: DecompressPointer r1
    //     0x961f40: add             x1, x1, HEAP, lsl #32
    // 0x961f44: LoadField: r2 = r1->field_13
    //     0x961f44: ldur            w2, [x1, #0x13]
    // 0x961f48: DecompressPointer r2
    //     0x961f48: add             x2, x2, HEAP, lsl #32
    // 0x961f4c: r16 = Sentinel
    //     0x961f4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961f50: cmp             w2, w16
    // 0x961f54: b.eq            #0x96202c
    // 0x961f58: r16 = false
    //     0x961f58: add             x16, NULL, #0x30  ; false
    // 0x961f5c: stp             x16, x2, [SP, #-0x10]!
    // 0x961f60: r0 = isTutorialFtue=()
    //     0x961f60: bl              #0x962158  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue=
    // 0x961f64: add             SP, SP, #0x10
    // 0x961f68: ldur            x0, [fp, #-8]
    // 0x961f6c: LoadField: r1 = r0->field_f
    //     0x961f6c: ldur            w1, [x0, #0xf]
    // 0x961f70: DecompressPointer r1
    //     0x961f70: add             x1, x1, HEAP, lsl #32
    // 0x961f74: LoadField: r0 = r1->field_13
    //     0x961f74: ldur            w0, [x1, #0x13]
    // 0x961f78: DecompressPointer r0
    //     0x961f78: add             x0, x0, HEAP, lsl #32
    // 0x961f7c: r16 = Sentinel
    //     0x961f7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961f80: cmp             w0, w16
    // 0x961f84: b.eq            #0x962038
    // 0x961f88: LoadField: r1 = r0->field_13
    //     0x961f88: ldur            w1, [x0, #0x13]
    // 0x961f8c: DecompressPointer r1
    //     0x961f8c: add             x1, x1, HEAP, lsl #32
    // 0x961f90: cmp             w1, NULL
    // 0x961f94: b.ne            #0x961fa0
    // 0x961f98: r1 = 0
    //     0x961f98: movz            x1, #0
    // 0x961f9c: b               #0x961fb0
    // 0x961fa0: r2 = LoadInt32Instr(r1)
    //     0x961fa0: sbfx            x2, x1, #1, #0x1f
    //     0x961fa4: tbz             w1, #0, #0x961fac
    //     0x961fa8: ldur            x2, [x1, #7]
    // 0x961fac: mov             x1, x2
    // 0x961fb0: ldur            x2, [fp, #-0x18]
    // 0x961fb4: LoadField: r3 = r2->field_f
    //     0x961fb4: ldur            w3, [x2, #0xf]
    // 0x961fb8: DecompressPointer r3
    //     0x961fb8: add             x3, x3, HEAP, lsl #32
    // 0x961fbc: stp             x1, x0, [SP, #-0x10]!
    // 0x961fc0: SaveReg r3
    //     0x961fc0: str             x3, [SP, #-8]!
    // 0x961fc4: r0 = saveTutorialPreferences()
    //     0x961fc4: bl              #0x962044  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::saveTutorialPreferences
    // 0x961fc8: add             SP, SP, #0x18
    // 0x961fcc: r0 = Duration()
    //     0x961fcc: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x961fd0: mov             x3, x0
    // 0x961fd4: r0 = 500000
    //     0x961fd4: movz            x0, #0xa120
    //     0x961fd8: movk            x0, #0x7, lsl #16
    // 0x961fdc: stur            x3, [fp, #-8]
    // 0x961fe0: StoreField: r3->field_7 = r0
    //     0x961fe0: stur            x0, [x3, #7]
    // 0x961fe4: ldur            x2, [fp, #-0x18]
    // 0x961fe8: r1 = Function '<anonymous closure>':.
    //     0x961fe8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e60] AnonymousClosure: (0x96225c), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_showFirstTimeUserExperienceTutorial (0x960f8c)
    //     0x961fec: ldr             x1, [x1, #0xe60]
    // 0x961ff0: r0 = AllocateClosure()
    //     0x961ff0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x961ff4: r16 = <Null?>
    //     0x961ff4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x961ff8: ldur            lr, [fp, #-8]
    // 0x961ffc: stp             lr, x16, [SP, #-0x10]!
    // 0x962000: SaveReg r0
    //     0x962000: str             x0, [SP, #-8]!
    // 0x962004: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x962004: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x962008: r0 = Future.delayed()
    //     0x962008: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x96200c: add             SP, SP, #0x18
    // 0x962010: r0 = Null
    //     0x962010: mov             x0, NULL
    // 0x962014: LeaveFrame
    //     0x962014: mov             SP, fp
    //     0x962018: ldp             fp, lr, [SP], #0x10
    // 0x96201c: ret
    //     0x96201c: ret             
    // 0x962020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962024: b               #0x961ec8
    // 0x962028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962028: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96202c: r9 = _sleepResponse
    //     0x96202c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x962030: ldr             x9, [x9, #0xdd0]
    // 0x962034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x962034: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x962038: r9 = _sleepResponse
    //     0x962038: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x96203c: ldr             x9, [x9, #0xdd0]
    // 0x962040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x962040: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x96225c, size: 0x6c
    // 0x96225c: EnterFrame
    //     0x96225c: stp             fp, lr, [SP, #-0x10]!
    //     0x962260: mov             fp, SP
    // 0x962264: AllocStack(0x8)
    //     0x962264: sub             SP, SP, #8
    // 0x962268: SetupParameters([dynamic _ /* r0 */])
    //     0x962268: ldr             x0, [fp, #0x10]
    //     0x96226c: ldur            w2, [x0, #0x17]
    //     0x962270: add             x2, x2, HEAP, lsl #32
    // 0x962274: CheckStackOverflow
    //     0x962274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962278: cmp             SP, x16
    //     0x96227c: b.ls            #0x9622c0
    // 0x962280: LoadField: r0 = r2->field_b
    //     0x962280: ldur            w0, [x2, #0xb]
    // 0x962284: DecompressPointer r0
    //     0x962284: add             x0, x0, HEAP, lsl #32
    // 0x962288: LoadField: r3 = r0->field_f
    //     0x962288: ldur            w3, [x0, #0xf]
    // 0x96228c: DecompressPointer r3
    //     0x96228c: add             x3, x3, HEAP, lsl #32
    // 0x962290: stur            x3, [fp, #-8]
    // 0x962294: r1 = Function '<anonymous closure>':.
    //     0x962294: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e68] AnonymousClosure: (0x9622c8), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_showFirstTimeUserExperienceTutorial (0x960f8c)
    //     0x962298: ldr             x1, [x1, #0xe68]
    // 0x96229c: r0 = AllocateClosure()
    //     0x96229c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9622a0: ldur            x16, [fp, #-8]
    // 0x9622a4: stp             x0, x16, [SP, #-0x10]!
    // 0x9622a8: r0 = setState()
    //     0x9622a8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9622ac: add             SP, SP, #0x10
    // 0x9622b0: r0 = Null
    //     0x9622b0: mov             x0, NULL
    // 0x9622b4: LeaveFrame
    //     0x9622b4: mov             SP, fp
    //     0x9622b8: ldp             fp, lr, [SP], #0x10
    // 0x9622bc: ret
    //     0x9622bc: ret             
    // 0x9622c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9622c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9622c4: b               #0x962280
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9622c8, size: 0x64
    // 0x9622c8: EnterFrame
    //     0x9622c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9622cc: mov             fp, SP
    // 0x9622d0: AllocStack(0x10)
    //     0x9622d0: sub             SP, SP, #0x10
    // 0x9622d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9622d4: ldr             x0, [fp, #0x10]
    //     0x9622d8: ldur            w1, [x0, #0x17]
    //     0x9622dc: add             x1, x1, HEAP, lsl #32
    // 0x9622e0: LoadField: r0 = r1->field_b
    //     0x9622e0: ldur            w0, [x1, #0xb]
    // 0x9622e4: DecompressPointer r0
    //     0x9622e4: add             x0, x0, HEAP, lsl #32
    // 0x9622e8: LoadField: r2 = r0->field_f
    //     0x9622e8: ldur            w2, [x0, #0xf]
    // 0x9622ec: DecompressPointer r2
    //     0x9622ec: add             x2, x2, HEAP, lsl #32
    // 0x9622f0: stur            x2, [fp, #-0x10]
    // 0x9622f4: LoadField: r3 = r1->field_f
    //     0x9622f4: ldur            w3, [x1, #0xf]
    // 0x9622f8: DecompressPointer r3
    //     0x9622f8: add             x3, x3, HEAP, lsl #32
    // 0x9622fc: mov             x0, x3
    // 0x962300: stur            x3, [fp, #-8]
    // 0x962304: tbnz            w0, #5, #0x96230c
    // 0x962308: r0 = AssertBoolean()
    //     0x962308: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x96230c: ldur            x1, [fp, #-8]
    // 0x962310: eor             x2, x1, #0x10
    // 0x962314: ldur            x1, [fp, #-0x10]
    // 0x962318: ArrayStore: r1[0] = r2  ; List_4
    //     0x962318: stur            w2, [x1, #0x17]
    // 0x96231c: r0 = Null
    //     0x96231c: mov             x0, NULL
    // 0x962320: LeaveFrame
    //     0x962320: mov             SP, fp
    //     0x962324: ldp             fp, lr, [SP], #0x10
    // 0x962328: ret
    //     0x962328: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x96232c, size: 0x84
    // 0x96232c: EnterFrame
    //     0x96232c: stp             fp, lr, [SP, #-0x10]!
    //     0x962330: mov             fp, SP
    // 0x962334: ldr             x0, [fp, #0x18]
    // 0x962338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x962338: ldur            w1, [x0, #0x17]
    // 0x96233c: DecompressPointer r1
    //     0x96233c: add             x1, x1, HEAP, lsl #32
    // 0x962340: CheckStackOverflow
    //     0x962340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962344: cmp             SP, x16
    //     0x962348: b.ls            #0x96239c
    // 0x96234c: LoadField: r0 = r1->field_f
    //     0x96234c: ldur            w0, [x1, #0xf]
    // 0x962350: DecompressPointer r0
    //     0x962350: add             x0, x0, HEAP, lsl #32
    // 0x962354: LoadField: r1 = r0->field_13
    //     0x962354: ldur            w1, [x0, #0x13]
    // 0x962358: DecompressPointer r1
    //     0x962358: add             x1, x1, HEAP, lsl #32
    // 0x96235c: r16 = Sentinel
    //     0x96235c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962360: cmp             w1, w16
    // 0x962364: b.eq            #0x9623a4
    // 0x962368: ldr             x0, [fp, #0x10]
    // 0x96236c: r2 = LoadInt32Instr(r0)
    //     0x96236c: sbfx            x2, x0, #1, #0x1f
    //     0x962370: tbz             w0, #0, #0x962378
    //     0x962374: ldur            x2, [x0, #7]
    // 0x962378: stp             x2, x1, [SP, #-0x10]!
    // 0x96237c: r16 = false
    //     0x96237c: add             x16, NULL, #0x30  ; false
    // 0x962380: SaveReg r16
    //     0x962380: str             x16, [SP, #-8]!
    // 0x962384: r0 = saveTutorialPreferences()
    //     0x962384: bl              #0x962044  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::saveTutorialPreferences
    // 0x962388: add             SP, SP, #0x18
    // 0x96238c: r0 = Null
    //     0x96238c: mov             x0, NULL
    // 0x962390: LeaveFrame
    //     0x962390: mov             SP, fp
    //     0x962394: ldp             fp, lr, [SP], #0x10
    // 0x962398: ret
    //     0x962398: ret             
    // 0x96239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96239c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9623a0: b               #0x96234c
    // 0x9623a4: r9 = _sleepResponse
    //     0x9623a4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0x9623a8: ldr             x9, [x9, #0xdd0]
    // 0x9623ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9623ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x96a3d8, size: 0x190
    // 0x96a3d8: EnterFrame
    //     0x96a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x96a3dc: mov             fp, SP
    // 0x96a3e0: AllocStack(0x30)
    //     0x96a3e0: sub             SP, SP, #0x30
    // 0x96a3e4: CheckStackOverflow
    //     0x96a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a3e8: cmp             SP, x16
    //     0x96a3ec: b.ls            #0x96a55c
    // 0x96a3f0: r1 = 1
    //     0x96a3f0: movz            x1, #0x1
    // 0x96a3f4: r0 = AllocateContext()
    //     0x96a3f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96a3f8: mov             x1, x0
    // 0x96a3fc: ldr             x0, [fp, #0x18]
    // 0x96a400: stur            x1, [fp, #-8]
    // 0x96a404: StoreField: r1->field_f = r0
    //     0x96a404: stur            w0, [x1, #0xf]
    // 0x96a408: ldr             x16, [fp, #0x10]
    // 0x96a40c: SaveReg r16
    //     0x96a40c: str             x16, [SP, #-8]!
    // 0x96a410: r0 = init()
    //     0x96a410: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x96a414: add             SP, SP, #8
    // 0x96a418: ldr             x0, [fp, #0x18]
    // 0x96a41c: LoadField: r1 = r0->field_1f
    //     0x96a41c: ldur            w1, [x0, #0x1f]
    // 0x96a420: DecompressPointer r1
    //     0x96a420: add             x1, x1, HEAP, lsl #32
    // 0x96a424: stur            x1, [fp, #-0x10]
    // 0x96a428: r1 = 1
    //     0x96a428: movz            x1, #0x1
    // 0x96a42c: r0 = AllocateContext()
    //     0x96a42c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96a430: mov             x1, x0
    // 0x96a434: ldr             x0, [fp, #0x18]
    // 0x96a438: stur            x1, [fp, #-0x18]
    // 0x96a43c: StoreField: r1->field_f = r0
    //     0x96a43c: stur            w0, [x1, #0xf]
    // 0x96a440: r1 = 1
    //     0x96a440: movz            x1, #0x1
    // 0x96a444: r0 = AllocateContext()
    //     0x96a444: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96a448: mov             x3, x0
    // 0x96a44c: ldr             x0, [fp, #0x18]
    // 0x96a450: stur            x3, [fp, #-0x28]
    // 0x96a454: StoreField: r3->field_f = r0
    //     0x96a454: stur            w0, [x3, #0xf]
    // 0x96a458: LoadField: r1 = r0->field_b
    //     0x96a458: ldur            w1, [x0, #0xb]
    // 0x96a45c: DecompressPointer r1
    //     0x96a45c: add             x1, x1, HEAP, lsl #32
    // 0x96a460: cmp             w1, NULL
    // 0x96a464: b.eq            #0x96a564
    // 0x96a468: LoadField: r0 = r1->field_b
    //     0x96a468: ldur            w0, [x1, #0xb]
    // 0x96a46c: DecompressPointer r0
    //     0x96a46c: add             x0, x0, HEAP, lsl #32
    // 0x96a470: ldur            x2, [fp, #-8]
    // 0x96a474: stur            x0, [fp, #-0x20]
    // 0x96a478: r1 = Function '<anonymous closure>':.
    //     0x96a478: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d48] AnonymousClosure: (0x960ca0), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::build (0x96a3d8)
    //     0x96a47c: ldr             x1, [x1, #0xd48]
    // 0x96a480: r0 = AllocateClosure()
    //     0x96a480: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96a484: r1 = <Bloc>
    //     0x96a484: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96a488: ldr             x1, [x1, #0x2c8]
    // 0x96a48c: stur            x0, [fp, #-8]
    // 0x96a490: r0 = Consumer()
    //     0x96a490: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x96a494: mov             x2, x0
    // 0x96a498: ldur            x0, [fp, #-8]
    // 0x96a49c: stur            x2, [fp, #-0x30]
    // 0x96a4a0: StoreField: r2->field_13 = r0
    //     0x96a4a0: stur            w0, [x2, #0x13]
    // 0x96a4a4: r1 = <Bloc>
    //     0x96a4a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96a4a8: ldr             x1, [x1, #0x2c8]
    // 0x96a4ac: r0 = _ValueInheritedProvider()
    //     0x96a4ac: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x96a4b0: mov             x2, x0
    // 0x96a4b4: ldur            x0, [fp, #-0x20]
    // 0x96a4b8: stur            x2, [fp, #-8]
    // 0x96a4bc: StoreField: r2->field_b = r0
    //     0x96a4bc: stur            w0, [x2, #0xb]
    // 0x96a4c0: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x96a4c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x96a4c4: ldr             x17, [x17, #0x278]
    // 0x96a4c8: StoreField: r2->field_13 = r17
    //     0x96a4c8: stur            w17, [x2, #0x13]
    // 0x96a4cc: r1 = <Bloc>
    //     0x96a4cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96a4d0: ldr             x1, [x1, #0x2c8]
    // 0x96a4d4: r0 = ChangeNotifierProvider()
    //     0x96a4d4: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x96a4d8: mov             x1, x0
    // 0x96a4dc: ldur            x0, [fp, #-8]
    // 0x96a4e0: stur            x1, [fp, #-0x20]
    // 0x96a4e4: StoreField: r1->field_13 = r0
    //     0x96a4e4: stur            w0, [x1, #0x13]
    // 0x96a4e8: ldur            x0, [fp, #-0x30]
    // 0x96a4ec: StoreField: r1->field_b = r0
    //     0x96a4ec: stur            w0, [x1, #0xb]
    // 0x96a4f0: SaveReg r1
    //     0x96a4f0: str             x1, [SP, #-8]!
    // 0x96a4f4: r0 = Codec._()
    //     0x96a4f4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x96a4f8: add             SP, SP, #8
    // 0x96a4fc: r0 = FocusDetector()
    //     0x96a4fc: bl              #0x96a568  ; AllocateFocusDetectorStub -> FocusDetector (size=0x2c)
    // 0x96a500: mov             x3, x0
    // 0x96a504: ldur            x0, [fp, #-0x20]
    // 0x96a508: stur            x3, [fp, #-8]
    // 0x96a50c: StoreField: r3->field_23 = r0
    //     0x96a50c: stur            w0, [x3, #0x23]
    // 0x96a510: ldur            x2, [fp, #-0x18]
    // 0x96a514: r1 = Function '_onFocusGained@2585280626':.
    //     0x96a514: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d50] AnonymousClosure: (0x96a66c), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_onFocusGained (0x96a6b4)
    //     0x96a518: ldr             x1, [x1, #0xd50]
    // 0x96a51c: r0 = AllocateClosure()
    //     0x96a51c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96a520: mov             x1, x0
    // 0x96a524: ldur            x0, [fp, #-8]
    // 0x96a528: StoreField: r0->field_b = r1
    //     0x96a528: stur            w1, [x0, #0xb]
    // 0x96a52c: ldur            x2, [fp, #-0x28]
    // 0x96a530: r1 = Function '_onFocusLost@2585280626':.
    //     0x96a530: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d58] AnonymousClosure: (0x96a578), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_onFocusLost (0x96a5c0)
    //     0x96a534: ldr             x1, [x1, #0xd58]
    // 0x96a538: r0 = AllocateClosure()
    //     0x96a538: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96a53c: mov             x1, x0
    // 0x96a540: ldur            x0, [fp, #-8]
    // 0x96a544: StoreField: r0->field_f = r1
    //     0x96a544: stur            w1, [x0, #0xf]
    // 0x96a548: ldur            x1, [fp, #-0x10]
    // 0x96a54c: StoreField: r0->field_7 = r1
    //     0x96a54c: stur            w1, [x0, #7]
    // 0x96a550: LeaveFrame
    //     0x96a550: mov             SP, fp
    //     0x96a554: ldp             fp, lr, [SP], #0x10
    // 0x96a558: ret
    //     0x96a558: ret             
    // 0x96a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a560: b               #0x96a3f0
    // 0x96a564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusLost(dynamic) {
    // ** addr: 0x96a578, size: 0x48
    // 0x96a578: EnterFrame
    //     0x96a578: stp             fp, lr, [SP, #-0x10]!
    //     0x96a57c: mov             fp, SP
    // 0x96a580: ldr             x0, [fp, #0x10]
    // 0x96a584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a584: ldur            w1, [x0, #0x17]
    // 0x96a588: DecompressPointer r1
    //     0x96a588: add             x1, x1, HEAP, lsl #32
    // 0x96a58c: CheckStackOverflow
    //     0x96a58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a590: cmp             SP, x16
    //     0x96a594: b.ls            #0x96a5b8
    // 0x96a598: LoadField: r0 = r1->field_f
    //     0x96a598: ldur            w0, [x1, #0xf]
    // 0x96a59c: DecompressPointer r0
    //     0x96a59c: add             x0, x0, HEAP, lsl #32
    // 0x96a5a0: SaveReg r0
    //     0x96a5a0: str             x0, [SP, #-8]!
    // 0x96a5a4: r0 = _onFocusLost()
    //     0x96a5a4: bl              #0x96a5c0  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_onFocusLost
    // 0x96a5a8: add             SP, SP, #8
    // 0x96a5ac: LeaveFrame
    //     0x96a5ac: mov             SP, fp
    //     0x96a5b0: ldp             fp, lr, [SP], #0x10
    // 0x96a5b4: ret
    //     0x96a5b4: ret             
    // 0x96a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a5bc: b               #0x96a598
  }
  _ _onFocusLost(/* No info */) {
    // ** addr: 0x96a5c0, size: 0x70
    // 0x96a5c0: EnterFrame
    //     0x96a5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x96a5c4: mov             fp, SP
    // 0x96a5c8: CheckStackOverflow
    //     0x96a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a5cc: cmp             SP, x16
    //     0x96a5d0: b.ls            #0x96a628
    // 0x96a5d4: r0 = InitLateStaticField(0x13c0) // [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_log
    //     0x96a5d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96a5d8: ldr             x0, [x0, #0x2780]
    //     0x96a5dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x96a5e0: cmp             w0, w16
    //     0x96a5e4: b.ne            #0x96a5f4
    //     0x96a5e8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d60] Field <_ControlPanelWhisperPageState@2585280626._log@2585280626>: static late final (offset: 0x13c0)
    //     0x96a5ec: ldr             x2, [x2, #0xd60]
    //     0x96a5f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x96a5f4: r16 = "lost focus"
    //     0x96a5f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x202d0] "lost focus"
    //     0x96a5f8: ldr             x16, [x16, #0x2d0]
    // 0x96a5fc: stp             x16, x0, [SP, #-0x10]!
    // 0x96a600: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96a600: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96a604: r0 = info()
    //     0x96a604: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x96a608: add             SP, SP, #0x10
    // 0x96a60c: r1 = false
    //     0x96a60c: add             x1, NULL, #0x30  ; false
    // 0x96a610: StoreStaticField(0x13bc, r1)
    //     0x96a610: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x96a614: str             x1, [x2, #0x2778]
    // 0x96a618: r0 = Null
    //     0x96a618: mov             x0, NULL
    // 0x96a61c: LeaveFrame
    //     0x96a61c: mov             SP, fp
    //     0x96a620: ldp             fp, lr, [SP], #0x10
    // 0x96a624: ret
    //     0x96a624: ret             
    // 0x96a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a62c: b               #0x96a5d4
  }
  static Logger _log() {
    // ** addr: 0x96a630, size: 0x3c
    // 0x96a630: EnterFrame
    //     0x96a630: stp             fp, lr, [SP, #-0x10]!
    //     0x96a634: mov             fp, SP
    // 0x96a638: CheckStackOverflow
    //     0x96a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a63c: cmp             SP, x16
    //     0x96a640: b.ls            #0x96a664
    // 0x96a644: r16 = "ControlPanelWhisper"
    //     0x96a644: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d68] "ControlPanelWhisper"
    //     0x96a648: ldr             x16, [x16, #0xd68]
    // 0x96a64c: stp             x16, NULL, [SP, #-0x10]!
    // 0x96a650: r0 = Logger()
    //     0x96a650: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x96a654: add             SP, SP, #0x10
    // 0x96a658: LeaveFrame
    //     0x96a658: mov             SP, fp
    //     0x96a65c: ldp             fp, lr, [SP], #0x10
    // 0x96a660: ret
    //     0x96a660: ret             
    // 0x96a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a668: b               #0x96a644
  }
  [closure] void _onFocusGained(dynamic) {
    // ** addr: 0x96a66c, size: 0x48
    // 0x96a66c: EnterFrame
    //     0x96a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x96a670: mov             fp, SP
    // 0x96a674: ldr             x0, [fp, #0x10]
    // 0x96a678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a678: ldur            w1, [x0, #0x17]
    // 0x96a67c: DecompressPointer r1
    //     0x96a67c: add             x1, x1, HEAP, lsl #32
    // 0x96a680: CheckStackOverflow
    //     0x96a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a684: cmp             SP, x16
    //     0x96a688: b.ls            #0x96a6ac
    // 0x96a68c: LoadField: r0 = r1->field_f
    //     0x96a68c: ldur            w0, [x1, #0xf]
    // 0x96a690: DecompressPointer r0
    //     0x96a690: add             x0, x0, HEAP, lsl #32
    // 0x96a694: SaveReg r0
    //     0x96a694: str             x0, [SP, #-8]!
    // 0x96a698: r0 = _onFocusGained()
    //     0x96a698: bl              #0x96a6b4  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_onFocusGained
    // 0x96a69c: add             SP, SP, #8
    // 0x96a6a0: LeaveFrame
    //     0x96a6a0: mov             SP, fp
    //     0x96a6a4: ldp             fp, lr, [SP], #0x10
    // 0x96a6a8: ret
    //     0x96a6a8: ret             
    // 0x96a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a6b0: b               #0x96a68c
  }
  _ _onFocusGained(/* No info */) {
    // ** addr: 0x96a6b4, size: 0xb0
    // 0x96a6b4: EnterFrame
    //     0x96a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a6b8: mov             fp, SP
    // 0x96a6bc: CheckStackOverflow
    //     0x96a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a6c0: cmp             SP, x16
    //     0x96a6c4: b.ls            #0x96a75c
    // 0x96a6c8: r0 = InitLateStaticField(0x13c0) // [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_log
    //     0x96a6c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96a6cc: ldr             x0, [x0, #0x2780]
    //     0x96a6d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x96a6d4: cmp             w0, w16
    //     0x96a6d8: b.ne            #0x96a6e8
    //     0x96a6dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d60] Field <_ControlPanelWhisperPageState@2585280626._log@2585280626>: static late final (offset: 0x13c0)
    //     0x96a6e0: ldr             x2, [x2, #0xd60]
    //     0x96a6e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x96a6e8: r16 = "gained focus"
    //     0x96a6e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d70] "gained focus"
    //     0x96a6ec: ldr             x16, [x16, #0xd70]
    // 0x96a6f0: stp             x16, x0, [SP, #-0x10]!
    // 0x96a6f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96a6f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96a6f8: r0 = info()
    //     0x96a6f8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x96a6fc: add             SP, SP, #0x10
    // 0x96a700: r0 = true
    //     0x96a700: add             x0, NULL, #0x20  ; true
    // 0x96a704: StoreStaticField(0x13bc, r0)
    //     0x96a704: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x96a708: str             x0, [x1, #0x2778]
    // 0x96a70c: ldr             x16, [fp, #0x10]
    // 0x96a710: SaveReg r16
    //     0x96a710: str             x16, [SP, #-8]!
    // 0x96a714: r0 = _getStatusLightsHasBeenEdited()
    //     0x96a714: bl              #0x96a764  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_getStatusLightsHasBeenEdited
    // 0x96a718: add             SP, SP, #8
    // 0x96a71c: tbnz            w0, #4, #0x96a74c
    // 0x96a720: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x96a720: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x96a724: ldr             x0, [x0, #0x2788]
    //     0x96a728: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x96a72c: cmp             w0, w16
    //     0x96a730: b.ne            #0x96a740
    //     0x96a734: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x96a738: ldr             x2, [x2, #0xaa8]
    //     0x96a73c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x96a740: SaveReg r0
    //     0x96a740: str             x0, [SP, #-8]!
    // 0x96a744: r0 = showInAppReview()
    //     0x96a744: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x96a748: add             SP, SP, #8
    // 0x96a74c: r0 = Null
    //     0x96a74c: mov             x0, NULL
    // 0x96a750: LeaveFrame
    //     0x96a750: mov             SP, fp
    //     0x96a754: ldp             fp, lr, [SP], #0x10
    // 0x96a758: ret
    //     0x96a758: ret             
    // 0x96a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a760: b               #0x96a6c8
  }
  _ _getStatusLightsHasBeenEdited(/* No info */) {
    // ** addr: 0x96a764, size: 0x250
    // 0x96a764: EnterFrame
    //     0x96a764: stp             fp, lr, [SP, #-0x10]!
    //     0x96a768: mov             fp, SP
    // 0x96a76c: AllocStack(0x18)
    //     0x96a76c: sub             SP, SP, #0x18
    // 0x96a770: CheckStackOverflow
    //     0x96a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a774: cmp             SP, x16
    //     0x96a778: b.ls            #0x96a998
    // 0x96a77c: ldr             x0, [fp, #0x10]
    // 0x96a780: LoadField: r1 = r0->field_b
    //     0x96a780: ldur            w1, [x0, #0xb]
    // 0x96a784: DecompressPointer r1
    //     0x96a784: add             x1, x1, HEAP, lsl #32
    // 0x96a788: cmp             w1, NULL
    // 0x96a78c: b.eq            #0x96a9a0
    // 0x96a790: LoadField: r0 = r1->field_b
    //     0x96a790: ldur            w0, [x1, #0xb]
    // 0x96a794: DecompressPointer r0
    //     0x96a794: add             x0, x0, HEAP, lsl #32
    // 0x96a798: r16 = <BlocComponent>
    //     0x96a798: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x96a79c: ldr             x16, [x16, #0xbb8]
    // 0x96a7a0: stp             x0, x16, [SP, #-0x10]!
    // 0x96a7a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96a7a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96a7a8: r0 = getAllComponents()
    //     0x96a7a8: bl              #0x878aa0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getAllComponents
    // 0x96a7ac: add             SP, SP, #0x10
    // 0x96a7b0: r16 = <StatusLightComponent>
    //     0x96a7b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d78] TypeArguments: <StatusLightComponent>
    //     0x96a7b4: ldr             x16, [x16, #0xd78]
    // 0x96a7b8: stp             x0, x16, [SP, #-0x10]!
    // 0x96a7bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96a7bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96a7c0: r0 = whereType()
    //     0x96a7c0: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x96a7c4: add             SP, SP, #0x10
    // 0x96a7c8: SaveReg r0
    //     0x96a7c8: str             x0, [SP, #-8]!
    // 0x96a7cc: r0 = iterator()
    //     0x96a7cc: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x96a7d0: add             SP, SP, #8
    // 0x96a7d4: LoadField: r1 = r0->field_b
    //     0x96a7d4: ldur            w1, [x0, #0xb]
    // 0x96a7d8: DecompressPointer r1
    //     0x96a7d8: add             x1, x1, HEAP, lsl #32
    // 0x96a7dc: stur            x1, [fp, #-0x10]
    // 0x96a7e0: LoadField: r2 = r0->field_7
    //     0x96a7e0: ldur            w2, [x0, #7]
    // 0x96a7e4: DecompressPointer r2
    //     0x96a7e4: add             x2, x2, HEAP, lsl #32
    // 0x96a7e8: stur            x2, [fp, #-8]
    // 0x96a7ec: CheckStackOverflow
    //     0x96a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a7f0: cmp             SP, x16
    //     0x96a7f4: b.ls            #0x96a9a4
    // 0x96a7f8: CheckStackOverflow
    //     0x96a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a7fc: cmp             SP, x16
    //     0x96a800: b.ls            #0x96a9ac
    // 0x96a804: r0 = LoadClassIdInstr(r1)
    //     0x96a804: ldurh           w0, [x1, #1]
    // 0x96a808: SaveReg r1
    //     0x96a808: str             x1, [SP, #-8]!
    // 0x96a80c: r0 = GDT[cid_x0 + 0x590]()
    //     0x96a80c: add             lr, x0, #0x590
    //     0x96a810: ldr             lr, [x21, lr, lsl #3]
    //     0x96a814: blr             lr
    // 0x96a818: add             SP, SP, #8
    // 0x96a81c: tbnz            w0, #4, #0x96a988
    // 0x96a820: ldur            x1, [fp, #-0x10]
    // 0x96a824: r0 = LoadClassIdInstr(r1)
    //     0x96a824: ldurh           w0, [x1, #1]
    // 0x96a828: SaveReg r1
    //     0x96a828: str             x1, [SP, #-8]!
    // 0x96a82c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x96a82c: add             lr, x0, #0x7bc
    //     0x96a830: ldr             lr, [x21, lr, lsl #3]
    //     0x96a834: blr             lr
    // 0x96a838: add             SP, SP, #8
    // 0x96a83c: ldur            x2, [fp, #-8]
    // 0x96a840: r1 = Null
    //     0x96a840: mov             x1, NULL
    // 0x96a844: cmp             w2, NULL
    // 0x96a848: b.eq            #0x96a8e8
    // 0x96a84c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96a84c: ldur            w3, [x2, #0x17]
    // 0x96a850: DecompressPointer r3
    //     0x96a850: add             x3, x3, HEAP, lsl #32
    // 0x96a854: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x96a858: cmp             w3, w16
    // 0x96a85c: b.eq            #0x96a8e8
    // 0x96a860: r16 = Object?
    //     0x96a860: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x96a864: cmp             w3, w16
    // 0x96a868: b.eq            #0x96a8e8
    // 0x96a86c: r16 = void?
    //     0x96a86c: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x96a870: cmp             w3, w16
    // 0x96a874: b.eq            #0x96a8e8
    // 0x96a878: tbnz            w0, #0, #0x96a894
    // 0x96a87c: r16 = int
    //     0x96a87c: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x96a880: cmp             w3, w16
    // 0x96a884: b.eq            #0x96a8e8
    // 0x96a888: r16 = num
    //     0x96a888: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x96a88c: cmp             w3, w16
    // 0x96a890: b.eq            #0x96a8e8
    // 0x96a894: r8 = X0
    //     0x96a894: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d80] TypeParameter: X0
    //     0x96a898: ldr             x8, [x8, #0xd80]
    // 0x96a89c: r3 = SubtypeTestCache
    //     0x96a89c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d88] SubtypeTestCache
    //     0x96a8a0: ldr             x3, [x3, #0xd88]
    // 0x96a8a4: r24 = Subtype7TestCacheStub
    //     0x96a8a4: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x96a8a8: LoadField: r30 = r24->field_7
    //     0x96a8a8: ldur            lr, [x24, #7]
    // 0x96a8ac: blr             lr
    // 0x96a8b0: cmp             w7, NULL
    // 0x96a8b4: b.eq            #0x96a8c0
    // 0x96a8b8: tbnz            w7, #4, #0x96a8e0
    // 0x96a8bc: b               #0x96a8e8
    // 0x96a8c0: r8 = X0
    //     0x96a8c0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d90] TypeParameter: X0
    //     0x96a8c4: ldr             x8, [x8, #0xd90]
    // 0x96a8c8: r3 = SubtypeTestCache
    //     0x96a8c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d98] SubtypeTestCache
    //     0x96a8cc: ldr             x3, [x3, #0xd98]
    // 0x96a8d0: r24 = InstanceOfStub
    //     0x96a8d0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x96a8d4: LoadField: r30 = r24->field_7
    //     0x96a8d4: ldur            lr, [x24, #7]
    // 0x96a8d8: blr             lr
    // 0x96a8dc: b               #0x96a8ec
    // 0x96a8e0: r0 = false
    //     0x96a8e0: add             x0, NULL, #0x30  ; false
    // 0x96a8e4: b               #0x96a8ec
    // 0x96a8e8: r0 = true
    //     0x96a8e8: add             x0, NULL, #0x20  ; true
    // 0x96a8ec: tbnz            w0, #4, #0x96a97c
    // 0x96a8f0: ldur            x1, [fp, #-0x10]
    // 0x96a8f4: r0 = LoadClassIdInstr(r1)
    //     0x96a8f4: ldurh           w0, [x1, #1]
    // 0x96a8f8: SaveReg r1
    //     0x96a8f8: str             x1, [SP, #-8]!
    // 0x96a8fc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x96a8fc: add             lr, x0, #0x7bc
    //     0x96a900: ldr             lr, [x21, lr, lsl #3]
    //     0x96a904: blr             lr
    // 0x96a908: add             SP, SP, #8
    // 0x96a90c: ldur            x2, [fp, #-8]
    // 0x96a910: mov             x3, x0
    // 0x96a914: r1 = Null
    //     0x96a914: mov             x1, NULL
    // 0x96a918: stur            x3, [fp, #-0x18]
    // 0x96a91c: cmp             w2, NULL
    // 0x96a920: b.eq            #0x96a940
    // 0x96a924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a924: ldur            w4, [x2, #0x17]
    // 0x96a928: DecompressPointer r4
    //     0x96a928: add             x4, x4, HEAP, lsl #32
    // 0x96a92c: r8 = X0
    //     0x96a92c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x96a930: LoadField: r9 = r4->field_7
    //     0x96a930: ldur            x9, [x4, #7]
    // 0x96a934: r3 = Null
    //     0x96a934: add             x3, PP, #0x30, lsl #12  ; [pp+0x30da0] Null
    //     0x96a938: ldr             x3, [x3, #0xda0]
    // 0x96a93c: blr             x9
    // 0x96a940: ldur            x0, [fp, #-0x18]
    // 0x96a944: LoadField: r1 = r0->field_b
    //     0x96a944: ldur            w1, [x0, #0xb]
    // 0x96a948: DecompressPointer r1
    //     0x96a948: add             x1, x1, HEAP, lsl #32
    // 0x96a94c: tbnz            w1, #4, #0x96a970
    // 0x96a950: r16 = false
    //     0x96a950: add             x16, NULL, #0x30  ; false
    // 0x96a954: stp             x16, x0, [SP, #-0x10]!
    // 0x96a958: r0 = hasBeenEdited=()
    //     0x96a958: bl              #0x96a9b4  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::hasBeenEdited=
    // 0x96a95c: add             SP, SP, #0x10
    // 0x96a960: r0 = true
    //     0x96a960: add             x0, NULL, #0x20  ; true
    // 0x96a964: LeaveFrame
    //     0x96a964: mov             SP, fp
    //     0x96a968: ldp             fp, lr, [SP], #0x10
    // 0x96a96c: ret
    //     0x96a96c: ret             
    // 0x96a970: ldur            x1, [fp, #-0x10]
    // 0x96a974: ldur            x2, [fp, #-8]
    // 0x96a978: b               #0x96a7ec
    // 0x96a97c: ldur            x1, [fp, #-0x10]
    // 0x96a980: ldur            x2, [fp, #-8]
    // 0x96a984: b               #0x96a7f8
    // 0x96a988: r0 = false
    //     0x96a988: add             x0, NULL, #0x30  ; false
    // 0x96a98c: LeaveFrame
    //     0x96a98c: mov             SP, fp
    //     0x96a990: ldp             fp, lr, [SP], #0x10
    // 0x96a994: ret
    //     0x96a994: ret             
    // 0x96a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a99c: b               #0x96a77c
    // 0x96a9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a9a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a9a8: b               #0x96a7f8
    // 0x96a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a9b0: b               #0x96a804
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27e68, size: 0xa8
    // 0xa27e68: EnterFrame
    //     0xa27e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa27e6c: mov             fp, SP
    // 0xa27e70: AllocStack(0x8)
    //     0xa27e70: sub             SP, SP, #8
    // 0xa27e74: CheckStackOverflow
    //     0xa27e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27e78: cmp             SP, x16
    //     0xa27e7c: b.ls            #0xa27efc
    // 0xa27e80: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0xa27e80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa27e84: ldr             x0, [x0, #0x2740]
    //     0xa27e88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa27e8c: cmp             w0, w16
    //     0xa27e90: b.ne            #0xa27ea0
    //     0xa27e94: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0xa27e98: ldr             x2, [x2, #0x320]
    //     0xa27e9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa27ea0: stur            x0, [fp, #-8]
    // 0xa27ea4: ldr             x16, [fp, #0x10]
    // 0xa27ea8: SaveReg r16
    //     0xa27ea8: str             x16, [SP, #-8]!
    // 0xa27eac: r0 = _initialPageKey()
    //     0xa27eac: bl              #0xa27f90  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_initialPageKey
    // 0xa27eb0: add             SP, SP, #8
    // 0xa27eb4: ldur            x16, [fp, #-8]
    // 0xa27eb8: stp             x0, x16, [SP, #-0x10]!
    // 0xa27ebc: SaveReg rZR
    //     0xa27ebc: str             xzr, [SP, #-8]!
    // 0xa27ec0: r0 = save()
    //     0xa27ec0: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0xa27ec4: add             SP, SP, #0x18
    // 0xa27ec8: ldr             x0, [fp, #0x10]
    // 0xa27ecc: LoadField: r1 = r0->field_1b
    //     0xa27ecc: ldur            w1, [x0, #0x1b]
    // 0xa27ed0: DecompressPointer r1
    //     0xa27ed0: add             x1, x1, HEAP, lsl #32
    // 0xa27ed4: r16 = Sentinel
    //     0xa27ed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa27ed8: cmp             w1, w16
    // 0xa27edc: b.eq            #0xa27f04
    // 0xa27ee0: SaveReg r1
    //     0xa27ee0: str             x1, [SP, #-8]!
    // 0xa27ee4: r0 = removeSleepResponseListener()
    //     0xa27ee4: bl              #0xa27f10  ; [package:sc_app/pages/control_panel_whisper/page.dart] ControlPanelWhisperListener::removeSleepResponseListener
    // 0xa27ee8: add             SP, SP, #8
    // 0xa27eec: r0 = Null
    //     0xa27eec: mov             x0, NULL
    // 0xa27ef0: LeaveFrame
    //     0xa27ef0: mov             SP, fp
    //     0xa27ef4: ldp             fp, lr, [SP], #0x10
    // 0xa27ef8: ret
    //     0xa27ef8: ret             
    // 0xa27efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27f00: b               #0xa27e80
    // 0xa27f04: r9 = _whisperListener
    //     0xa27f04: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ec0] Field <_ControlPanelWhisperPageState@2585280626._whisperListener@2585280626>: late final (offset: 0x1c)
    //     0xa27f08: ldr             x9, [x9, #0xec0]
    // 0xa27f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27f0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _initialPageKey(/* No info */) {
    // ** addr: 0xa27f90, size: 0xb8
    // 0xa27f90: EnterFrame
    //     0xa27f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa27f94: mov             fp, SP
    // 0xa27f98: AllocStack(0x8)
    //     0xa27f98: sub             SP, SP, #8
    // 0xa27f9c: CheckStackOverflow
    //     0xa27f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27fa0: cmp             SP, x16
    //     0xa27fa4: b.ls            #0xa2803c
    // 0xa27fa8: r1 = Null
    //     0xa27fa8: mov             x1, NULL
    // 0xa27fac: r2 = 4
    //     0xa27fac: movz            x2, #0x4
    // 0xa27fb0: r0 = AllocateArray()
    //     0xa27fb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa27fb4: stur            x0, [fp, #-8]
    // 0xa27fb8: r17 = "whisper-control-panel-"
    //     0xa27fb8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f10] "whisper-control-panel-"
    //     0xa27fbc: ldr             x17, [x17, #0xf10]
    // 0xa27fc0: StoreField: r0->field_f = r17
    //     0xa27fc0: stur            w17, [x0, #0xf]
    // 0xa27fc4: ldr             x1, [fp, #0x10]
    // 0xa27fc8: LoadField: r2 = r1->field_b
    //     0xa27fc8: ldur            w2, [x1, #0xb]
    // 0xa27fcc: DecompressPointer r2
    //     0xa27fcc: add             x2, x2, HEAP, lsl #32
    // 0xa27fd0: cmp             w2, NULL
    // 0xa27fd4: b.eq            #0xa28044
    // 0xa27fd8: LoadField: r1 = r2->field_b
    //     0xa27fd8: ldur            w1, [x2, #0xb]
    // 0xa27fdc: DecompressPointer r1
    //     0xa27fdc: add             x1, x1, HEAP, lsl #32
    // 0xa27fe0: SaveReg r1
    //     0xa27fe0: str             x1, [SP, #-8]!
    // 0xa27fe4: r0 = id()
    //     0xa27fe4: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0xa27fe8: add             SP, SP, #8
    // 0xa27fec: cmp             w0, NULL
    // 0xa27ff0: b.ne            #0xa27ff8
    // 0xa27ff4: r0 = "id"
    //     0xa27ff4: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa27ff8: ldur            x1, [fp, #-8]
    // 0xa27ffc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa27ffc: add             x25, x1, #0x13
    //     0xa28000: str             w0, [x25]
    //     0xa28004: tbz             w0, #0, #0xa28020
    //     0xa28008: ldurb           w16, [x1, #-1]
    //     0xa2800c: ldurb           w17, [x0, #-1]
    //     0xa28010: and             x16, x17, x16, lsr #2
    //     0xa28014: tst             x16, HEAP, lsr #32
    //     0xa28018: b.eq            #0xa28020
    //     0xa2801c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa28020: ldur            x16, [fp, #-8]
    // 0xa28024: SaveReg r16
    //     0xa28024: str             x16, [SP, #-8]!
    // 0xa28028: r0 = _interpolate()
    //     0xa28028: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa2802c: add             SP, SP, #8
    // 0xa28030: LeaveFrame
    //     0xa28030: mov             SP, fp
    //     0xa28034: ldp             fp, lr, [SP], #0x10
    // 0xa28038: ret
    //     0xa28038: ret             
    // 0xa2803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2803c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28040: b               #0xa27fa8
    // 0xa28044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _body(dynamic) {
    // ** addr: 0xc7df30, size: 0x18
    // 0xc7df30: r4 = 7
    //     0xc7df30: movz            x4, #0x7
    // 0xc7df34: r1 = Function '_body@2585280626':.
    //     0xc7df34: add             x17, PP, #0x39, lsl #12  ; [pp+0x39548] AnonymousClosure: (0xc7df48), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_body (0xc7df90)
    //     0xc7df38: ldr             x1, [x17, #0x548]
    // 0xc7df3c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7df3c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7df40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7df40: ldur            x0, [x24, #0x17]
    // 0xc7df44: br              x0
  }
  [closure] Widget _body(dynamic) {
    // ** addr: 0xc7df48, size: 0x48
    // 0xc7df48: EnterFrame
    //     0xc7df48: stp             fp, lr, [SP, #-0x10]!
    //     0xc7df4c: mov             fp, SP
    // 0xc7df50: ldr             x0, [fp, #0x10]
    // 0xc7df54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7df54: ldur            w1, [x0, #0x17]
    // 0xc7df58: DecompressPointer r1
    //     0xc7df58: add             x1, x1, HEAP, lsl #32
    // 0xc7df5c: CheckStackOverflow
    //     0xc7df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7df60: cmp             SP, x16
    //     0xc7df64: b.ls            #0xc7df88
    // 0xc7df68: LoadField: r0 = r1->field_f
    //     0xc7df68: ldur            w0, [x1, #0xf]
    // 0xc7df6c: DecompressPointer r0
    //     0xc7df6c: add             x0, x0, HEAP, lsl #32
    // 0xc7df70: SaveReg r0
    //     0xc7df70: str             x0, [SP, #-8]!
    // 0xc7df74: r0 = _body()
    //     0xc7df74: bl              #0xc7df90  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_body
    // 0xc7df78: add             SP, SP, #8
    // 0xc7df7c: LeaveFrame
    //     0xc7df7c: mov             SP, fp
    //     0xc7df80: ldp             fp, lr, [SP], #0x10
    // 0xc7df84: ret
    //     0xc7df84: ret             
    // 0xc7df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7df88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7df8c: b               #0xc7df68
  }
  _ _body(/* No info */) {
    // ** addr: 0xc7df90, size: 0x50
    // 0xc7df90: EnterFrame
    //     0xc7df90: stp             fp, lr, [SP, #-0x10]!
    //     0xc7df94: mov             fp, SP
    // 0xc7df98: AllocStack(0x8)
    //     0xc7df98: sub             SP, SP, #8
    // 0xc7df9c: ldr             x0, [fp, #0x10]
    // 0xc7dfa0: LoadField: r1 = r0->field_b
    //     0xc7dfa0: ldur            w1, [x0, #0xb]
    // 0xc7dfa4: DecompressPointer r1
    //     0xc7dfa4: add             x1, x1, HEAP, lsl #32
    // 0xc7dfa8: cmp             w1, NULL
    // 0xc7dfac: b.eq            #0xc7dfdc
    // 0xc7dfb0: LoadField: r0 = r1->field_b
    //     0xc7dfb0: ldur            w0, [x1, #0xb]
    // 0xc7dfb4: DecompressPointer r0
    //     0xc7dfb4: add             x0, x0, HEAP, lsl #32
    // 0xc7dfb8: stur            x0, [fp, #-8]
    // 0xc7dfbc: r1 = <SleepResponseComponent, MusicComponent>
    //     0xc7dfbc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39550] TypeArguments: <SleepResponseComponent, MusicComponent>
    //     0xc7dfc0: ldr             x1, [x1, #0x550]
    // 0xc7dfc4: r0 = ControlHomePanel()
    //     0xc7dfc4: bl              #0xc7dfe0  ; AllocateControlHomePanelStub -> ControlHomePanel (size=0x14)
    // 0xc7dfc8: ldur            x1, [fp, #-8]
    // 0xc7dfcc: StoreField: r0->field_f = r1
    //     0xc7dfcc: stur            w1, [x0, #0xf]
    // 0xc7dfd0: LeaveFrame
    //     0xc7dfd0: mov             SP, fp
    //     0xc7dfd4: ldp             fp, lr, [SP], #0x10
    // 0xc7dfd8: ret
    //     0xc7dfd8: ret             
    // 0xc7dfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7dfdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _watchSleepResponse(dynamic) {
    // ** addr: 0xc7dff0, size: 0x18
    // 0xc7dff0: r4 = 7
    //     0xc7dff0: movz            x4, #0x7
    // 0xc7dff4: r1 = Function '_watchSleepResponse@2585280626':.
    //     0xc7dff4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39540] AnonymousClosure: (0xc7e008), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_watchSleepResponse (0xc7e050)
    //     0xc7dff8: ldr             x1, [x17, #0x540]
    // 0xc7dffc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7dffc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e000: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e000: ldur            x0, [x24, #0x17]
    // 0xc7e004: br              x0
  }
  [closure] void _watchSleepResponse(dynamic) {
    // ** addr: 0xc7e008, size: 0x48
    // 0xc7e008: EnterFrame
    //     0xc7e008: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e00c: mov             fp, SP
    // 0xc7e010: ldr             x0, [fp, #0x10]
    // 0xc7e014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7e014: ldur            w1, [x0, #0x17]
    // 0xc7e018: DecompressPointer r1
    //     0xc7e018: add             x1, x1, HEAP, lsl #32
    // 0xc7e01c: CheckStackOverflow
    //     0xc7e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e020: cmp             SP, x16
    //     0xc7e024: b.ls            #0xc7e048
    // 0xc7e028: LoadField: r0 = r1->field_f
    //     0xc7e028: ldur            w0, [x1, #0xf]
    // 0xc7e02c: DecompressPointer r0
    //     0xc7e02c: add             x0, x0, HEAP, lsl #32
    // 0xc7e030: SaveReg r0
    //     0xc7e030: str             x0, [SP, #-8]!
    // 0xc7e034: r0 = _watchSleepResponse()
    //     0xc7e034: bl              #0xc7e050  ; [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_watchSleepResponse
    // 0xc7e038: add             SP, SP, #8
    // 0xc7e03c: LeaveFrame
    //     0xc7e03c: mov             SP, fp
    //     0xc7e040: ldp             fp, lr, [SP], #0x10
    // 0xc7e044: ret
    //     0xc7e044: ret             
    // 0xc7e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e04c: b               #0xc7e028
  }
  _ _watchSleepResponse(/* No info */) {
    // ** addr: 0xc7e050, size: 0xe4
    // 0xc7e050: EnterFrame
    //     0xc7e050: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e054: mov             fp, SP
    // 0xc7e058: AllocStack(0x8)
    //     0xc7e058: sub             SP, SP, #8
    // 0xc7e05c: CheckStackOverflow
    //     0xc7e05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e060: cmp             SP, x16
    //     0xc7e064: b.ls            #0xc7e118
    // 0xc7e068: ldr             x0, [fp, #0x10]
    // 0xc7e06c: LoadField: r1 = r0->field_13
    //     0xc7e06c: ldur            w1, [x0, #0x13]
    // 0xc7e070: DecompressPointer r1
    //     0xc7e070: add             x1, x1, HEAP, lsl #32
    // 0xc7e074: r16 = Sentinel
    //     0xc7e074: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7e078: cmp             w1, w16
    // 0xc7e07c: b.eq            #0xc7e120
    // 0xc7e080: SaveReg r1
    //     0xc7e080: str             x1, [SP, #-8]!
    // 0xc7e084: r0 = isSleepResponseActive()
    //     0xc7e084: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0xc7e088: add             SP, SP, #8
    // 0xc7e08c: tbnz            w0, #4, #0xc7e108
    // 0xc7e090: ldr             x0, [fp, #0x10]
    // 0xc7e094: LoadField: r1 = r0->field_b
    //     0xc7e094: ldur            w1, [x0, #0xb]
    // 0xc7e098: DecompressPointer r1
    //     0xc7e098: add             x1, x1, HEAP, lsl #32
    // 0xc7e09c: cmp             w1, NULL
    // 0xc7e0a0: b.eq            #0xc7e12c
    // 0xc7e0a4: LoadField: r2 = r1->field_b
    //     0xc7e0a4: ldur            w2, [x1, #0xb]
    // 0xc7e0a8: DecompressPointer r2
    //     0xc7e0a8: add             x2, x2, HEAP, lsl #32
    // 0xc7e0ac: stur            x2, [fp, #-8]
    // 0xc7e0b0: r1 = 1
    //     0xc7e0b0: movz            x1, #0x1
    // 0xc7e0b4: r0 = AllocateContext()
    //     0xc7e0b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7e0b8: mov             x1, x0
    // 0xc7e0bc: ldr             x0, [fp, #0x10]
    // 0xc7e0c0: StoreField: r1->field_f = r0
    //     0xc7e0c0: stur            w0, [x1, #0xf]
    // 0xc7e0c4: mov             x2, x1
    // 0xc7e0c8: r1 = Function '_watchSleepResponse@2585280626':.
    //     0xc7e0c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39540] AnonymousClosure: (0xc7e008), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::_watchSleepResponse (0xc7e050)
    //     0xc7e0cc: ldr             x1, [x1, #0x540]
    // 0xc7e0d0: r0 = AllocateClosure()
    //     0xc7e0d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7e0d4: ldur            x16, [fp, #-8]
    // 0xc7e0d8: stp             x0, x16, [SP, #-0x10]!
    // 0xc7e0dc: r0 = removeListener()
    //     0xc7e0dc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xc7e0e0: add             SP, SP, #0x10
    // 0xc7e0e4: ldr             x0, [fp, #0x10]
    // 0xc7e0e8: LoadField: r1 = r0->field_f
    //     0xc7e0e8: ldur            w1, [x0, #0xf]
    // 0xc7e0ec: DecompressPointer r1
    //     0xc7e0ec: add             x1, x1, HEAP, lsl #32
    // 0xc7e0f0: cmp             w1, NULL
    // 0xc7e0f4: b.eq            #0xc7e130
    // 0xc7e0f8: SaveReg r1
    //     0xc7e0f8: str             x1, [SP, #-8]!
    // 0xc7e0fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7e0fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc7e100: r0 = dismissModal()
    //     0xc7e100: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xc7e104: add             SP, SP, #8
    // 0xc7e108: r0 = Null
    //     0xc7e108: mov             x0, NULL
    // 0xc7e10c: LeaveFrame
    //     0xc7e10c: mov             SP, fp
    //     0xc7e110: ldp             fp, lr, [SP], #0x10
    // 0xc7e114: ret
    //     0xc7e114: ret             
    // 0xc7e118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e11c: b               #0xc7e068
    // 0xc7e120: r9 = _sleepResponse
    //     0xc7e120: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dd0] Field <_ControlPanelWhisperPageState@2585280626._sleepResponse@2585280626>: late final (offset: 0x14)
    //     0xc7e124: ldr             x9, [x9, #0xdd0]
    // 0xc7e128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7e128: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7e12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7e12c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7e130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3893, size: 0x10, field offset: 0xc
//   const constructor, 
class ControlPanelWhisperPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30098, size: 0x50
    // 0xa30098: EnterFrame
    //     0xa30098: stp             fp, lr, [SP, #-0x10]!
    //     0xa3009c: mov             fp, SP
    // 0xa300a0: AllocStack(0x8)
    //     0xa300a0: sub             SP, SP, #8
    // 0xa300a4: r1 = <ControlPanelWhisperPage>
    //     0xa300a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc58] TypeArguments: <ControlPanelWhisperPage>
    //     0xa300a8: ldr             x1, [x1, #0xc58]
    // 0xa300ac: r0 = _ControlPanelWhisperPageState()
    //     0xa300ac: bl              #0xa300e8  ; Allocate_ControlPanelWhisperPageStateStub -> _ControlPanelWhisperPageState (size=0x24)
    // 0xa300b0: stur            x0, [fp, #-8]
    // 0xa300b4: r17 = Sentinel
    //     0xa300b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa300b8: StoreField: r0->field_13 = r17
    //     0xa300b8: stur            w17, [x0, #0x13]
    // 0xa300bc: r17 = true
    //     0xa300bc: add             x17, NULL, #0x20  ; true
    // 0xa300c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa300c0: stur            w17, [x0, #0x17]
    // 0xa300c4: r17 = Sentinel
    //     0xa300c4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa300c8: StoreField: r0->field_1b = r17
    //     0xa300c8: stur            w17, [x0, #0x1b]
    // 0xa300cc: r0 = UniqueKey()
    //     0xa300cc: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa300d0: mov             x1, x0
    // 0xa300d4: ldur            x0, [fp, #-8]
    // 0xa300d8: StoreField: r0->field_1f = r1
    //     0xa300d8: stur            w1, [x0, #0x1f]
    // 0xa300dc: LeaveFrame
    //     0xa300dc: mov             SP, fp
    //     0xa300e0: ldp             fp, lr, [SP], #0x10
    // 0xa300e4: ret
    //     0xa300e4: ret             
  }
}
