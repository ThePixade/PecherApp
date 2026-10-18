// lib: , url: package:sc_app/widgets/engineering/engineering_consumer.dart

// class id: 68196, size: 0x8
class :: {
}

// class id: 3615, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class EngineeringAppConsumer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa74c50, size: 0x54
    // 0xa74c50: EnterFrame
    //     0xa74c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa74c54: mov             fp, SP
    // 0xa74c58: AllocStack(0x8)
    //     0xa74c58: sub             SP, SP, #8
    // 0xa74c5c: r1 = 1
    //     0xa74c5c: movz            x1, #0x1
    // 0xa74c60: r0 = AllocateContext()
    //     0xa74c60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa74c64: mov             x1, x0
    // 0xa74c68: ldr             x0, [fp, #0x18]
    // 0xa74c6c: StoreField: r1->field_f = r0
    //     0xa74c6c: stur            w0, [x1, #0xf]
    // 0xa74c70: mov             x2, x1
    // 0xa74c74: r1 = Function '<anonymous closure>':.
    //     0xa74c74: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8c0] AnonymousClosure: (0xa74ca4), in [package:sc_app/widgets/engineering/engineering_consumer.dart] EngineeringAppConsumer::build (0xa74c50)
    //     0xa74c78: ldr             x1, [x1, #0x8c0]
    // 0xa74c7c: r0 = AllocateClosure()
    //     0xa74c7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa74c80: r1 = <CommonConstantProvider>
    //     0xa74c80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12288] TypeArguments: <CommonConstantProvider>
    //     0xa74c84: ldr             x1, [x1, #0x288]
    // 0xa74c88: stur            x0, [fp, #-8]
    // 0xa74c8c: r0 = Consumer()
    //     0xa74c8c: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa74c90: ldur            x1, [fp, #-8]
    // 0xa74c94: StoreField: r0->field_13 = r1
    //     0xa74c94: stur            w1, [x0, #0x13]
    // 0xa74c98: LeaveFrame
    //     0xa74c98: mov             SP, fp
    //     0xa74c9c: ldp             fp, lr, [SP], #0x10
    // 0xa74ca0: ret
    //     0xa74ca0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, CommonConstantProvider, Widget?) {
    // ** addr: 0xa74ca4, size: 0x90
    // 0xa74ca4: EnterFrame
    //     0xa74ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa74ca8: mov             fp, SP
    // 0xa74cac: AllocStack(0x8)
    //     0xa74cac: sub             SP, SP, #8
    // 0xa74cb0: SetupParameters([dynamic _ /* r0 */])
    //     0xa74cb0: ldr             x0, [fp, #0x28]
    //     0xa74cb4: ldur            w1, [x0, #0x17]
    //     0xa74cb8: add             x1, x1, HEAP, lsl #32
    //     0xa74cbc: stur            x1, [fp, #-8]
    // 0xa74cc0: CheckStackOverflow
    //     0xa74cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74cc4: cmp             SP, x16
    //     0xa74cc8: b.ls            #0xa74d2c
    // 0xa74ccc: ldr             x16, [fp, #0x18]
    // 0xa74cd0: SaveReg r16
    //     0xa74cd0: str             x16, [SP, #-8]!
    // 0xa74cd4: r0 = isEngineeringApp()
    //     0xa74cd4: bl              #0x9a075c  ; [package:sc_app/providers/common_constant_provider.dart] CommonConstantProvider::isEngineeringApp
    // 0xa74cd8: add             SP, SP, #8
    // 0xa74cdc: tbnz            w0, #4, #0xa74d08
    // 0xa74ce0: ldur            x0, [fp, #-8]
    // 0xa74ce4: LoadField: r1 = r0->field_f
    //     0xa74ce4: ldur            w1, [x0, #0xf]
    // 0xa74ce8: DecompressPointer r1
    //     0xa74ce8: add             x1, x1, HEAP, lsl #32
    // 0xa74cec: ldr             x16, [fp, #0x20]
    // 0xa74cf0: stp             x16, x1, [SP, #-0x10]!
    // 0xa74cf4: r0 = buildComponent()
    //     0xa74cf4: bl              #0xa74d34  ; [package:sc_app/pages/dashboard/components/dashboard_engineering_app_info.dart] DashboardEngineeringAppInfo::buildComponent
    // 0xa74cf8: add             SP, SP, #0x10
    // 0xa74cfc: LeaveFrame
    //     0xa74cfc: mov             SP, fp
    //     0xa74d00: ldp             fp, lr, [SP], #0x10
    // 0xa74d04: ret
    //     0xa74d04: ret             
    // 0xa74d08: ldur            x0, [fp, #-8]
    // 0xa74d0c: LoadField: r1 = r0->field_f
    //     0xa74d0c: ldur            w1, [x0, #0xf]
    // 0xa74d10: DecompressPointer r1
    //     0xa74d10: add             x1, x1, HEAP, lsl #32
    // 0xa74d14: SaveReg r1
    //     0xa74d14: str             x1, [SP, #-8]!
    // 0xa74d18: r0 = <anonymous closure>()
    //     0xa74d18: bl              #0xb79be8  ; [package:sc_app/utils/router.dart] ::<anonymous closure>
    // 0xa74d1c: add             SP, SP, #8
    // 0xa74d20: LeaveFrame
    //     0xa74d20: mov             SP, fp
    //     0xa74d24: ldp             fp, lr, [SP], #0x10
    // 0xa74d28: ret
    //     0xa74d28: ret             
    // 0xa74d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74d30: b               #0xa74ccc
  }
}
