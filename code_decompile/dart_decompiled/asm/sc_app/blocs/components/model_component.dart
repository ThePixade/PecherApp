// lib: , url: package:sc_app/blocs/components/model_component.dart

// class id: 67872, size: 0x8
class :: {
}

// class id: 613, size: 0x8, field offset: 0x8
abstract class ComponentTutorial extends Object {
}

// class id: 621, size: 0x8, field offset: 0x8
abstract class BlocComponent extends Object {

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa352e0, size: 0x18
    // 0xa352e0: r4 = 0
    //     0xa352e0: movz            x4, #0
    // 0xa352e4: r1 = Function 'retrievePreferences':.
    //     0xa352e4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] AnonymousClosure: (0xa352f8), in [package:sc_app/blocs/components/model_component.dart] BlocComponent::retrievePreferences (0xa43828)
    //     0xa352e8: ldr             x1, [x17, #0x4e8]
    // 0xa352ec: r24 = BuildNonGenericMethodExtractorStub
    //     0xa352ec: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa352f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa352f0: ldur            x0, [x24, #0x17]
    // 0xa352f4: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa352f8, size: 0x48
    // 0xa352f8: EnterFrame
    //     0xa352f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa352fc: mov             fp, SP
    // 0xa35300: ldr             x0, [fp, #0x10]
    // 0xa35304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35304: ldur            w1, [x0, #0x17]
    // 0xa35308: DecompressPointer r1
    //     0xa35308: add             x1, x1, HEAP, lsl #32
    // 0xa3530c: CheckStackOverflow
    //     0xa3530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35310: cmp             SP, x16
    //     0xa35314: b.ls            #0xa35338
    // 0xa35318: LoadField: r0 = r1->field_f
    //     0xa35318: ldur            w0, [x1, #0xf]
    // 0xa3531c: DecompressPointer r0
    //     0xa3531c: add             x0, x0, HEAP, lsl #32
    // 0xa35320: SaveReg r0
    //     0xa35320: str             x0, [SP, #-8]!
    // 0xa35324: r0 = retrievePreferences()
    //     0xa35324: bl              #0xa43828  ; [package:sc_app/blocs/components/model_component.dart] BlocComponent::retrievePreferences
    // 0xa35328: add             SP, SP, #8
    // 0xa3532c: LeaveFrame
    //     0xa3532c: mov             SP, fp
    //     0xa35330: ldp             fp, lr, [SP], #0x10
    // 0xa35334: ret
    //     0xa35334: ret             
    // 0xa35338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3533c: b               #0xa35318
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa43828, size: 0x34
    // 0xa43828: EnterFrame
    //     0xa43828: stp             fp, lr, [SP, #-0x10]!
    //     0xa4382c: mov             fp, SP
    // 0xa43830: AllocStack(0x8)
    //     0xa43830: sub             SP, SP, #8
    // 0xa43834: SetupParameters()
    //     0xa43834: stur            NULL, [fp, #-8]
    // 0xa43838: CheckStackOverflow
    //     0xa43838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4383c: cmp             SP, x16
    //     0xa43840: b.ls            #0xa43854
    // 0xa43844: InitAsync() -> Future
    //     0xa43844: mov             x0, NULL
    //     0xa43848: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa4384c: r0 = Null
    //     0xa4384c: mov             x0, NULL
    // 0xa43850: r0 = ReturnAsyncNotFuture()
    //     0xa43850: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa43854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43858: b               #0xa43844
  }
}
