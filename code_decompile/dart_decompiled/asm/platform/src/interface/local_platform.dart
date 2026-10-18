// lib: , url: package:platform/src/interface/local_platform.dart

// class id: 67541, size: 0x8
class :: {
}

// class id: 741, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalPlatform extends Platform {

  get _ localeName(/* No info */) {
    // ** addr: 0xbd3878, size: 0x2c
    // 0xbd3878: EnterFrame
    //     0xbd3878: stp             fp, lr, [SP, #-0x10]!
    //     0xbd387c: mov             fp, SP
    // 0xbd3880: CheckStackOverflow
    //     0xbd3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3884: cmp             SP, x16
    //     0xbd3888: b.ls            #0xbd389c
    // 0xbd388c: r0 = localeName()
    //     0xbd388c: bl              #0x674408  ; [dart:io] Platform::localeName
    // 0xbd3890: LeaveFrame
    //     0xbd3890: mov             SP, fp
    //     0xbd3894: ldp             fp, lr, [SP], #0x10
    // 0xbd3898: ret
    //     0xbd3898: ret             
    // 0xbd389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd389c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd38a0: b               #0xbd388c
  }
  get _ stdoutSupportsAnsi(/* No info */) {
    // ** addr: 0xbd38a4, size: 0x38
    // 0xbd38a4: EnterFrame
    //     0xbd38a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd38a8: mov             fp, SP
    // 0xbd38ac: CheckStackOverflow
    //     0xbd38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd38b0: cmp             SP, x16
    //     0xbd38b4: b.ls            #0xbd38d4
    // 0xbd38b8: r0 = stdout()
    //     0xbd38b8: bl              #0xbd3a40  ; [dart:io] ::stdout
    // 0xbd38bc: SaveReg r0
    //     0xbd38bc: str             x0, [SP, #-8]!
    // 0xbd38c0: r0 = supportsAnsiEscapes()
    //     0xbd38c0: bl              #0xbd38dc  ; [dart:io] Stdout::supportsAnsiEscapes
    // 0xbd38c4: add             SP, SP, #8
    // 0xbd38c8: LeaveFrame
    //     0xbd38c8: mov             SP, fp
    //     0xbd38cc: ldp             fp, lr, [SP], #0x10
    // 0xbd38d0: ret
    //     0xbd38d0: ret             
    // 0xbd38d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd38d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd38d8: b               #0xbd38b8
  }
  get _ stdinSupportsAnsi(/* No info */) {
    // ** addr: 0xbd3dfc, size: 0x38
    // 0xbd3dfc: EnterFrame
    //     0xbd3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3e00: mov             fp, SP
    // 0xbd3e04: CheckStackOverflow
    //     0xbd3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3e08: cmp             SP, x16
    //     0xbd3e0c: b.ls            #0xbd3e2c
    // 0xbd3e10: r0 = stdin()
    //     0xbd3e10: bl              #0xbd3f58  ; [dart:io] ::stdin
    // 0xbd3e14: SaveReg r0
    //     0xbd3e14: str             x0, [SP, #-8]!
    // 0xbd3e18: r0 = supportsAnsiEscapes()
    //     0xbd3e18: bl              #0xbd3e34  ; [dart:io] Stdin::supportsAnsiEscapes
    // 0xbd3e1c: add             SP, SP, #8
    // 0xbd3e20: LeaveFrame
    //     0xbd3e20: mov             SP, fp
    //     0xbd3e24: ldp             fp, lr, [SP], #0x10
    // 0xbd3e28: ret
    //     0xbd3e28: ret             
    // 0xbd3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3e30: b               #0xbd3e10
  }
  get _ version(/* No info */) {
    // ** addr: 0xbd4354, size: 0x2c
    // 0xbd4354: EnterFrame
    //     0xbd4354: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4358: mov             fp, SP
    // 0xbd435c: CheckStackOverflow
    //     0xbd435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4360: cmp             SP, x16
    //     0xbd4364: b.ls            #0xbd4378
    // 0xbd4368: r0 = version()
    //     0xbd4368: bl              #0xbd4380  ; [dart:io] Platform::version
    // 0xbd436c: LeaveFrame
    //     0xbd436c: mov             SP, fp
    //     0xbd4370: ldp             fp, lr, [SP], #0x10
    // 0xbd4374: ret
    //     0xbd4374: ret             
    // 0xbd4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd437c: b               #0xbd4368
  }
  get _ packageConfig(/* No info */) {
    // ** addr: 0xbd43c8, size: 0x30
    // 0xbd43c8: EnterFrame
    //     0xbd43c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd43cc: mov             fp, SP
    // 0xbd43d0: CheckStackOverflow
    //     0xbd43d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd43d4: cmp             SP, x16
    //     0xbd43d8: b.ls            #0xbd43f0
    // 0xbd43dc: r0 = packageConfig()
    //     0xbd43dc: bl              #0xbd43f8  ; [dart:io] Platform::packageConfig
    // 0xbd43e0: r0 = Null
    //     0xbd43e0: mov             x0, NULL
    // 0xbd43e4: LeaveFrame
    //     0xbd43e4: mov             SP, fp
    //     0xbd43e8: ldp             fp, lr, [SP], #0x10
    // 0xbd43ec: ret
    //     0xbd43ec: ret             
    // 0xbd43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd43f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd43f4: b               #0xbd43dc
  }
  get _ executableArguments(/* No info */) {
    // ** addr: 0xbd4444, size: 0x2c
    // 0xbd4444: EnterFrame
    //     0xbd4444: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4448: mov             fp, SP
    // 0xbd444c: CheckStackOverflow
    //     0xbd444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4450: cmp             SP, x16
    //     0xbd4454: b.ls            #0xbd4468
    // 0xbd4458: r0 = executableArguments()
    //     0xbd4458: bl              #0xbd4470  ; [dart:io] Platform::executableArguments
    // 0xbd445c: LeaveFrame
    //     0xbd445c: mov             SP, fp
    //     0xbd4460: ldp             fp, lr, [SP], #0x10
    // 0xbd4464: ret
    //     0xbd4464: ret             
    // 0xbd4468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd446c: b               #0xbd4458
  }
  get _ script(/* No info */) {
    // ** addr: 0xbd4530, size: 0x2c
    // 0xbd4530: EnterFrame
    //     0xbd4530: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4534: mov             fp, SP
    // 0xbd4538: CheckStackOverflow
    //     0xbd4538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd453c: cmp             SP, x16
    //     0xbd4540: b.ls            #0xbd4554
    // 0xbd4544: r0 = script()
    //     0xbd4544: bl              #0xbd455c  ; [dart:io] Platform::script
    // 0xbd4548: LeaveFrame
    //     0xbd4548: mov             SP, fp
    //     0xbd454c: ldp             fp, lr, [SP], #0x10
    // 0xbd4550: ret
    //     0xbd4550: ret             
    // 0xbd4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4558: b               #0xbd4544
  }
  get _ resolvedExecutable(/* No info */) {
    // ** addr: 0xbd45ec, size: 0x2c
    // 0xbd45ec: EnterFrame
    //     0xbd45ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd45f0: mov             fp, SP
    // 0xbd45f4: CheckStackOverflow
    //     0xbd45f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd45f8: cmp             SP, x16
    //     0xbd45fc: b.ls            #0xbd4610
    // 0xbd4600: r0 = resolvedExecutable()
    //     0xbd4600: bl              #0xbd4618  ; [dart:io] Platform::resolvedExecutable
    // 0xbd4604: LeaveFrame
    //     0xbd4604: mov             SP, fp
    //     0xbd4608: ldp             fp, lr, [SP], #0x10
    // 0xbd460c: ret
    //     0xbd460c: ret             
    // 0xbd4610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4614: b               #0xbd4600
  }
  get _ executable(/* No info */) {
    // ** addr: 0xbd4708, size: 0x2c
    // 0xbd4708: EnterFrame
    //     0xbd4708: stp             fp, lr, [SP, #-0x10]!
    //     0xbd470c: mov             fp, SP
    // 0xbd4710: CheckStackOverflow
    //     0xbd4710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4714: cmp             SP, x16
    //     0xbd4718: b.ls            #0xbd472c
    // 0xbd471c: r0 = executable()
    //     0xbd471c: bl              #0xbd4734  ; [dart:io] Platform::executable
    // 0xbd4720: LeaveFrame
    //     0xbd4720: mov             SP, fp
    //     0xbd4724: ldp             fp, lr, [SP], #0x10
    // 0xbd4728: ret
    //     0xbd4728: ret             
    // 0xbd472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd472c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4730: b               #0xbd471c
  }
  get _ localHostname(/* No info */) {
    // ** addr: 0xbd4824, size: 0x2c
    // 0xbd4824: EnterFrame
    //     0xbd4824: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4828: mov             fp, SP
    // 0xbd482c: CheckStackOverflow
    //     0xbd482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4830: cmp             SP, x16
    //     0xbd4834: b.ls            #0xbd4848
    // 0xbd4838: r0 = localHostname()
    //     0xbd4838: bl              #0xbd4850  ; [dart:io] Platform::localHostname
    // 0xbd483c: LeaveFrame
    //     0xbd483c: mov             SP, fp
    //     0xbd4840: ldp             fp, lr, [SP], #0x10
    // 0xbd4844: ret
    //     0xbd4844: ret             
    // 0xbd4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd484c: b               #0xbd4838
  }
  get _ operatingSystemVersion(/* No info */) {
    // ** addr: 0xbd4998, size: 0x2c
    // 0xbd4998: EnterFrame
    //     0xbd4998: stp             fp, lr, [SP, #-0x10]!
    //     0xbd499c: mov             fp, SP
    // 0xbd49a0: CheckStackOverflow
    //     0xbd49a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd49a4: cmp             SP, x16
    //     0xbd49a8: b.ls            #0xbd49bc
    // 0xbd49ac: r0 = operatingSystemVersion()
    //     0xbd49ac: bl              #0xbd49c4  ; [dart:io] Platform::operatingSystemVersion
    // 0xbd49b0: LeaveFrame
    //     0xbd49b0: mov             SP, fp
    //     0xbd49b4: ldp             fp, lr, [SP], #0x10
    // 0xbd49b8: ret
    //     0xbd49b8: ret             
    // 0xbd49bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd49bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd49c0: b               #0xbd49ac
  }
  get _ pathSeparator(/* No info */) {
    // ** addr: 0xbd4a0c, size: 0x2c
    // 0xbd4a0c: EnterFrame
    //     0xbd4a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4a10: mov             fp, SP
    // 0xbd4a14: CheckStackOverflow
    //     0xbd4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4a18: cmp             SP, x16
    //     0xbd4a1c: b.ls            #0xbd4a30
    // 0xbd4a20: r0 = pathSeparator()
    //     0xbd4a20: bl              #0xbd4a38  ; [dart:io] Platform::pathSeparator
    // 0xbd4a24: LeaveFrame
    //     0xbd4a24: mov             SP, fp
    //     0xbd4a28: ldp             fp, lr, [SP], #0x10
    // 0xbd4a2c: ret
    //     0xbd4a2c: ret             
    // 0xbd4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4a34: b               #0xbd4a20
  }
  get _ numberOfProcessors(/* No info */) {
    // ** addr: 0xbd4b54, size: 0x2c
    // 0xbd4b54: EnterFrame
    //     0xbd4b54: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4b58: mov             fp, SP
    // 0xbd4b5c: CheckStackOverflow
    //     0xbd4b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4b60: cmp             SP, x16
    //     0xbd4b64: b.ls            #0xbd4b78
    // 0xbd4b68: r0 = numberOfProcessors()
    //     0xbd4b68: bl              #0xbd4b80  ; [dart:io] Platform::numberOfProcessors
    // 0xbd4b6c: LeaveFrame
    //     0xbd4b6c: mov             SP, fp
    //     0xbd4b70: ldp             fp, lr, [SP], #0x10
    // 0xbd4b74: ret
    //     0xbd4b74: ret             
    // 0xbd4b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4b7c: b               #0xbd4b68
  }
}
