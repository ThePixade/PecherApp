// lib: , url: package:visibility_detector/src/visibility_detector_controller.dart

// class id: 68448, size: 0x8
class :: {
}

// class id: 429, size: 0xc, field offset: 0x8
class VisibilityDetectorController extends Object {

  static late final VisibilityDetectorController _instance; // offset: 0x1700

  static VisibilityDetectorController _instance() {
    // ** addr: 0x793bcc, size: 0x20
    // 0x793bcc: EnterFrame
    //     0x793bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x793bd0: mov             fp, SP
    // 0x793bd4: r0 = VisibilityDetectorController()
    //     0x793bd4: bl              #0x793bec  ; AllocateVisibilityDetectorControllerStub -> VisibilityDetectorController (size=0xc)
    // 0x793bd8: r17 = Instance_Duration
    //     0x793bd8: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x793bdc: StoreField: r0->field_7 = r17
    //     0x793bdc: stur            w17, [x0, #7]
    // 0x793be0: LeaveFrame
    //     0x793be0: mov             SP, fp
    //     0x793be4: ldp             fp, lr, [SP], #0x10
    // 0x793be8: ret
    //     0x793be8: ret             
  }
}
