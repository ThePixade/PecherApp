// lib: , url: package:share_plus/share_plus.dart

// class id: 68253, size: 0x8
class :: {
}

// class id: 506, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ shareXFiles(/* No info */) async {
    // ** addr: 0x98f244, size: 0xcc
    // 0x98f244: EnterFrame
    //     0x98f244: stp             fp, lr, [SP, #-0x10]!
    //     0x98f248: mov             fp, SP
    // 0x98f24c: AllocStack(0x18)
    //     0x98f24c: sub             SP, SP, #0x18
    // 0x98f250: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98f250: stur            NULL, [fp, #-8]
    //     0x98f254: movz            x0, #0
    //     0x98f258: add             x1, fp, w0, sxtw #2
    //     0x98f25c: ldr             x1, [x1, #0x18]
    //     0x98f260: stur            x1, [fp, #-0x18]
    //     0x98f264: add             x2, fp, w0, sxtw #2
    //     0x98f268: ldr             x2, [x2, #0x10]
    //     0x98f26c: stur            x2, [fp, #-0x10]
    // 0x98f270: CheckStackOverflow
    //     0x98f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f274: cmp             SP, x16
    //     0x98f278: b.ls            #0x98f308
    // 0x98f27c: InitAsync() -> Future<ShareResult>
    //     0x98f27c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e518] TypeArguments: <ShareResult>
    //     0x98f280: ldr             x0, [x0, #0x518]
    //     0x98f284: bl              #0x4e56a0  ; InitAsyncStub
    // 0x98f288: r0 = _platform()
    //     0x98f288: bl              #0x98f310  ; [package:share_plus/share_plus.dart] Share::_platform
    // 0x98f28c: r1 = LoadClassIdInstr(r0)
    //     0x98f28c: ldurh           w1, [x0, #1]
    // 0x98f290: lsl             x1, x1, #1
    // 0x98f294: r17 = 8874
    //     0x98f294: movz            x17, #0x22aa
    // 0x98f298: cmp             w1, w17
    // 0x98f29c: b.eq            #0x98f2d8
    // 0x98f2a0: r17 = 8876
    //     0x98f2a0: movz            x17, #0x22ac
    // 0x98f2a4: cmp             w1, w17
    // 0x98f2a8: b.eq            #0x98f2f0
    // 0x98f2ac: r1 = LoadClassIdInstr(r0)
    //     0x98f2ac: ldurh           w1, [x0, #1]
    // 0x98f2b0: ldur            x16, [fp, #-0x18]
    // 0x98f2b4: stp             x16, x0, [SP, #-0x10]!
    // 0x98f2b8: ldur            x16, [fp, #-0x10]
    // 0x98f2bc: SaveReg r16
    //     0x98f2bc: str             x16, [SP, #-8]!
    // 0x98f2c0: mov             x0, x1
    // 0x98f2c4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x98f2c4: add             lr, x0, #0x3e0
    //     0x98f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x98f2cc: blr             lr
    // 0x98f2d0: add             SP, SP, #0x18
    // 0x98f2d4: r0 = ReturnAsync()
    //     0x98f2d4: b               #0x524514  ; ReturnAsyncStub
    // 0x98f2d8: r0 = UnimplementedError()
    //     0x98f2d8: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x98f2dc: r17 = "shareXFiles() is only available for Windows versions higher than 10.0.17763."
    //     0x98f2dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e520] "shareXFiles() is only available for Windows versions higher than 10.0.17763."
    //     0x98f2e0: ldr             x17, [x17, #0x520]
    // 0x98f2e4: StoreField: r0->field_b = r17
    //     0x98f2e4: stur            w17, [x0, #0xb]
    // 0x98f2e8: r0 = Throw()
    //     0x98f2e8: bl              #0xcfcd40  ; ThrowStub
    // 0x98f2ec: brk             #0
    // 0x98f2f0: r0 = UnimplementedError()
    //     0x98f2f0: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x98f2f4: r17 = "shareXFiles() has not been implemented on Linux."
    //     0x98f2f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e528] "shareXFiles() has not been implemented on Linux."
    //     0x98f2f8: ldr             x17, [x17, #0x528]
    // 0x98f2fc: StoreField: r0->field_b = r17
    //     0x98f2fc: stur            w17, [x0, #0xb]
    // 0x98f300: r0 = Throw()
    //     0x98f300: bl              #0xcfcd40  ; ThrowStub
    // 0x98f304: brk             #0
    // 0x98f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f30c: b               #0x98f27c
  }
  SharePlatform _platform() {
    // ** addr: 0x98f310, size: 0x2c
    // 0x98f310: EnterFrame
    //     0x98f310: stp             fp, lr, [SP, #-0x10]!
    //     0x98f314: mov             fp, SP
    // 0x98f318: CheckStackOverflow
    //     0x98f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f31c: cmp             SP, x16
    //     0x98f320: b.ls            #0x98f334
    // 0x98f324: r0 = instance()
    //     0x98f324: bl              #0x98f33c  ; [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::instance
    // 0x98f328: LeaveFrame
    //     0x98f328: mov             SP, fp
    //     0x98f32c: ldp             fp, lr, [SP], #0x10
    // 0x98f330: ret
    //     0x98f330: ret             
    // 0x98f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f338: b               #0x98f324
  }
  static _ share(/* No info */) {
    // ** addr: 0xb382ac, size: 0x70
    // 0xb382ac: EnterFrame
    //     0xb382ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb382b0: mov             fp, SP
    // 0xb382b4: CheckStackOverflow
    //     0xb382b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb382b8: cmp             SP, x16
    //     0xb382bc: b.ls            #0xb38314
    // 0xb382c0: r0 = InitLateStaticField(0x1494) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0xb382c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb382c4: ldr             x0, [x0, #0x2928]
    //     0xb382c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb382cc: cmp             w0, w16
    //     0xb382d0: b.ne            #0xb382e0
    //     0xb382d4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e530] Field <SharePlatform._instance@2780348855>: static late (offset: 0x1494)
    //     0xb382d8: ldr             x2, [x2, #0x530]
    //     0xb382dc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb382e0: r1 = LoadClassIdInstr(r0)
    //     0xb382e0: ldurh           w1, [x0, #1]
    // 0xb382e4: ldr             x16, [fp, #0x18]
    // 0xb382e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb382ec: ldr             x16, [fp, #0x10]
    // 0xb382f0: stp             NULL, x16, [SP, #-0x10]!
    // 0xb382f4: mov             x0, x1
    // 0xb382f8: r0 = GDT[cid_x0 + 0x3ae]()
    //     0xb382f8: add             lr, x0, #0x3ae
    //     0xb382fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb38300: blr             lr
    // 0xb38304: add             SP, SP, #0x20
    // 0xb38308: LeaveFrame
    //     0xb38308: mov             SP, fp
    //     0xb3830c: ldp             fp, lr, [SP], #0x10
    // 0xb38310: ret
    //     0xb38310: ret             
    // 0xb38314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38318: b               #0xb382c0
  }
}
