// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 66235, size: 0x8
class :: {
}

// class id: 2186, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 2187, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x85acdc, size: 0x28
    // 0x85acdc: EnterFrame
    //     0x85acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ace0: mov             fp, SP
    // 0x85ace4: r0 = LoadStaticField(0xb14)
    //     0x85ace4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85ace8: ldr             x0, [x0, #0x1628]
    // 0x85acec: cmp             w0, NULL
    // 0x85acf0: b.eq            #0x85ad00
    // 0x85acf4: LeaveFrame
    //     0x85acf4: mov             SP, fp
    //     0x85acf8: ldp             fp, lr, [SP], #0x10
    // 0x85acfc: ret
    //     0x85acfc: ret             
    // 0x85ad00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ad00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2189, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}
