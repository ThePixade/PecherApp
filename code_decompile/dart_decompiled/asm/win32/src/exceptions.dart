// lib: , url: package:win32/src/exceptions.dart

// class id: 68632, size: 0x8
class :: {
}

// class id: 272, size: 0x14, field offset: 0x8
abstract class COMException extends Object
    implements Exception {

  String? message(COMException) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
}

// class id: 273, size: 0x14, field offset: 0x14
class WindowsException extends COMException {

  _ toString(/* No info */) {
    // ** addr: 0xb0c798, size: 0xdc
    // 0xb0c798: EnterFrame
    //     0xb0c798: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c79c: mov             fp, SP
    // 0xb0c7a0: AllocStack(0x8)
    //     0xb0c7a0: sub             SP, SP, #8
    // 0xb0c7a4: CheckStackOverflow
    //     0xb0c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c7a8: cmp             SP, x16
    //     0xb0c7ac: b.ls            #0xb0c86c
    // 0xb0c7b0: r1 = Null
    //     0xb0c7b0: mov             x1, NULL
    // 0xb0c7b4: r2 = 8
    //     0xb0c7b4: movz            x2, #0x8
    // 0xb0c7b8: r0 = AllocateArray()
    //     0xb0c7b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0c7bc: stur            x0, [fp, #-8]
    // 0xb0c7c0: r17 = "Error "
    //     0xb0c7c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10028] "Error "
    //     0xb0c7c4: ldr             x17, [x17, #0x28]
    // 0xb0c7c8: StoreField: r0->field_f = r17
    //     0xb0c7c8: stur            w17, [x0, #0xf]
    // 0xb0c7cc: ldr             x1, [fp, #0x10]
    // 0xb0c7d0: LoadField: r2 = r1->field_7
    //     0xb0c7d0: ldur            x2, [x1, #7]
    // 0xb0c7d4: SaveReg r2
    //     0xb0c7d4: str             x2, [SP, #-8]!
    // 0xb0c7d8: r0 = HexConversion.toHexString()
    //     0xb0c7d8: bl              #0xb0cd80  ; [package:win32/src/extensions/int_to_hexstring.dart] ::HexConversion.toHexString
    // 0xb0c7dc: add             SP, SP, #8
    // 0xb0c7e0: ldur            x1, [fp, #-8]
    // 0xb0c7e4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0c7e4: add             x25, x1, #0x13
    //     0xb0c7e8: str             w0, [x25]
    //     0xb0c7ec: tbz             w0, #0, #0xb0c808
    //     0xb0c7f0: ldurb           w16, [x1, #-1]
    //     0xb0c7f4: ldurb           w17, [x0, #-1]
    //     0xb0c7f8: and             x16, x17, x16, lsr #2
    //     0xb0c7fc: tst             x16, HEAP, lsr #32
    //     0xb0c800: b.eq            #0xb0c808
    //     0xb0c804: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0c808: ldur            x1, [fp, #-8]
    // 0xb0c80c: r17 = ": "
    //     0xb0c80c: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb0c810: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0c810: stur            w17, [x1, #0x17]
    // 0xb0c814: ldr             x0, [fp, #0x10]
    // 0xb0c818: LoadField: r2 = r0->field_7
    //     0xb0c818: ldur            x2, [x0, #7]
    // 0xb0c81c: stp             x2, x0, [SP, #-0x10]!
    // 0xb0c820: r0 = convertWindowsErrorToString()
    //     0xb0c820: bl              #0xb0c874  ; [package:win32/src/exceptions.dart] WindowsException::convertWindowsErrorToString
    // 0xb0c824: add             SP, SP, #0x10
    // 0xb0c828: ldur            x1, [fp, #-8]
    // 0xb0c82c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0c82c: add             x25, x1, #0x1b
    //     0xb0c830: str             w0, [x25]
    //     0xb0c834: tbz             w0, #0, #0xb0c850
    //     0xb0c838: ldurb           w16, [x1, #-1]
    //     0xb0c83c: ldurb           w17, [x0, #-1]
    //     0xb0c840: and             x16, x17, x16, lsr #2
    //     0xb0c844: tst             x16, HEAP, lsr #32
    //     0xb0c848: b.eq            #0xb0c850
    //     0xb0c84c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0c850: ldur            x16, [fp, #-8]
    // 0xb0c854: SaveReg r16
    //     0xb0c854: str             x16, [SP, #-8]!
    // 0xb0c858: r0 = _interpolate()
    //     0xb0c858: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0c85c: add             SP, SP, #8
    // 0xb0c860: LeaveFrame
    //     0xb0c860: mov             SP, fp
    //     0xb0c864: ldp             fp, lr, [SP], #0x10
    // 0xb0c868: ret
    //     0xb0c868: ret             
    // 0xb0c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c870: b               #0xb0c7b0
  }
  _ convertWindowsErrorToString(/* No info */) {
    // ** addr: 0xb0c874, size: 0x138
    // 0xb0c874: EnterFrame
    //     0xb0c874: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c878: mov             fp, SP
    // 0xb0c87c: AllocStack(0x58)
    //     0xb0c87c: sub             SP, SP, #0x58
    // 0xb0c880: r0 = 256
    //     0xb0c880: movz            x0, #0x100
    // 0xb0c884: CheckStackOverflow
    //     0xb0c884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c888: cmp             SP, x16
    //     0xb0c88c: b.ls            #0xb0c9a4
    // 0xb0c890: SaveReg r0
    //     0xb0c890: str             x0, [SP, #-8]!
    // 0xb0c894: r0 = wsalloc()
    //     0xb0c894: bl              #0x633244  ; [package:win32/src/utils.dart] ::wsalloc
    // 0xb0c898: add             SP, SP, #8
    // 0xb0c89c: stur            x0, [fp, #-0x50]
    // 0xb0c8a0: ldr             x1, [fp, #0x10]
    // 0xb0c8a4: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0xb0c8a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0c8a8: ldr             x0, [x0, #0x528]
    //     0xb0c8ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb0c8b0: cmp             w0, w16
    //     0xb0c8b4: b.ne            #0xb0c8c4
    //     0xb0c8b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0xb0c8bc: ldr             x2, [x2, #0x1e0]
    //     0xb0c8c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb0c8c4: mov             x1, x0
    // 0xb0c8c8: r0 = 4608
    //     0xb0c8c8: movz            x0, #0x1200
    // 0xb0c8cc: stp             x1, x0, [SP, #-0x10]!
    // 0xb0c8d0: ldr             x0, [fp, #0x10]
    // 0xb0c8d4: ldur            x16, [fp, #-0x50]
    // 0xb0c8d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb0c8dc: SaveReg r1
    //     0xb0c8dc: str             x1, [SP, #-8]!
    // 0xb0c8e0: r0 = FormatMessage()
    //     0xb0c8e0: bl              #0xb0c9ac  ; [package:win32/src/win32/kernel32.g.dart] ::FormatMessage
    // 0xb0c8e4: add             SP, SP, #0x28
    // 0xb0c8e8: cbnz            x0, #0xb0c8f4
    // 0xb0c8ec: r0 = ""
    //     0xb0c8ec: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb0c8f0: b               #0xb0c904
    // 0xb0c8f4: ldur            x16, [fp, #-0x50]
    // 0xb0c8f8: SaveReg r16
    //     0xb0c8f8: str             x16, [SP, #-8]!
    // 0xb0c8fc: r0 = Utf16Pointer.toDartString()
    //     0xb0c8fc: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0xb0c900: add             SP, SP, #8
    // 0xb0c904: stur            x0, [fp, #-0x58]
    // 0xb0c908: r16 = "\r\n"
    //     0xb0c908: add             x16, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0xb0c90c: ldr             x16, [x16, #0xb90]
    // 0xb0c910: stp             x16, x0, [SP, #-0x10]!
    // 0xb0c914: r0 = endsWith()
    //     0xb0c914: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xb0c918: add             SP, SP, #0x10
    // 0xb0c91c: tbnz            w0, #4, #0xb0c950
    // 0xb0c920: ldur            x0, [fp, #-0x58]
    // 0xb0c924: LoadField: r1 = r0->field_7
    //     0xb0c924: ldur            w1, [x0, #7]
    // 0xb0c928: DecompressPointer r1
    //     0xb0c928: add             x1, x1, HEAP, lsl #32
    // 0xb0c92c: r2 = LoadInt32Instr(r1)
    //     0xb0c92c: sbfx            x2, x1, #1, #0x1f
    // 0xb0c930: sub             x1, x2, #2
    // 0xb0c934: lsl             x2, x1, #1
    // 0xb0c938: stp             xzr, x0, [SP, #-0x10]!
    // 0xb0c93c: SaveReg r2
    //     0xb0c93c: str             x2, [SP, #-8]!
    // 0xb0c940: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0c940: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0c944: r0 = substring()
    //     0xb0c944: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb0c948: add             SP, SP, #0x18
    // 0xb0c94c: b               #0xb0c954
    // 0xb0c950: ldur            x0, [fp, #-0x58]
    // 0xb0c954: stur            x0, [fp, #-0x58]
    // 0xb0c958: ldur            x16, [fp, #-0x50]
    // 0xb0c95c: SaveReg r16
    //     0xb0c95c: str             x16, [SP, #-8]!
    // 0xb0c960: r0 = free()
    //     0xb0c960: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0xb0c964: add             SP, SP, #8
    // 0xb0c968: ldur            x0, [fp, #-0x58]
    // 0xb0c96c: LeaveFrame
    //     0xb0c96c: mov             SP, fp
    //     0xb0c970: ldp             fp, lr, [SP], #0x10
    // 0xb0c974: ret
    //     0xb0c974: ret             
    // 0xb0c978: sub             SP, fp, #0x58
    // 0xb0c97c: stur            x0, [fp, #-0x50]
    // 0xb0c980: stur            x1, [fp, #-0x58]
    // 0xb0c984: ldur            x16, [fp, #-0x38]
    // 0xb0c988: SaveReg r16
    //     0xb0c988: str             x16, [SP, #-8]!
    // 0xb0c98c: r0 = free()
    //     0xb0c98c: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0xb0c990: add             SP, SP, #8
    // 0xb0c994: ldur            x0, [fp, #-0x50]
    // 0xb0c998: ldur            x1, [fp, #-0x58]
    // 0xb0c99c: r0 = ReThrow()
    //     0xb0c99c: bl              #0xcfcd1c  ; ReThrowStub
    // 0xb0c9a0: brk             #0
    // 0xb0c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c9a8: b               #0xb0c890
  }
}
