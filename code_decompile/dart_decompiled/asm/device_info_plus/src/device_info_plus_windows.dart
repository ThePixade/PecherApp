// lib: device_info_plus_windows, url: package:device_info_plus/src/device_info_plus_windows.dart

// class id: 65855, size: 0x8
class :: {
}

// class id: 4491, size: 0x10, field offset: 0x8
class DeviceInfoPlusWindowsPlugin extends DeviceInfoPlatform {

  _ getInfo(/* No info */) {
    // ** addr: 0x630cdc, size: 0x8b4
    // 0x630cdc: EnterFrame
    //     0x630cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x630ce0: mov             fp, SP
    // 0x630ce4: AllocStack(0xe0)
    //     0x630ce4: sub             SP, SP, #0xe0
    // 0x630ce8: CheckStackOverflow
    //     0x630ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630cec: cmp             SP, x16
    //     0x630cf0: b.ls            #0x631584
    // 0x630cf4: ldr             x0, [fp, #0x10]
    // 0x630cf8: LoadField: r1 = r0->field_b
    //     0x630cf8: ldur            w1, [x0, #0xb]
    // 0x630cfc: DecompressPointer r1
    //     0x630cfc: add             x1, x1, HEAP, lsl #32
    // 0x630d00: cmp             w1, NULL
    // 0x630d04: b.ne            #0x630d80
    // 0x630d08: r16 = "ntdll.dll"
    //     0x630d08: ldr             x16, [PP, #0x5cd0]  ; [pp+0x5cd0] "ntdll.dll"
    // 0x630d0c: SaveReg r16
    //     0x630d0c: str             x16, [SP, #-8]!
    // 0x630d10: r0 = _open()
    //     0x630d10: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0x630d14: add             SP, SP, #8
    // 0x630d18: r16 = <NativeFunction<(dynamic this, Pointer<OSVERSIONINFOEX>) => Void>>
    //     0x630d18: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] TypeArguments: <NativeFunction<(dynamic this, Pointer<OSVERSIONINFOEX>) => Void>>
    // 0x630d1c: stp             x0, x16, [SP, #-0x10]!
    // 0x630d20: r16 = "RtlGetVersion"
    //     0x630d20: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] "RtlGetVersion"
    // 0x630d24: SaveReg r16
    //     0x630d24: str             x16, [SP, #-8]!
    // 0x630d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x630d28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630d2c: r0 = lookup()
    //     0x630d2c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x630d30: add             SP, SP, #0x18
    // 0x630d34: stur            x0, [fp, #-8]
    // 0x630d38: r1 = 1
    //     0x630d38: movz            x1, #0x1
    // 0x630d3c: r0 = AllocateContext()
    //     0x630d3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x630d40: mov             x1, x0
    // 0x630d44: ldur            x0, [fp, #-8]
    // 0x630d48: StoreField: r1->field_f = r0
    //     0x630d48: stur            w0, [x1, #0xf]
    // 0x630d4c: mov             x2, x1
    // 0x630d50: r1 = Function 'FfiTrampoline_getInfo': static ffi-trampoline-function.
    //     0x630d50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Function: [dart:ffi] ::FfiTrampoline_VersionHelper._ (0x631708)
    //     0x630d54: ldr             x1, [x1, #0xae0]
    // 0x630d58: r0 = AllocateClosure()
    //     0x630d58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x630d5c: ldr             x1, [fp, #0x10]
    // 0x630d60: StoreField: r1->field_b = r0
    //     0x630d60: stur            w0, [x1, #0xb]
    //     0x630d64: ldurb           w16, [x1, #-1]
    //     0x630d68: ldurb           w17, [x0, #-1]
    //     0x630d6c: and             x16, x17, x16, lsr #2
    //     0x630d70: tst             x16, HEAP, lsr #32
    //     0x630d74: b.eq            #0x630d7c
    //     0x630d78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x630d7c: b               #0x630d84
    // 0x630d80: mov             x1, x0
    // 0x630d84: SaveReg r1
    //     0x630d84: str             x1, [SP, #-8]!
    // 0x630d88: r0 = getSYSTEMINFOPointer()
    //     0x630d88: bl              #0x635bf0  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getSYSTEMINFOPointer
    // 0x630d8c: add             SP, SP, #8
    // 0x630d90: stur            x0, [fp, #-8]
    // 0x630d94: ldr             x16, [fp, #0x10]
    // 0x630d98: SaveReg r16
    //     0x630d98: str             x16, [SP, #-8]!
    // 0x630d9c: r0 = getOSVERSIONINFOEXPointer()
    //     0x630d9c: bl              #0x635978  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getOSVERSIONINFOEXPointer
    // 0x630da0: add             SP, SP, #8
    // 0x630da4: stur            x0, [fp, #-0x10]
    // 0x630da8: ldr             x16, [fp, #0x10]
    // 0x630dac: SaveReg r16
    //     0x630dac: str             x16, [SP, #-8]!
    // 0x630db0: r1 = 2147483650
    //     0x630db0: movz            x1, #0x2
    //     0x630db4: movk            x1, #0x8000, lsl #16
    // 0x630db8: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630db8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630dbc: ldr             x16, [x16, #0xae8]
    // 0x630dc0: stp             x16, x1, [SP, #-0x10]!
    // 0x630dc4: r16 = "BuildLab"
    //     0x630dc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] "BuildLab"
    //     0x630dc8: ldr             x16, [x16, #0xaf0]
    // 0x630dcc: r30 = ""
    //     0x630dcc: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x630dd0: stp             lr, x16, [SP, #-0x10]!
    // 0x630dd4: r0 = getRegistryValue()
    //     0x630dd4: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x630dd8: add             SP, SP, #0x28
    // 0x630ddc: mov             x3, x0
    // 0x630de0: r2 = Null
    //     0x630de0: mov             x2, NULL
    // 0x630de4: r1 = Null
    //     0x630de4: mov             x1, NULL
    // 0x630de8: stur            x3, [fp, #-0x18]
    // 0x630dec: r4 = 58
    //     0x630dec: movz            x4, #0x3a
    // 0x630df0: branchIfSmi(r0, 0x630df8)
    //     0x630df0: tbz             w0, #0, #0x630df8
    // 0x630df4: r4 = LoadClassIdInstr(r0)
    //     0x630df4: ldurh           w4, [x0, #1]
    // 0x630df8: sub             x4, x4, #0x5b
    // 0x630dfc: cmp             x4, #3
    // 0x630e00: b.ls            #0x630e14
    // 0x630e04: r8 = String
    //     0x630e04: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630e08: r3 = Null
    //     0x630e08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] Null
    //     0x630e0c: ldr             x3, [x3, #0xaf8]
    // 0x630e10: r0 = String()
    //     0x630e10: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630e14: ldr             x16, [fp, #0x10]
    // 0x630e18: SaveReg r16
    //     0x630e18: str             x16, [SP, #-8]!
    // 0x630e1c: r0 = 2147483650
    //     0x630e1c: movz            x0, #0x2
    //     0x630e20: movk            x0, #0x8000, lsl #16
    // 0x630e24: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630e24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630e28: ldr             x16, [x16, #0xae8]
    // 0x630e2c: stp             x16, x0, [SP, #-0x10]!
    // 0x630e30: r16 = "BuildLabEx"
    //     0x630e30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "BuildLabEx"
    //     0x630e34: ldr             x16, [x16, #0xb08]
    // 0x630e38: r30 = ""
    //     0x630e38: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x630e3c: stp             lr, x16, [SP, #-0x10]!
    // 0x630e40: r0 = getRegistryValue()
    //     0x630e40: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x630e44: add             SP, SP, #0x28
    // 0x630e48: mov             x3, x0
    // 0x630e4c: r2 = Null
    //     0x630e4c: mov             x2, NULL
    // 0x630e50: r1 = Null
    //     0x630e50: mov             x1, NULL
    // 0x630e54: stur            x3, [fp, #-0x20]
    // 0x630e58: r4 = 58
    //     0x630e58: movz            x4, #0x3a
    // 0x630e5c: branchIfSmi(r0, 0x630e64)
    //     0x630e5c: tbz             w0, #0, #0x630e64
    // 0x630e60: r4 = LoadClassIdInstr(r0)
    //     0x630e60: ldurh           w4, [x0, #1]
    // 0x630e64: sub             x4, x4, #0x5b
    // 0x630e68: cmp             x4, #3
    // 0x630e6c: b.ls            #0x630e80
    // 0x630e70: r8 = String
    //     0x630e70: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630e74: r3 = Null
    //     0x630e74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Null
    //     0x630e78: ldr             x3, [x3, #0xb10]
    // 0x630e7c: r0 = String()
    //     0x630e7c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630e80: r16 = <int>
    //     0x630e80: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x630e84: stp             xzr, x16, [SP, #-0x10]!
    // 0x630e88: r0 = _GrowableList()
    //     0x630e88: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x630e8c: add             SP, SP, #0x10
    // 0x630e90: stp             x0, NULL, [SP, #-0x10]!
    // 0x630e94: r0 = Uint8List.fromList()
    //     0x630e94: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x630e98: add             SP, SP, #0x10
    // 0x630e9c: ldr             x16, [fp, #0x10]
    // 0x630ea0: SaveReg r16
    //     0x630ea0: str             x16, [SP, #-8]!
    // 0x630ea4: r1 = 2147483650
    //     0x630ea4: movz            x1, #0x2
    //     0x630ea8: movk            x1, #0x8000, lsl #16
    // 0x630eac: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630eac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630eb0: ldr             x16, [x16, #0xae8]
    // 0x630eb4: stp             x16, x1, [SP, #-0x10]!
    // 0x630eb8: r16 = "DigitalProductId"
    //     0x630eb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "DigitalProductId"
    //     0x630ebc: ldr             x16, [x16, #0xb20]
    // 0x630ec0: stp             x0, x16, [SP, #-0x10]!
    // 0x630ec4: r0 = getRegistryValue()
    //     0x630ec4: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x630ec8: add             SP, SP, #0x28
    // 0x630ecc: mov             x3, x0
    // 0x630ed0: r2 = Null
    //     0x630ed0: mov             x2, NULL
    // 0x630ed4: r1 = Null
    //     0x630ed4: mov             x1, NULL
    // 0x630ed8: stur            x3, [fp, #-0x28]
    // 0x630edc: r4 = 58
    //     0x630edc: movz            x4, #0x3a
    // 0x630ee0: branchIfSmi(r0, 0x630ee8)
    //     0x630ee0: tbz             w0, #0, #0x630ee8
    // 0x630ee4: r4 = LoadClassIdInstr(r0)
    //     0x630ee4: ldurh           w4, [x0, #1]
    // 0x630ee8: sub             x4, x4, #0x72
    // 0x630eec: cmp             x4, #2
    // 0x630ef0: b.ls            #0x630f14
    // 0x630ef4: r17 = 5106
    //     0x630ef4: movz            x17, #0x13f2
    // 0x630ef8: cmp             x4, x17
    // 0x630efc: b.eq            #0x630f14
    // 0x630f00: r8 = Uint8List
    //     0x630f00: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x630f04: ldr             x8, [x8, #0xa50]
    // 0x630f08: r3 = Null
    //     0x630f08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Null
    //     0x630f0c: ldr             x3, [x3, #0xb28]
    // 0x630f10: r0 = Uint8List()
    //     0x630f10: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x630f14: ldr             x16, [fp, #0x10]
    // 0x630f18: SaveReg r16
    //     0x630f18: str             x16, [SP, #-8]!
    // 0x630f1c: r0 = 2147483650
    //     0x630f1c: movz            x0, #0x2
    //     0x630f20: movk            x0, #0x8000, lsl #16
    // 0x630f24: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630f24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630f28: ldr             x16, [x16, #0xae8]
    // 0x630f2c: stp             x16, x0, [SP, #-0x10]!
    // 0x630f30: r16 = "DisplayVersion"
    //     0x630f30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] "DisplayVersion"
    //     0x630f34: ldr             x16, [x16, #0xb38]
    // 0x630f38: r30 = ""
    //     0x630f38: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x630f3c: stp             lr, x16, [SP, #-0x10]!
    // 0x630f40: r0 = getRegistryValue()
    //     0x630f40: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x630f44: add             SP, SP, #0x28
    // 0x630f48: mov             x3, x0
    // 0x630f4c: r2 = Null
    //     0x630f4c: mov             x2, NULL
    // 0x630f50: r1 = Null
    //     0x630f50: mov             x1, NULL
    // 0x630f54: stur            x3, [fp, #-0x30]
    // 0x630f58: r4 = 58
    //     0x630f58: movz            x4, #0x3a
    // 0x630f5c: branchIfSmi(r0, 0x630f64)
    //     0x630f5c: tbz             w0, #0, #0x630f64
    // 0x630f60: r4 = LoadClassIdInstr(r0)
    //     0x630f60: ldurh           w4, [x0, #1]
    // 0x630f64: sub             x4, x4, #0x5b
    // 0x630f68: cmp             x4, #3
    // 0x630f6c: b.ls            #0x630f80
    // 0x630f70: r8 = String
    //     0x630f70: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630f74: r3 = Null
    //     0x630f74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab40] Null
    //     0x630f78: ldr             x3, [x3, #0xb40]
    // 0x630f7c: r0 = String()
    //     0x630f7c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630f80: ldr             x16, [fp, #0x10]
    // 0x630f84: SaveReg r16
    //     0x630f84: str             x16, [SP, #-8]!
    // 0x630f88: r0 = 2147483650
    //     0x630f88: movz            x0, #0x2
    //     0x630f8c: movk            x0, #0x8000, lsl #16
    // 0x630f90: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630f90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630f94: ldr             x16, [x16, #0xae8]
    // 0x630f98: stp             x16, x0, [SP, #-0x10]!
    // 0x630f9c: r16 = "EditionID"
    //     0x630f9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "EditionID"
    //     0x630fa0: ldr             x16, [x16, #0xb50]
    // 0x630fa4: r30 = ""
    //     0x630fa4: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x630fa8: stp             lr, x16, [SP, #-0x10]!
    // 0x630fac: r0 = getRegistryValue()
    //     0x630fac: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x630fb0: add             SP, SP, #0x28
    // 0x630fb4: mov             x3, x0
    // 0x630fb8: r2 = Null
    //     0x630fb8: mov             x2, NULL
    // 0x630fbc: r1 = Null
    //     0x630fbc: mov             x1, NULL
    // 0x630fc0: stur            x3, [fp, #-0x38]
    // 0x630fc4: r4 = 58
    //     0x630fc4: movz            x4, #0x3a
    // 0x630fc8: branchIfSmi(r0, 0x630fd0)
    //     0x630fc8: tbz             w0, #0, #0x630fd0
    // 0x630fcc: r4 = LoadClassIdInstr(r0)
    //     0x630fcc: ldurh           w4, [x0, #1]
    // 0x630fd0: sub             x4, x4, #0x5b
    // 0x630fd4: cmp             x4, #3
    // 0x630fd8: b.ls            #0x630fec
    // 0x630fdc: r8 = String
    //     0x630fdc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630fe0: r3 = Null
    //     0x630fe0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab58] Null
    //     0x630fe4: ldr             x3, [x3, #0xb58]
    // 0x630fe8: r0 = String()
    //     0x630fe8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630fec: ldr             x16, [fp, #0x10]
    // 0x630ff0: SaveReg r16
    //     0x630ff0: str             x16, [SP, #-8]!
    // 0x630ff4: r0 = 2147483650
    //     0x630ff4: movz            x0, #0x2
    //     0x630ff8: movk            x0, #0x8000, lsl #16
    // 0x630ffc: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x630ffc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x631000: ldr             x16, [x16, #0xae8]
    // 0x631004: stp             x16, x0, [SP, #-0x10]!
    // 0x631008: r16 = "InstallDate"
    //     0x631008: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab68] "InstallDate"
    //     0x63100c: ldr             x16, [x16, #0xb68]
    // 0x631010: stp             xzr, x16, [SP, #-0x10]!
    // 0x631014: r0 = getRegistryValue()
    //     0x631014: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x631018: add             SP, SP, #0x28
    // 0x63101c: mov             x3, x0
    // 0x631020: r2 = Null
    //     0x631020: mov             x2, NULL
    // 0x631024: r1 = Null
    //     0x631024: mov             x1, NULL
    // 0x631028: stur            x3, [fp, #-0x40]
    // 0x63102c: branchIfSmi(r0, 0x631050)
    //     0x63102c: tbz             w0, #0, #0x631050
    // 0x631030: r4 = LoadClassIdInstr(r0)
    //     0x631030: ldurh           w4, [x0, #1]
    // 0x631034: sub             x4, x4, #0x3a
    // 0x631038: cmp             x4, #2
    // 0x63103c: b.ls            #0x631050
    // 0x631040: r8 = num
    //     0x631040: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x631044: r3 = Null
    //     0x631044: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Null
    //     0x631048: ldr             x3, [x3, #0xb70]
    // 0x63104c: r0 = num()
    //     0x63104c: bl              #0xd0e100  ; IsType_num_Stub
    // 0x631050: r16 = 2000
    //     0x631050: movz            x16, #0x7d0
    // 0x631054: ldur            lr, [fp, #-0x40]
    // 0x631058: stp             lr, x16, [SP, #-0x10]!
    // 0x63105c: r0 = *()
    //     0x63105c: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x631060: add             SP, SP, #0x10
    // 0x631064: r1 = LoadInt32Instr(r0)
    //     0x631064: sbfx            x1, x0, #1, #0x1f
    //     0x631068: tbz             w0, #0, #0x631070
    //     0x63106c: ldur            x1, [x0, #7]
    // 0x631070: SaveReg r1
    //     0x631070: str             x1, [SP, #-8]!
    // 0x631074: r0 = _validateMilliseconds()
    //     0x631074: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x631078: add             SP, SP, #8
    // 0x63107c: r16 = 1000
    //     0x63107c: movz            x16, #0x3e8
    // 0x631080: mul             x1, x0, x16
    // 0x631084: stur            x1, [fp, #-0x48]
    // 0x631088: r0 = DateTime()
    //     0x631088: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x63108c: stur            x0, [fp, #-0x40]
    // 0x631090: SaveReg r0
    //     0x631090: str             x0, [SP, #-8]!
    // 0x631094: ldur            x1, [fp, #-0x48]
    // 0x631098: r16 = false
    //     0x631098: add             x16, NULL, #0x30  ; false
    // 0x63109c: stp             x16, x1, [SP, #-0x10]!
    // 0x6310a0: r0 = DateTime._withValue()
    //     0x6310a0: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x6310a4: add             SP, SP, #0x18
    // 0x6310a8: ldr             x16, [fp, #0x10]
    // 0x6310ac: SaveReg r16
    //     0x6310ac: str             x16, [SP, #-8]!
    // 0x6310b0: r0 = 2147483650
    //     0x6310b0: movz            x0, #0x2
    //     0x6310b4: movk            x0, #0x8000, lsl #16
    // 0x6310b8: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x6310b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x6310bc: ldr             x16, [x16, #0xae8]
    // 0x6310c0: stp             x16, x0, [SP, #-0x10]!
    // 0x6310c4: r16 = "ProductId"
    //     0x6310c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab80] "ProductId"
    //     0x6310c8: ldr             x16, [x16, #0xb80]
    // 0x6310cc: r30 = ""
    //     0x6310cc: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6310d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6310d4: r0 = getRegistryValue()
    //     0x6310d4: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x6310d8: add             SP, SP, #0x28
    // 0x6310dc: mov             x3, x0
    // 0x6310e0: r2 = Null
    //     0x6310e0: mov             x2, NULL
    // 0x6310e4: r1 = Null
    //     0x6310e4: mov             x1, NULL
    // 0x6310e8: stur            x3, [fp, #-0x50]
    // 0x6310ec: r4 = 58
    //     0x6310ec: movz            x4, #0x3a
    // 0x6310f0: branchIfSmi(r0, 0x6310f8)
    //     0x6310f0: tbz             w0, #0, #0x6310f8
    // 0x6310f4: r4 = LoadClassIdInstr(r0)
    //     0x6310f4: ldurh           w4, [x0, #1]
    // 0x6310f8: sub             x4, x4, #0x5b
    // 0x6310fc: cmp             x4, #3
    // 0x631100: b.ls            #0x631114
    // 0x631104: r8 = String
    //     0x631104: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x631108: r3 = Null
    //     0x631108: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Null
    //     0x63110c: ldr             x3, [x3, #0xb88]
    // 0x631110: r0 = String()
    //     0x631110: bl              #0xd0da28  ; IsType_String_Stub
    // 0x631114: ldr             x16, [fp, #0x10]
    // 0x631118: SaveReg r16
    //     0x631118: str             x16, [SP, #-8]!
    // 0x63111c: r0 = 2147483650
    //     0x63111c: movz            x0, #0x2
    //     0x631120: movk            x0, #0x8000, lsl #16
    // 0x631124: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x631124: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x631128: ldr             x16, [x16, #0xae8]
    // 0x63112c: stp             x16, x0, [SP, #-0x10]!
    // 0x631130: r16 = "ProductName"
    //     0x631130: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "ProductName"
    //     0x631134: ldr             x16, [x16, #0xb98]
    // 0x631138: r30 = ""
    //     0x631138: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x63113c: stp             lr, x16, [SP, #-0x10]!
    // 0x631140: r0 = getRegistryValue()
    //     0x631140: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x631144: add             SP, SP, #0x28
    // 0x631148: mov             x3, x0
    // 0x63114c: r2 = Null
    //     0x63114c: mov             x2, NULL
    // 0x631150: r1 = Null
    //     0x631150: mov             x1, NULL
    // 0x631154: stur            x3, [fp, #-0x58]
    // 0x631158: r4 = 58
    //     0x631158: movz            x4, #0x3a
    // 0x63115c: branchIfSmi(r0, 0x631164)
    //     0x63115c: tbz             w0, #0, #0x631164
    // 0x631160: r4 = LoadClassIdInstr(r0)
    //     0x631160: ldurh           w4, [x0, #1]
    // 0x631164: sub             x4, x4, #0x5b
    // 0x631168: cmp             x4, #3
    // 0x63116c: b.ls            #0x631180
    // 0x631170: r8 = String
    //     0x631170: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x631174: r3 = Null
    //     0x631174: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Null
    //     0x631178: ldr             x3, [x3, #0xba0]
    // 0x63117c: r0 = String()
    //     0x63117c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x631180: ldr             x16, [fp, #0x10]
    // 0x631184: SaveReg r16
    //     0x631184: str             x16, [SP, #-8]!
    // 0x631188: r0 = 2147483650
    //     0x631188: movz            x0, #0x2
    //     0x63118c: movk            x0, #0x8000, lsl #16
    // 0x631190: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x631190: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x631194: ldr             x16, [x16, #0xae8]
    // 0x631198: stp             x16, x0, [SP, #-0x10]!
    // 0x63119c: r16 = "RegisteredOwner"
    //     0x63119c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb0] "RegisteredOwner"
    //     0x6311a0: ldr             x16, [x16, #0xbb0]
    // 0x6311a4: r30 = ""
    //     0x6311a4: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6311a8: stp             lr, x16, [SP, #-0x10]!
    // 0x6311ac: r0 = getRegistryValue()
    //     0x6311ac: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x6311b0: add             SP, SP, #0x28
    // 0x6311b4: mov             x3, x0
    // 0x6311b8: r2 = Null
    //     0x6311b8: mov             x2, NULL
    // 0x6311bc: r1 = Null
    //     0x6311bc: mov             x1, NULL
    // 0x6311c0: stur            x3, [fp, #-0x60]
    // 0x6311c4: r4 = 58
    //     0x6311c4: movz            x4, #0x3a
    // 0x6311c8: branchIfSmi(r0, 0x6311d0)
    //     0x6311c8: tbz             w0, #0, #0x6311d0
    // 0x6311cc: r4 = LoadClassIdInstr(r0)
    //     0x6311cc: ldurh           w4, [x0, #1]
    // 0x6311d0: sub             x4, x4, #0x5b
    // 0x6311d4: cmp             x4, #3
    // 0x6311d8: b.ls            #0x6311ec
    // 0x6311dc: r8 = String
    //     0x6311dc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x6311e0: r3 = Null
    //     0x6311e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Null
    //     0x6311e4: ldr             x3, [x3, #0xbb8]
    // 0x6311e8: r0 = String()
    //     0x6311e8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x6311ec: ldr             x16, [fp, #0x10]
    // 0x6311f0: SaveReg r16
    //     0x6311f0: str             x16, [SP, #-8]!
    // 0x6311f4: r0 = 2147483650
    //     0x6311f4: movz            x0, #0x2
    //     0x6311f8: movk            x0, #0x8000, lsl #16
    // 0x6311fc: r16 = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x6311fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\"
    //     0x631200: ldr             x16, [x16, #0xae8]
    // 0x631204: stp             x16, x0, [SP, #-0x10]!
    // 0x631208: r16 = "ReleaseId"
    //     0x631208: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "ReleaseId"
    //     0x63120c: ldr             x16, [x16, #0xbc8]
    // 0x631210: r30 = ""
    //     0x631210: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x631214: stp             lr, x16, [SP, #-0x10]!
    // 0x631218: r0 = getRegistryValue()
    //     0x631218: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x63121c: add             SP, SP, #0x28
    // 0x631220: mov             x3, x0
    // 0x631224: r2 = Null
    //     0x631224: mov             x2, NULL
    // 0x631228: r1 = Null
    //     0x631228: mov             x1, NULL
    // 0x63122c: stur            x3, [fp, #-0x68]
    // 0x631230: r4 = 58
    //     0x631230: movz            x4, #0x3a
    // 0x631234: branchIfSmi(r0, 0x63123c)
    //     0x631234: tbz             w0, #0, #0x63123c
    // 0x631238: r4 = LoadClassIdInstr(r0)
    //     0x631238: ldurh           w4, [x0, #1]
    // 0x63123c: sub             x4, x4, #0x5b
    // 0x631240: cmp             x4, #3
    // 0x631244: b.ls            #0x631258
    // 0x631248: r8 = String
    //     0x631248: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x63124c: r3 = Null
    //     0x63124c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abd0] Null
    //     0x631250: ldr             x3, [x3, #0xbd0]
    // 0x631254: r0 = String()
    //     0x631254: bl              #0xd0da28  ; IsType_String_Stub
    // 0x631258: ldr             x16, [fp, #0x10]
    // 0x63125c: SaveReg r16
    //     0x63125c: str             x16, [SP, #-8]!
    // 0x631260: r0 = 2147483650
    //     0x631260: movz            x0, #0x2
    //     0x631264: movk            x0, #0x8000, lsl #16
    // 0x631268: r16 = "SOFTWARE\\Microsoft\\SQMClient\\"
    //     0x631268: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "SOFTWARE\\Microsoft\\SQMClient\\"
    //     0x63126c: ldr             x16, [x16, #0xbe0]
    // 0x631270: stp             x16, x0, [SP, #-0x10]!
    // 0x631274: r16 = "MachineId"
    //     0x631274: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "MachineId"
    //     0x631278: ldr             x16, [x16, #0xbe8]
    // 0x63127c: r30 = ""
    //     0x63127c: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x631280: stp             lr, x16, [SP, #-0x10]!
    // 0x631284: r0 = getRegistryValue()
    //     0x631284: bl              #0x634278  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getRegistryValue
    // 0x631288: add             SP, SP, #0x28
    // 0x63128c: mov             x3, x0
    // 0x631290: r2 = Null
    //     0x631290: mov             x2, NULL
    // 0x631294: r1 = Null
    //     0x631294: mov             x1, NULL
    // 0x631298: stur            x3, [fp, #-0x70]
    // 0x63129c: r4 = 58
    //     0x63129c: movz            x4, #0x3a
    // 0x6312a0: branchIfSmi(r0, 0x6312a8)
    //     0x6312a0: tbz             w0, #0, #0x6312a8
    // 0x6312a4: r4 = LoadClassIdInstr(r0)
    //     0x6312a4: ldurh           w4, [x0, #1]
    // 0x6312a8: sub             x4, x4, #0x5b
    // 0x6312ac: cmp             x4, #3
    // 0x6312b0: b.ls            #0x6312c4
    // 0x6312b4: r8 = String
    //     0x6312b4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x6312b8: r3 = Null
    //     0x6312b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Null
    //     0x6312bc: ldr             x3, [x3, #0xbf0]
    // 0x6312c0: r0 = String()
    //     0x6312c0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x6312c4: ldur            x16, [fp, #-8]
    // 0x6312c8: SaveReg r16
    //     0x6312c8: str             x16, [SP, #-8]!
    // 0x6312cc: r0 = GetSystemInfo()
    //     0x6312cc: bl              #0x634180  ; [package:win32/src/win32/kernel32.g.dart] ::GetSystemInfo
    // 0x6312d0: add             SP, SP, #8
    // 0x6312d4: ldr             x1, [fp, #0x10]
    // 0x6312d8: LoadField: r0 = r1->field_b
    //     0x6312d8: ldur            w0, [x1, #0xb]
    // 0x6312dc: DecompressPointer r0
    //     0x6312dc: add             x0, x0, HEAP, lsl #32
    // 0x6312e0: cmp             w0, NULL
    // 0x6312e4: b.eq            #0x63158c
    // 0x6312e8: ldur            x16, [fp, #-0x10]
    // 0x6312ec: stp             x16, x0, [SP, #-0x10]!
    // 0x6312f0: ClosureCall
    //     0x6312f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6312f4: ldur            x2, [x0, #0x1f]
    //     0x6312f8: blr             x2
    // 0x6312fc: add             SP, SP, #0x10
    // 0x631300: ldur            x0, [fp, #-0x10]
    // 0x631304: LoadField: r1 = r0->field_7
    //     0x631304: ldur            x1, [x0, #7]
    // 0x631308: ldr             w2, [x1, #0xc]
    // 0x63130c: ubfx            x2, x2, #0, #0x20
    // 0x631310: r17 = 22000
    //     0x631310: movz            x17, #0x55f0
    // 0x631314: cmp             x2, x17
    // 0x631318: b.lt            #0x631348
    // 0x63131c: ldur            x16, [fp, #-0x58]
    // 0x631320: r30 = "10"
    //     0x631320: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "10"
    //     0x631324: ldr             lr, [lr, #0xc00]
    // 0x631328: stp             lr, x16, [SP, #-0x10]!
    // 0x63132c: r16 = "11"
    //     0x63132c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "11"
    //     0x631330: ldr             x16, [x16, #0xc08]
    // 0x631334: SaveReg r16
    //     0x631334: str             x16, [SP, #-8]!
    // 0x631338: r0 = replaceAll()
    //     0x631338: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x63133c: add             SP, SP, #0x18
    // 0x631340: mov             x12, x0
    // 0x631344: b               #0x63134c
    // 0x631348: ldur            x12, [fp, #-0x58]
    // 0x63134c: ldur            x11, [fp, #-8]
    // 0x631350: ldur            x0, [fp, #-0x10]
    // 0x631354: ldur            x10, [fp, #-0x18]
    // 0x631358: ldur            x9, [fp, #-0x20]
    // 0x63135c: ldur            x8, [fp, #-0x28]
    // 0x631360: ldur            x7, [fp, #-0x30]
    // 0x631364: ldur            x6, [fp, #-0x38]
    // 0x631368: ldur            x5, [fp, #-0x40]
    // 0x63136c: ldur            x4, [fp, #-0x50]
    // 0x631370: ldur            x3, [fp, #-0x60]
    // 0x631374: ldur            x2, [fp, #-0x68]
    // 0x631378: ldur            x1, [fp, #-0x70]
    // 0x63137c: stur            x12, [fp, #-0x58]
    // 0x631380: LoadField: r13 = r11->field_7
    //     0x631380: ldur            x13, [x11, #7]
    // 0x631384: ldr             w14, [x13, #0x20]
    // 0x631388: stur            x14, [fp, #-0x48]
    // 0x63138c: ldr             x16, [fp, #0x10]
    // 0x631390: SaveReg r16
    //     0x631390: str             x16, [SP, #-8]!
    // 0x631394: r0 = getComputerName()
    //     0x631394: bl              #0x633d08  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getComputerName
    // 0x631398: add             SP, SP, #8
    // 0x63139c: stur            x0, [fp, #-0x78]
    // 0x6313a0: ldr             x16, [fp, #0x10]
    // 0x6313a4: SaveReg r16
    //     0x6313a4: str             x16, [SP, #-8]!
    // 0x6313a8: r0 = getSystemMemoryInMegabytes()
    //     0x6313a8: bl              #0x633970  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getSystemMemoryInMegabytes
    // 0x6313ac: add             SP, SP, #8
    // 0x6313b0: stur            x0, [fp, #-0x80]
    // 0x6313b4: ldr             x16, [fp, #0x10]
    // 0x6313b8: SaveReg r16
    //     0x6313b8: str             x16, [SP, #-8]!
    // 0x6313bc: r0 = getUserName()
    //     0x6313bc: bl              #0x632874  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getUserName
    // 0x6313c0: add             SP, SP, #8
    // 0x6313c4: mov             x1, x0
    // 0x6313c8: ldur            x0, [fp, #-0x10]
    // 0x6313cc: stur            x1, [fp, #-0xa8]
    // 0x6313d0: LoadField: r2 = r0->field_7
    //     0x6313d0: ldur            x2, [x0, #7]
    // 0x6313d4: ldr             w3, [x2, #4]
    // 0x6313d8: stur            x3, [fp, #-0xa0]
    // 0x6313dc: LoadField: r2 = r0->field_7
    //     0x6313dc: ldur            x2, [x0, #7]
    // 0x6313e0: ldr             w4, [x2, #8]
    // 0x6313e4: stur            x4, [fp, #-0x98]
    // 0x6313e8: LoadField: r2 = r0->field_7
    //     0x6313e8: ldur            x2, [x0, #7]
    // 0x6313ec: ldr             w5, [x2, #0xc]
    // 0x6313f0: stur            x5, [fp, #-0x90]
    // 0x6313f4: LoadField: r2 = r0->field_7
    //     0x6313f4: ldur            x2, [x0, #7]
    // 0x6313f8: ldr             w6, [x2, #0x10]
    // 0x6313fc: stur            x6, [fp, #-0x88]
    // 0x631400: r0 = OSVERSIONINFOEX()
    //     0x631400: bl              #0x632864  ; AllocateOSVERSIONINFOEXStub -> OSVERSIONINFOEX (size=0xc)
    // 0x631404: mov             x1, x0
    // 0x631408: ldur            x0, [fp, #-0x10]
    // 0x63140c: StoreField: r1->field_7 = r0
    //     0x63140c: stur            w0, [x1, #7]
    // 0x631410: SaveReg r1
    //     0x631410: str             x1, [SP, #-8]!
    // 0x631414: r0 = szCSDVersion()
    //     0x631414: bl              #0x6324d4  ; [package:win32/src/structs.g.dart] OSVERSIONINFOEX::szCSDVersion
    // 0x631418: add             SP, SP, #8
    // 0x63141c: mov             x1, x0
    // 0x631420: ldur            x0, [fp, #-0x10]
    // 0x631424: stur            x1, [fp, #-0xd8]
    // 0x631428: LoadField: r2 = r0->field_7
    //     0x631428: ldur            x2, [x0, #7]
    // 0x63142c: ArrayLoad: r3 = r2[126]  ; TypedUnsigned_2
    //     0x63142c: ldrh            w3, [x2, #0x114]
    // 0x631430: stur            x3, [fp, #-0xd0]
    // 0x631434: LoadField: r2 = r0->field_7
    //     0x631434: ldur            x2, [x0, #7]
    // 0x631438: ArrayLoad: r4 = r2[127]  ; TypedUnsigned_2
    //     0x631438: ldrh            w4, [x2, #0x116]
    // 0x63143c: stur            x4, [fp, #-0xc8]
    // 0x631440: LoadField: r2 = r0->field_7
    //     0x631440: ldur            x2, [x0, #7]
    // 0x631444: ArrayLoad: r5 = r2[128]  ; TypedUnsigned_2
    //     0x631444: ldrh            w5, [x2, #0x118]
    // 0x631448: stur            x5, [fp, #-0xc0]
    // 0x63144c: LoadField: r2 = r0->field_7
    //     0x63144c: ldur            x2, [x0, #7]
    // 0x631450: ArrayLoad: r6 = r2[259]  ; TypedUnsigned_1
    //     0x631450: ldrb            w6, [x2, #0x11a]
    // 0x631454: stur            x6, [fp, #-0xb8]
    // 0x631458: LoadField: r2 = r0->field_7
    //     0x631458: ldur            x2, [x0, #7]
    // 0x63145c: ArrayLoad: r7 = r2[260]  ; TypedUnsigned_1
    //     0x63145c: ldrb            w7, [x2, #0x11b]
    // 0x631460: stur            x7, [fp, #-0xb0]
    // 0x631464: r0 = WindowsDeviceInfo()
    //     0x631464: bl              #0x6324c4  ; AllocateWindowsDeviceInfoStub -> WindowsDeviceInfo (size=0x98)
    // 0x631468: mov             x1, x0
    // 0x63146c: ldur            x0, [fp, #-0x78]
    // 0x631470: stur            x1, [fp, #-0xe0]
    // 0x631474: StoreField: r1->field_7 = r0
    //     0x631474: stur            w0, [x1, #7]
    // 0x631478: ldur            x0, [fp, #-0x48]
    // 0x63147c: ubfx            x0, x0, #0, #0x20
    // 0x631480: StoreField: r1->field_b = r0
    //     0x631480: stur            x0, [x1, #0xb]
    // 0x631484: ldur            x0, [fp, #-0x80]
    // 0x631488: StoreField: r1->field_13 = r0
    //     0x631488: stur            x0, [x1, #0x13]
    // 0x63148c: ldur            x0, [fp, #-0xa8]
    // 0x631490: StoreField: r1->field_1b = r0
    //     0x631490: stur            w0, [x1, #0x1b]
    // 0x631494: ldur            x0, [fp, #-0xa0]
    // 0x631498: ubfx            x0, x0, #0, #0x20
    // 0x63149c: StoreField: r1->field_1f = r0
    //     0x63149c: stur            x0, [x1, #0x1f]
    // 0x6314a0: ldur            x0, [fp, #-0x98]
    // 0x6314a4: ubfx            x0, x0, #0, #0x20
    // 0x6314a8: StoreField: r1->field_27 = r0
    //     0x6314a8: stur            x0, [x1, #0x27]
    // 0x6314ac: ldur            x0, [fp, #-0x90]
    // 0x6314b0: ubfx            x0, x0, #0, #0x20
    // 0x6314b4: StoreField: r1->field_2f = r0
    //     0x6314b4: stur            x0, [x1, #0x2f]
    // 0x6314b8: ldur            x0, [fp, #-0x88]
    // 0x6314bc: ubfx            x0, x0, #0, #0x20
    // 0x6314c0: StoreField: r1->field_37 = r0
    //     0x6314c0: stur            x0, [x1, #0x37]
    // 0x6314c4: ldur            x0, [fp, #-0xd8]
    // 0x6314c8: StoreField: r1->field_3f = r0
    //     0x6314c8: stur            w0, [x1, #0x3f]
    // 0x6314cc: ldur            x0, [fp, #-0xd0]
    // 0x6314d0: StoreField: r1->field_43 = r0
    //     0x6314d0: stur            x0, [x1, #0x43]
    // 0x6314d4: ldur            x0, [fp, #-0xc8]
    // 0x6314d8: StoreField: r1->field_4b = r0
    //     0x6314d8: stur            x0, [x1, #0x4b]
    // 0x6314dc: ldur            x0, [fp, #-0xc0]
    // 0x6314e0: StoreField: r1->field_53 = r0
    //     0x6314e0: stur            x0, [x1, #0x53]
    // 0x6314e4: ldur            x0, [fp, #-0xb8]
    // 0x6314e8: StoreField: r1->field_5b = r0
    //     0x6314e8: stur            x0, [x1, #0x5b]
    // 0x6314ec: ldur            x0, [fp, #-0xb0]
    // 0x6314f0: StoreField: r1->field_63 = r0
    //     0x6314f0: stur            x0, [x1, #0x63]
    // 0x6314f4: ldur            x0, [fp, #-0x18]
    // 0x6314f8: StoreField: r1->field_6b = r0
    //     0x6314f8: stur            w0, [x1, #0x6b]
    // 0x6314fc: ldur            x0, [fp, #-0x20]
    // 0x631500: StoreField: r1->field_6f = r0
    //     0x631500: stur            w0, [x1, #0x6f]
    // 0x631504: ldur            x0, [fp, #-0x28]
    // 0x631508: StoreField: r1->field_73 = r0
    //     0x631508: stur            w0, [x1, #0x73]
    // 0x63150c: ldur            x0, [fp, #-0x30]
    // 0x631510: StoreField: r1->field_77 = r0
    //     0x631510: stur            w0, [x1, #0x77]
    // 0x631514: ldur            x0, [fp, #-0x38]
    // 0x631518: StoreField: r1->field_7b = r0
    //     0x631518: stur            w0, [x1, #0x7b]
    // 0x63151c: ldur            x0, [fp, #-0x40]
    // 0x631520: StoreField: r1->field_7f = r0
    //     0x631520: stur            w0, [x1, #0x7f]
    // 0x631524: ldur            x0, [fp, #-0x50]
    // 0x631528: StoreField: r1->field_83 = r0
    //     0x631528: stur            w0, [x1, #0x83]
    // 0x63152c: ldur            x0, [fp, #-0x58]
    // 0x631530: StoreField: r1->field_87 = r0
    //     0x631530: stur            w0, [x1, #0x87]
    // 0x631534: ldur            x0, [fp, #-0x60]
    // 0x631538: StoreField: r1->field_8b = r0
    //     0x631538: stur            w0, [x1, #0x8b]
    // 0x63153c: ldur            x0, [fp, #-0x68]
    // 0x631540: StoreField: r1->field_8f = r0
    //     0x631540: stur            w0, [x1, #0x8f]
    // 0x631544: ldur            x0, [fp, #-0x70]
    // 0x631548: StoreField: r1->field_93 = r0
    //     0x631548: stur            w0, [x1, #0x93]
    // 0x63154c: r16 = Instance__CallocAllocator
    //     0x63154c: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x631550: ldur            lr, [fp, #-8]
    // 0x631554: stp             lr, x16, [SP, #-0x10]!
    // 0x631558: r0 = free()
    //     0x631558: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x63155c: add             SP, SP, #0x10
    // 0x631560: r16 = Instance__CallocAllocator
    //     0x631560: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x631564: ldur            lr, [fp, #-0x10]
    // 0x631568: stp             lr, x16, [SP, #-0x10]!
    // 0x63156c: r0 = free()
    //     0x63156c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x631570: add             SP, SP, #0x10
    // 0x631574: ldur            x0, [fp, #-0xe0]
    // 0x631578: LeaveFrame
    //     0x631578: mov             SP, fp
    //     0x63157c: ldp             fp, lr, [SP], #0x10
    // 0x631580: ret
    //     0x631580: ret             
    // 0x631584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631588: b               #0x630cf4
    // 0x63158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63158c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getUserName(/* No info */) {
    // ** addr: 0x632874, size: 0x128
    // 0x632874: EnterFrame
    //     0x632874: stp             fp, lr, [SP, #-0x10]!
    //     0x632878: mov             fp, SP
    // 0x63287c: AllocStack(0x60)
    //     0x63287c: sub             SP, SP, #0x60
    // 0x632880: r0 = 4
    //     0x632880: movz            x0, #0x4
    // 0x632884: CheckStackOverflow
    //     0x632884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632888: cmp             SP, x16
    //     0x63288c: b.ls            #0x632994
    // 0x632890: r16 = <Uint32>
    //     0x632890: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0x632894: ldr             x16, [x16, #0x520]
    // 0x632898: r30 = Instance__CallocAllocator
    //     0x632898: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x63289c: stp             lr, x16, [SP, #-0x10]!
    // 0x6328a0: SaveReg r0
    //     0x6328a0: str             x0, [SP, #-8]!
    // 0x6328a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6328a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6328a8: r0 = allocate()
    //     0x6328a8: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x6328ac: add             SP, SP, #0x18
    // 0x6328b0: stur            x0, [fp, #-0x50]
    // 0x6328b4: LoadField: r1 = r0->field_7
    //     0x6328b4: ldur            x1, [x0, #7]
    // 0x6328b8: r2 = 257
    //     0x6328b8: movz            x2, #0x101
    // 0x6328bc: str             w2, [x1]
    // 0x6328c0: r1 = 257
    //     0x6328c0: movz            x1, #0x101
    // 0x6328c4: SaveReg r1
    //     0x6328c4: str             x1, [SP, #-8]!
    // 0x6328c8: r0 = wsalloc()
    //     0x6328c8: bl              #0x633244  ; [package:win32/src/utils.dart] ::wsalloc
    // 0x6328cc: add             SP, SP, #8
    // 0x6328d0: stur            x0, [fp, #-0x58]
    // 0x6328d4: ldur            x16, [fp, #-0x50]
    // 0x6328d8: stp             x16, x0, [SP, #-0x10]!
    // 0x6328dc: r0 = GetUserName()
    //     0x6328dc: bl              #0x632f50  ; [package:win32/src/win32/advapi32.g.dart] ::GetUserName
    // 0x6328e0: add             SP, SP, #0x10
    // 0x6328e4: cbz             x0, #0x63292c
    // 0x6328e8: ldur            x16, [fp, #-0x58]
    // 0x6328ec: SaveReg r16
    //     0x6328ec: str             x16, [SP, #-8]!
    // 0x6328f0: r0 = Utf16Pointer.toDartString()
    //     0x6328f0: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0x6328f4: add             SP, SP, #8
    // 0x6328f8: stur            x0, [fp, #-0x60]
    // 0x6328fc: ldur            x16, [fp, #-0x50]
    // 0x632900: SaveReg r16
    //     0x632900: str             x16, [SP, #-8]!
    // 0x632904: r0 = free()
    //     0x632904: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x632908: add             SP, SP, #8
    // 0x63290c: ldur            x16, [fp, #-0x58]
    // 0x632910: SaveReg r16
    //     0x632910: str             x16, [SP, #-8]!
    // 0x632914: r0 = free()
    //     0x632914: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x632918: add             SP, SP, #8
    // 0x63291c: ldur            x0, [fp, #-0x60]
    // 0x632920: LeaveFrame
    //     0x632920: mov             SP, fp
    //     0x632924: ldp             fp, lr, [SP], #0x10
    // 0x632928: ret
    //     0x632928: ret             
    // 0x63292c: r0 = WindowsException()
    //     0x63292c: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0x632930: stur            x0, [fp, #-0x60]
    // 0x632934: r0 = GetLastError()
    //     0x632934: bl              #0x6329f0  ; [package:win32/src/win32/kernel32.g.dart] ::GetLastError
    // 0x632938: SaveReg r0
    //     0x632938: str             x0, [SP, #-8]!
    // 0x63293c: r0 = HRESULT_FROM_WIN32()
    //     0x63293c: bl              #0x63299c  ; [package:win32/src/macros.dart] ::HRESULT_FROM_WIN32
    // 0x632940: add             SP, SP, #8
    // 0x632944: ldur            x1, [fp, #-0x60]
    // 0x632948: StoreField: r1->field_7 = r0
    //     0x632948: stur            x0, [x1, #7]
    // 0x63294c: mov             x0, x1
    // 0x632950: r0 = Throw()
    //     0x632950: bl              #0xcfcd40  ; ThrowStub
    // 0x632954: brk             #0
    // 0x632958: sub             SP, fp, #0x60
    // 0x63295c: stur            x0, [fp, #-0x50]
    // 0x632960: stur            x1, [fp, #-0x58]
    // 0x632964: ldur            x16, [fp, #-0x38]
    // 0x632968: SaveReg r16
    //     0x632968: str             x16, [SP, #-8]!
    // 0x63296c: r0 = free()
    //     0x63296c: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x632970: add             SP, SP, #8
    // 0x632974: ldur            x16, [fp, #-0x40]
    // 0x632978: SaveReg r16
    //     0x632978: str             x16, [SP, #-8]!
    // 0x63297c: r0 = free()
    //     0x63297c: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x632980: add             SP, SP, #8
    // 0x632984: ldur            x0, [fp, #-0x50]
    // 0x632988: ldur            x1, [fp, #-0x58]
    // 0x63298c: r0 = ReThrow()
    //     0x63298c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x632990: brk             #0
    // 0x632994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632998: b               #0x632890
  }
  _ getSystemMemoryInMegabytes(/* No info */) {
    // ** addr: 0x633970, size: 0xfc
    // 0x633970: EnterFrame
    //     0x633970: stp             fp, lr, [SP, #-0x10]!
    //     0x633974: mov             fp, SP
    // 0x633978: AllocStack(0x60)
    //     0x633978: sub             SP, SP, #0x60
    // 0x63397c: r0 = 8
    //     0x63397c: movz            x0, #0x8
    // 0x633980: CheckStackOverflow
    //     0x633980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633984: cmp             SP, x16
    //     0x633988: b.ls            #0x633a64
    // 0x63398c: r16 = <Uint64>
    //     0x63398c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] TypeArguments: <Uint64>
    //     0x633990: ldr             x16, [x16, #0xc48]
    // 0x633994: r30 = Instance__CallocAllocator
    //     0x633994: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633998: stp             lr, x16, [SP, #-0x10]!
    // 0x63399c: SaveReg r0
    //     0x63399c: str             x0, [SP, #-8]!
    // 0x6339a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6339a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6339a4: r0 = allocate()
    //     0x6339a4: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x6339a8: add             SP, SP, #0x18
    // 0x6339ac: stur            x0, [fp, #-0x50]
    // 0x6339b0: SaveReg r0
    //     0x6339b0: str             x0, [SP, #-8]!
    // 0x6339b4: r0 = GetPhysicallyInstalledSystemMemory()
    //     0x6339b4: bl              #0x633a6c  ; [package:win32/src/win32/kernel32.g.dart] ::GetPhysicallyInstalledSystemMemory
    // 0x6339b8: add             SP, SP, #8
    // 0x6339bc: cbz             x0, #0x6339f8
    // 0x6339c0: ldur            x0, [fp, #-0x50]
    // 0x6339c4: r1 = 1024
    //     0x6339c4: movz            x1, #0x400
    // 0x6339c8: LoadField: r2 = r0->field_7
    //     0x6339c8: ldur            x2, [x0, #7]
    // 0x6339cc: ldr             x3, [x2]
    // 0x6339d0: sdiv            x2, x3, x1
    // 0x6339d4: stur            x2, [fp, #-0x58]
    // 0x6339d8: r16 = Instance__CallocAllocator
    //     0x6339d8: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x6339dc: stp             x0, x16, [SP, #-0x10]!
    // 0x6339e0: r0 = free()
    //     0x6339e0: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x6339e4: add             SP, SP, #0x10
    // 0x6339e8: ldur            x0, [fp, #-0x58]
    // 0x6339ec: LeaveFrame
    //     0x6339ec: mov             SP, fp
    //     0x6339f0: ldp             fp, lr, [SP], #0x10
    // 0x6339f4: ret
    //     0x6339f4: ret             
    // 0x6339f8: ldur            x0, [fp, #-0x50]
    // 0x6339fc: r0 = GetLastError()
    //     0x6339fc: bl              #0x6329f0  ; [package:win32/src/win32/kernel32.g.dart] ::GetLastError
    // 0x633a00: stur            x0, [fp, #-0x58]
    // 0x633a04: r0 = WindowsException()
    //     0x633a04: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0x633a08: mov             x1, x0
    // 0x633a0c: ldur            x0, [fp, #-0x58]
    // 0x633a10: stur            x1, [fp, #-0x60]
    // 0x633a14: SaveReg r0
    //     0x633a14: str             x0, [SP, #-8]!
    // 0x633a18: r0 = HRESULT_FROM_WIN32()
    //     0x633a18: bl              #0x63299c  ; [package:win32/src/macros.dart] ::HRESULT_FROM_WIN32
    // 0x633a1c: add             SP, SP, #8
    // 0x633a20: ldur            x1, [fp, #-0x60]
    // 0x633a24: StoreField: r1->field_7 = r0
    //     0x633a24: stur            x0, [x1, #7]
    // 0x633a28: mov             x0, x1
    // 0x633a2c: r0 = Throw()
    //     0x633a2c: bl              #0xcfcd40  ; ThrowStub
    // 0x633a30: brk             #0
    // 0x633a34: sub             SP, fp, #0x60
    // 0x633a38: stur            x0, [fp, #-0x50]
    // 0x633a3c: stur            x1, [fp, #-0x60]
    // 0x633a40: r16 = Instance__CallocAllocator
    //     0x633a40: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633a44: ldur            lr, [fp, #-0x38]
    // 0x633a48: stp             lr, x16, [SP, #-0x10]!
    // 0x633a4c: r0 = free()
    //     0x633a4c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x633a50: add             SP, SP, #0x10
    // 0x633a54: ldur            x0, [fp, #-0x50]
    // 0x633a58: ldur            x1, [fp, #-0x60]
    // 0x633a5c: r0 = ReThrow()
    //     0x633a5c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x633a60: brk             #0
    // 0x633a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633a68: b               #0x63398c
  }
  _ getComputerName(/* No info */) {
    // ** addr: 0x633d08, size: 0x194
    // 0x633d08: EnterFrame
    //     0x633d08: stp             fp, lr, [SP, #-0x10]!
    //     0x633d0c: mov             fp, SP
    // 0x633d10: AllocStack(0x60)
    //     0x633d10: sub             SP, SP, #0x60
    // 0x633d14: r0 = 4
    //     0x633d14: movz            x0, #0x4
    // 0x633d18: CheckStackOverflow
    //     0x633d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633d1c: cmp             SP, x16
    //     0x633d20: b.ls            #0x633e94
    // 0x633d24: r16 = <Uint32>
    //     0x633d24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0x633d28: ldr             x16, [x16, #0x520]
    // 0x633d2c: r30 = Instance__CallocAllocator
    //     0x633d2c: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633d30: stp             lr, x16, [SP, #-0x10]!
    // 0x633d34: SaveReg r0
    //     0x633d34: str             x0, [SP, #-8]!
    // 0x633d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633d38: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x633d3c: r0 = allocate()
    //     0x633d3c: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x633d40: add             SP, SP, #0x18
    // 0x633d44: stur            x0, [fp, #-0x50]
    // 0x633d48: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0x633d48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x633d4c: ldr             x0, [x0, #0x528]
    //     0x633d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633d54: cmp             w0, w16
    //     0x633d58: b.ne            #0x633d68
    //     0x633d5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0x633d60: ldr             x2, [x2, #0x1e0]
    //     0x633d64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633d68: ldur            x16, [fp, #-0x50]
    // 0x633d6c: stp             x16, x0, [SP, #-0x10]!
    // 0x633d70: r0 = GetComputerNameEx()
    //     0x633d70: bl              #0x633e9c  ; [package:win32/src/win32/kernel32.g.dart] ::GetComputerNameEx
    // 0x633d74: add             SP, SP, #0x10
    // 0x633d78: ldur            x0, [fp, #-0x50]
    // 0x633d7c: LoadField: r1 = r0->field_7
    //     0x633d7c: ldur            x1, [x0, #7]
    // 0x633d80: ldr             w2, [x1]
    // 0x633d84: ubfx            x2, x2, #0, #0x20
    // 0x633d88: lsl             x1, x2, #1
    // 0x633d8c: r16 = <Uint16>
    //     0x633d8c: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x633d90: r30 = Instance__CallocAllocator
    //     0x633d90: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633d94: stp             lr, x16, [SP, #-0x10]!
    // 0x633d98: SaveReg r1
    //     0x633d98: str             x1, [SP, #-8]!
    // 0x633d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633d9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x633da0: r0 = allocate()
    //     0x633da0: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x633da4: add             SP, SP, #0x18
    // 0x633da8: r16 = <Utf16>
    //     0x633da8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <Utf16>
    //     0x633dac: ldr             x16, [x16, #0x68]
    // 0x633db0: stp             x0, x16, [SP, #-0x10]!
    // 0x633db4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633db4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x633db8: r0 = cast()
    //     0x633db8: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x633dbc: add             SP, SP, #0x10
    // 0x633dc0: stur            x0, [fp, #-0x58]
    // 0x633dc4: ldur            x16, [fp, #-0x50]
    // 0x633dc8: stp             x16, x0, [SP, #-0x10]!
    // 0x633dcc: r0 = GetComputerNameEx()
    //     0x633dcc: bl              #0x633e9c  ; [package:win32/src/win32/kernel32.g.dart] ::GetComputerNameEx
    // 0x633dd0: add             SP, SP, #0x10
    // 0x633dd4: cbz             x0, #0x633e24
    // 0x633dd8: ldur            x16, [fp, #-0x58]
    // 0x633ddc: SaveReg r16
    //     0x633ddc: str             x16, [SP, #-8]!
    // 0x633de0: r0 = Utf16Pointer.toDartString()
    //     0x633de0: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0x633de4: add             SP, SP, #8
    // 0x633de8: stur            x0, [fp, #-0x60]
    // 0x633dec: r16 = Instance__CallocAllocator
    //     0x633dec: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633df0: ldur            lr, [fp, #-0x58]
    // 0x633df4: stp             lr, x16, [SP, #-0x10]!
    // 0x633df8: r0 = free()
    //     0x633df8: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x633dfc: add             SP, SP, #0x10
    // 0x633e00: r16 = Instance__CallocAllocator
    //     0x633e00: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633e04: ldur            lr, [fp, #-0x50]
    // 0x633e08: stp             lr, x16, [SP, #-0x10]!
    // 0x633e0c: r0 = free()
    //     0x633e0c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x633e10: add             SP, SP, #0x10
    // 0x633e14: ldur            x0, [fp, #-0x60]
    // 0x633e18: LeaveFrame
    //     0x633e18: mov             SP, fp
    //     0x633e1c: ldp             fp, lr, [SP], #0x10
    // 0x633e20: ret
    //     0x633e20: ret             
    // 0x633e24: r0 = WindowsException()
    //     0x633e24: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0x633e28: stur            x0, [fp, #-0x60]
    // 0x633e2c: r0 = GetLastError()
    //     0x633e2c: bl              #0x6329f0  ; [package:win32/src/win32/kernel32.g.dart] ::GetLastError
    // 0x633e30: SaveReg r0
    //     0x633e30: str             x0, [SP, #-8]!
    // 0x633e34: r0 = HRESULT_FROM_WIN32()
    //     0x633e34: bl              #0x63299c  ; [package:win32/src/macros.dart] ::HRESULT_FROM_WIN32
    // 0x633e38: add             SP, SP, #8
    // 0x633e3c: ldur            x1, [fp, #-0x60]
    // 0x633e40: StoreField: r1->field_7 = r0
    //     0x633e40: stur            x0, [x1, #7]
    // 0x633e44: mov             x0, x1
    // 0x633e48: r0 = Throw()
    //     0x633e48: bl              #0xcfcd40  ; ThrowStub
    // 0x633e4c: brk             #0
    // 0x633e50: sub             SP, fp, #0x60
    // 0x633e54: stur            x0, [fp, #-0x50]
    // 0x633e58: stur            x1, [fp, #-0x58]
    // 0x633e5c: r16 = Instance__CallocAllocator
    //     0x633e5c: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633e60: ldur            lr, [fp, #-0x40]
    // 0x633e64: stp             lr, x16, [SP, #-0x10]!
    // 0x633e68: r0 = free()
    //     0x633e68: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x633e6c: add             SP, SP, #0x10
    // 0x633e70: r16 = Instance__CallocAllocator
    //     0x633e70: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633e74: ldur            lr, [fp, #-0x30]
    // 0x633e78: stp             lr, x16, [SP, #-0x10]!
    // 0x633e7c: r0 = free()
    //     0x633e7c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x633e80: add             SP, SP, #0x10
    // 0x633e84: ldur            x0, [fp, #-0x50]
    // 0x633e88: ldur            x1, [fp, #-0x58]
    // 0x633e8c: r0 = ReThrow()
    //     0x633e8c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x633e90: brk             #0
    // 0x633e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633e98: b               #0x633d24
  }
  _ getRegistryValue(/* No info */) {
    // ** addr: 0x634278, size: 0x570
    // 0x634278: EnterFrame
    //     0x634278: stp             fp, lr, [SP, #-0x10]!
    //     0x63427c: mov             fp, SP
    // 0x634280: AllocStack(0x50)
    //     0x634280: sub             SP, SP, #0x50
    // 0x634284: CheckStackOverflow
    //     0x634284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634288: cmp             SP, x16
    //     0x63428c: b.ls            #0x6347c0
    // 0x634290: ldr             x16, [fp, #0x20]
    // 0x634294: SaveReg r16
    //     0x634294: str             x16, [SP, #-8]!
    // 0x634298: r0 = TEXT()
    //     0x634298: bl              #0x63515c  ; [package:win32/src/utils.dart] ::TEXT
    // 0x63429c: add             SP, SP, #8
    // 0x6342a0: stur            x0, [fp, #-8]
    // 0x6342a4: ldr             x16, [fp, #0x18]
    // 0x6342a8: SaveReg r16
    //     0x6342a8: str             x16, [SP, #-8]!
    // 0x6342ac: r0 = TEXT()
    //     0x6342ac: bl              #0x63515c  ; [package:win32/src/utils.dart] ::TEXT
    // 0x6342b0: add             SP, SP, #8
    // 0x6342b4: stur            x0, [fp, #-0x10]
    // 0x6342b8: r16 = <IntPtr>
    //     0x6342b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <IntPtr>
    //     0x6342bc: ldr             x16, [x16, #0x518]
    // 0x6342c0: r30 = Instance__CallocAllocator
    //     0x6342c0: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x6342c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6342c8: r1 = 8
    //     0x6342c8: movz            x1, #0x8
    // 0x6342cc: SaveReg r1
    //     0x6342cc: str             x1, [SP, #-8]!
    // 0x6342d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6342d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6342d4: r0 = allocate()
    //     0x6342d4: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x6342d8: add             SP, SP, #0x18
    // 0x6342dc: stur            x0, [fp, #-0x18]
    // 0x6342e0: r16 = <Uint32>
    //     0x6342e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0x6342e4: ldr             x16, [x16, #0x520]
    // 0x6342e8: r30 = Instance__CallocAllocator
    //     0x6342e8: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x6342ec: stp             lr, x16, [SP, #-0x10]!
    // 0x6342f0: r1 = 4
    //     0x6342f0: movz            x1, #0x4
    // 0x6342f4: SaveReg r1
    //     0x6342f4: str             x1, [SP, #-8]!
    // 0x6342f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6342f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6342fc: r0 = allocate()
    //     0x6342fc: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x634300: add             SP, SP, #0x18
    // 0x634304: stur            x0, [fp, #-0x20]
    // 0x634308: r16 = <Uint8>
    //     0x634308: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Uint8>
    // 0x63430c: r30 = Instance__CallocAllocator
    //     0x63430c: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x634310: stp             lr, x16, [SP, #-0x10]!
    // 0x634314: r1 = 256
    //     0x634314: movz            x1, #0x100
    // 0x634318: SaveReg r1
    //     0x634318: str             x1, [SP, #-8]!
    // 0x63431c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63431c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634320: r0 = allocate()
    //     0x634320: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x634324: add             SP, SP, #0x18
    // 0x634328: stur            x0, [fp, #-0x28]
    // 0x63432c: r16 = <Uint32>
    //     0x63432c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0x634330: ldr             x16, [x16, #0x520]
    // 0x634334: r30 = Instance__CallocAllocator
    //     0x634334: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x634338: stp             lr, x16, [SP, #-0x10]!
    // 0x63433c: r1 = 4
    //     0x63433c: movz            x1, #0x4
    // 0x634340: SaveReg r1
    //     0x634340: str             x1, [SP, #-8]!
    // 0x634344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634344: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634348: r0 = allocate()
    //     0x634348: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x63434c: add             SP, SP, #0x18
    // 0x634350: stur            x0, [fp, #-0x30]
    // 0x634354: LoadField: r1 = r0->field_7
    //     0x634354: ldur            x1, [x0, #7]
    // 0x634358: r2 = 512
    //     0x634358: movz            x2, #0x200
    // 0x63435c: str             w2, [x1]
    // 0x634360: ldr             x1, [fp, #0x28]
    // 0x634364: ldur            x16, [fp, #-8]
    // 0x634368: stp             x16, x1, [SP, #-0x10]!
    // 0x63436c: ldur            x16, [fp, #-0x18]
    // 0x634370: SaveReg r16
    //     0x634370: str             x16, [SP, #-8]!
    // 0x634374: r0 = RegOpenKeyEx()
    //     0x634374: bl              #0x634e00  ; [package:win32/src/win32/advapi32.g.dart] ::RegOpenKeyEx
    // 0x634378: add             SP, SP, #0x18
    // 0x63437c: cbnz            x0, #0x634714
    // 0x634380: ldur            x0, [fp, #-0x18]
    // 0x634384: LoadField: r1 = r0->field_7
    //     0x634384: ldur            x1, [x0, #7]
    // 0x634388: ldr             x2, [x1]
    // 0x63438c: stur            x2, [fp, #-0x38]
    // 0x634390: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0x634390: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634394: ldr             x0, [x0, #0x528]
    //     0x634398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63439c: cmp             w0, w16
    //     0x6343a0: b.ne            #0x6343b0
    //     0x6343a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0x6343a8: ldr             x2, [x2, #0x1e0]
    //     0x6343ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6343b0: mov             x1, x0
    // 0x6343b4: ldur            x0, [fp, #-0x38]
    // 0x6343b8: ldur            x16, [fp, #-0x10]
    // 0x6343bc: stp             x16, x0, [SP, #-0x10]!
    // 0x6343c0: ldur            x16, [fp, #-0x20]
    // 0x6343c4: stp             x16, x1, [SP, #-0x10]!
    // 0x6343c8: ldur            x16, [fp, #-0x28]
    // 0x6343cc: ldur            lr, [fp, #-0x30]
    // 0x6343d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6343d4: r0 = RegQueryValueEx()
    //     0x6343d4: bl              #0x634aac  ; [package:win32/src/win32/advapi32.g.dart] ::RegQueryValueEx
    // 0x6343d8: add             SP, SP, #0x30
    // 0x6343dc: cbnz            x0, #0x634698
    // 0x6343e0: ldur            x0, [fp, #-0x20]
    // 0x6343e4: LoadField: r1 = r0->field_7
    //     0x6343e4: ldur            x1, [x0, #7]
    // 0x6343e8: ldr             w2, [x1]
    // 0x6343ec: ubfx            x2, x2, #0, #0x20
    // 0x6343f0: cmp             x2, #4
    // 0x6343f4: b.ne            #0x634458
    // 0x6343f8: r16 = <Uint32>
    //     0x6343f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0x6343fc: ldr             x16, [x16, #0x520]
    // 0x634400: ldur            lr, [fp, #-0x28]
    // 0x634404: stp             lr, x16, [SP, #-0x10]!
    // 0x634408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634408: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63440c: r0 = cast()
    //     0x63440c: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x634410: add             SP, SP, #0x10
    // 0x634414: LoadField: r1 = r0->field_7
    //     0x634414: ldur            x1, [x0, #7]
    // 0x634418: ldr             w0, [x1]
    // 0x63441c: lsl             w1, w0, #1
    // 0x634420: tst             x0, #0xc0000000
    // 0x634424: b.eq            #0x634454
    // 0x634428: r1 = inline_Allocate_Mint()
    //     0x634428: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x63442c: add             x1, x1, #0x10
    //     0x634430: cmp             x2, x1
    //     0x634434: b.ls            #0x6347c8
    //     0x634438: str             x1, [THR, #0x60]  ; THR::top
    //     0x63443c: sub             x1, x1, #0xf
    //     0x634440: movz            x2, #0x108
    //     0x634444: movk            x2, #0x3b, lsl #16
    //     0x634448: stur            x2, [x1, #-1]
    // 0x63444c: ubfx            x2, x0, #0, #0x20
    // 0x634450: StoreField: r1->field_7 = r2
    //     0x634450: stur            x2, [x1, #7]
    // 0x634454: b               #0x634618
    // 0x634458: LoadField: r1 = r0->field_7
    //     0x634458: ldur            x1, [x0, #7]
    // 0x63445c: ldr             w2, [x1]
    // 0x634460: ubfx            x2, x2, #0, #0x20
    // 0x634464: cmp             x2, #0xb
    // 0x634468: b.ne            #0x6344a8
    // 0x63446c: r16 = <Uint64>
    //     0x63446c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] TypeArguments: <Uint64>
    //     0x634470: ldr             x16, [x16, #0xc48]
    // 0x634474: ldur            lr, [fp, #-0x28]
    // 0x634478: stp             lr, x16, [SP, #-0x10]!
    // 0x63447c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63447c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634480: r0 = cast()
    //     0x634480: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x634484: add             SP, SP, #0x10
    // 0x634488: LoadField: r1 = r0->field_7
    //     0x634488: ldur            x1, [x0, #7]
    // 0x63448c: ldr             x2, [x1]
    // 0x634490: r0 = BoxInt64Instr(r2)
    //     0x634490: sbfiz           x0, x2, #1, #0x1f
    //     0x634494: cmp             x2, x0, asr #1
    //     0x634498: b.eq            #0x6344a4
    //     0x63449c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6344a0: stur            x2, [x0, #7]
    // 0x6344a4: b               #0x634614
    // 0x6344a8: LoadField: r1 = r0->field_7
    //     0x6344a8: ldur            x1, [x0, #7]
    // 0x6344ac: ldr             w2, [x1]
    // 0x6344b0: ubfx            x2, x2, #0, #0x20
    // 0x6344b4: cmp             x2, #1
    // 0x6344b8: b.ne            #0x6344e8
    // 0x6344bc: r16 = <Utf16>
    //     0x6344bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <Utf16>
    //     0x6344c0: ldr             x16, [x16, #0x68]
    // 0x6344c4: ldur            lr, [fp, #-0x28]
    // 0x6344c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6344cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6344cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6344d0: r0 = cast()
    //     0x6344d0: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x6344d4: add             SP, SP, #0x10
    // 0x6344d8: SaveReg r0
    //     0x6344d8: str             x0, [SP, #-8]!
    // 0x6344dc: r0 = Utf16Pointer.toDartString()
    //     0x6344dc: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0x6344e0: add             SP, SP, #8
    // 0x6344e4: b               #0x634614
    // 0x6344e8: LoadField: r1 = r0->field_7
    //     0x6344e8: ldur            x1, [x0, #7]
    // 0x6344ec: ldr             w0, [x1]
    // 0x6344f0: ubfx            x0, x0, #0, #0x20
    // 0x6344f4: cmp             x0, #3
    // 0x6344f8: b.ne            #0x634790
    // 0x6344fc: r16 = <int>
    //     0x6344fc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x634500: stp             xzr, x16, [SP, #-0x10]!
    // 0x634504: r0 = _GrowableList()
    //     0x634504: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x634508: add             SP, SP, #0x10
    // 0x63450c: stur            x0, [fp, #-0x20]
    // 0x634510: r3 = 0
    //     0x634510: movz            x3, #0
    // 0x634514: ldur            x2, [fp, #-0x28]
    // 0x634518: stur            x3, [fp, #-0x40]
    // 0x63451c: CheckStackOverflow
    //     0x63451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634520: cmp             SP, x16
    //     0x634524: b.ls            #0x6347dc
    // 0x634528: cmp             x3, #0x100
    // 0x63452c: b.ge            #0x634604
    // 0x634530: LoadField: r1 = r2->field_7
    //     0x634530: ldur            x1, [x2, #7]
    // 0x634534: mov             x4, x1
    // 0x634538: stur            x4, [fp, #-0x38]
    // 0x63453c: r1 = <Uint8>
    //     0x63453c: ldr             x1, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Uint8>
    // 0x634540: r0 = Pointer()
    //     0x634540: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x634544: mov             x1, x0
    // 0x634548: ldur            x0, [fp, #-0x38]
    // 0x63454c: StoreField: r1->field_7 = r0
    //     0x63454c: stur            x0, [x1, #7]
    // 0x634550: LoadField: r0 = r1->field_7
    //     0x634550: ldur            x0, [x1, #7]
    // 0x634554: ldur            x2, [fp, #-0x40]
    // 0x634558: add             x3, x0, x2
    // 0x63455c: stur            x3, [fp, #-0x38]
    // 0x634560: r1 = <Uint8>
    //     0x634560: ldr             x1, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Uint8>
    // 0x634564: r0 = Pointer()
    //     0x634564: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x634568: mov             x1, x0
    // 0x63456c: ldur            x0, [fp, #-0x38]
    // 0x634570: StoreField: r1->field_7 = r0
    //     0x634570: stur            x0, [x1, #7]
    // 0x634574: LoadField: r0 = r1->field_7
    //     0x634574: ldur            x0, [x1, #7]
    // 0x634578: ldrb            w1, [x0]
    // 0x63457c: lsl             x0, x1, #1
    // 0x634580: ldur            x1, [fp, #-0x20]
    // 0x634584: stur            x0, [fp, #-0x50]
    // 0x634588: LoadField: r2 = r1->field_b
    //     0x634588: ldur            w2, [x1, #0xb]
    // 0x63458c: DecompressPointer r2
    //     0x63458c: add             x2, x2, HEAP, lsl #32
    // 0x634590: stur            x2, [fp, #-0x48]
    // 0x634594: LoadField: r3 = r1->field_f
    //     0x634594: ldur            w3, [x1, #0xf]
    // 0x634598: DecompressPointer r3
    //     0x634598: add             x3, x3, HEAP, lsl #32
    // 0x63459c: LoadField: r4 = r3->field_b
    //     0x63459c: ldur            w4, [x3, #0xb]
    // 0x6345a0: DecompressPointer r4
    //     0x6345a0: add             x4, x4, HEAP, lsl #32
    // 0x6345a4: cmp             w2, w4
    // 0x6345a8: b.ne            #0x6345b8
    // 0x6345ac: SaveReg r1
    //     0x6345ac: str             x1, [SP, #-8]!
    // 0x6345b0: r0 = _growToNextCapacity()
    //     0x6345b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6345b4: add             SP, SP, #8
    // 0x6345b8: ldur            x4, [fp, #-0x20]
    // 0x6345bc: ldur            x3, [fp, #-0x40]
    // 0x6345c0: ldur            x2, [fp, #-0x50]
    // 0x6345c4: ldur            x0, [fp, #-0x48]
    // 0x6345c8: r5 = LoadInt32Instr(r0)
    //     0x6345c8: sbfx            x5, x0, #1, #0x1f
    // 0x6345cc: add             x0, x5, #1
    // 0x6345d0: lsl             x1, x0, #1
    // 0x6345d4: StoreField: r4->field_b = r1
    //     0x6345d4: stur            w1, [x4, #0xb]
    // 0x6345d8: mov             x1, x5
    // 0x6345dc: cmp             x1, x0
    // 0x6345e0: b.hs            #0x6347e4
    // 0x6345e4: LoadField: r0 = r4->field_f
    //     0x6345e4: ldur            w0, [x4, #0xf]
    // 0x6345e8: DecompressPointer r0
    //     0x6345e8: add             x0, x0, HEAP, lsl #32
    // 0x6345ec: ArrayStore: r0[r5] = r2  ; Unknown_4
    //     0x6345ec: add             x1, x0, x5, lsl #2
    //     0x6345f0: stur            w2, [x1, #0xf]
    // 0x6345f4: add             x0, x3, #1
    // 0x6345f8: mov             x3, x0
    // 0x6345fc: mov             x0, x4
    // 0x634600: b               #0x634514
    // 0x634604: mov             x4, x0
    // 0x634608: stp             x4, NULL, [SP, #-0x10]!
    // 0x63460c: r0 = Uint8List.fromList()
    //     0x63460c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x634610: add             SP, SP, #0x10
    // 0x634614: mov             x1, x0
    // 0x634618: ldur            x0, [fp, #-0x18]
    // 0x63461c: stur            x1, [fp, #-0x20]
    // 0x634620: ldur            x16, [fp, #-8]
    // 0x634624: SaveReg r16
    //     0x634624: str             x16, [SP, #-8]!
    // 0x634628: r0 = free()
    //     0x634628: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x63462c: add             SP, SP, #8
    // 0x634630: ldur            x16, [fp, #-0x10]
    // 0x634634: SaveReg r16
    //     0x634634: str             x16, [SP, #-8]!
    // 0x634638: r0 = free()
    //     0x634638: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x63463c: add             SP, SP, #8
    // 0x634640: ldur            x16, [fp, #-0x18]
    // 0x634644: SaveReg r16
    //     0x634644: str             x16, [SP, #-8]!
    // 0x634648: r0 = free()
    //     0x634648: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x63464c: add             SP, SP, #8
    // 0x634650: ldur            x16, [fp, #-0x28]
    // 0x634654: SaveReg r16
    //     0x634654: str             x16, [SP, #-8]!
    // 0x634658: r0 = free()
    //     0x634658: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x63465c: add             SP, SP, #8
    // 0x634660: ldur            x16, [fp, #-0x30]
    // 0x634664: SaveReg r16
    //     0x634664: str             x16, [SP, #-8]!
    // 0x634668: r0 = free()
    //     0x634668: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x63466c: add             SP, SP, #8
    // 0x634670: ldur            x0, [fp, #-0x18]
    // 0x634674: LoadField: r1 = r0->field_7
    //     0x634674: ldur            x1, [x0, #7]
    // 0x634678: ldr             x0, [x1]
    // 0x63467c: SaveReg r0
    //     0x63467c: str             x0, [SP, #-8]!
    // 0x634680: r0 = RegCloseKey()
    //     0x634680: bl              #0x6347e8  ; [package:win32/src/win32/advapi32.g.dart] ::RegCloseKey
    // 0x634684: add             SP, SP, #8
    // 0x634688: ldur            x0, [fp, #-0x20]
    // 0x63468c: LeaveFrame
    //     0x63468c: mov             SP, fp
    //     0x634690: ldp             fp, lr, [SP], #0x10
    // 0x634694: ret
    //     0x634694: ret             
    // 0x634698: ldur            x0, [fp, #-0x18]
    // 0x63469c: ldur            x16, [fp, #-8]
    // 0x6346a0: SaveReg r16
    //     0x6346a0: str             x16, [SP, #-8]!
    // 0x6346a4: r0 = free()
    //     0x6346a4: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x6346a8: add             SP, SP, #8
    // 0x6346ac: ldur            x16, [fp, #-0x10]
    // 0x6346b0: SaveReg r16
    //     0x6346b0: str             x16, [SP, #-8]!
    // 0x6346b4: r0 = free()
    //     0x6346b4: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x6346b8: add             SP, SP, #8
    // 0x6346bc: ldur            x16, [fp, #-0x18]
    // 0x6346c0: SaveReg r16
    //     0x6346c0: str             x16, [SP, #-8]!
    // 0x6346c4: r0 = free()
    //     0x6346c4: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x6346c8: add             SP, SP, #8
    // 0x6346cc: ldur            x16, [fp, #-0x28]
    // 0x6346d0: SaveReg r16
    //     0x6346d0: str             x16, [SP, #-8]!
    // 0x6346d4: r0 = free()
    //     0x6346d4: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x6346d8: add             SP, SP, #8
    // 0x6346dc: ldur            x16, [fp, #-0x30]
    // 0x6346e0: SaveReg r16
    //     0x6346e0: str             x16, [SP, #-8]!
    // 0x6346e4: r0 = free()
    //     0x6346e4: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x6346e8: add             SP, SP, #8
    // 0x6346ec: ldur            x0, [fp, #-0x18]
    // 0x6346f0: LoadField: r1 = r0->field_7
    //     0x6346f0: ldur            x1, [x0, #7]
    // 0x6346f4: ldr             x0, [x1]
    // 0x6346f8: SaveReg r0
    //     0x6346f8: str             x0, [SP, #-8]!
    // 0x6346fc: r0 = RegCloseKey()
    //     0x6346fc: bl              #0x6347e8  ; [package:win32/src/win32/advapi32.g.dart] ::RegCloseKey
    // 0x634700: add             SP, SP, #8
    // 0x634704: ldr             x0, [fp, #0x10]
    // 0x634708: LeaveFrame
    //     0x634708: mov             SP, fp
    //     0x63470c: ldp             fp, lr, [SP], #0x10
    // 0x634710: ret
    //     0x634710: ret             
    // 0x634714: ldur            x0, [fp, #-0x18]
    // 0x634718: ldur            x16, [fp, #-8]
    // 0x63471c: SaveReg r16
    //     0x63471c: str             x16, [SP, #-8]!
    // 0x634720: r0 = free()
    //     0x634720: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x634724: add             SP, SP, #8
    // 0x634728: ldur            x16, [fp, #-0x10]
    // 0x63472c: SaveReg r16
    //     0x63472c: str             x16, [SP, #-8]!
    // 0x634730: r0 = free()
    //     0x634730: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x634734: add             SP, SP, #8
    // 0x634738: ldur            x16, [fp, #-0x18]
    // 0x63473c: SaveReg r16
    //     0x63473c: str             x16, [SP, #-8]!
    // 0x634740: r0 = free()
    //     0x634740: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x634744: add             SP, SP, #8
    // 0x634748: ldur            x16, [fp, #-0x28]
    // 0x63474c: SaveReg r16
    //     0x63474c: str             x16, [SP, #-8]!
    // 0x634750: r0 = free()
    //     0x634750: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x634754: add             SP, SP, #8
    // 0x634758: ldur            x16, [fp, #-0x30]
    // 0x63475c: SaveReg r16
    //     0x63475c: str             x16, [SP, #-8]!
    // 0x634760: r0 = free()
    //     0x634760: bl              #0x632cc0  ; [package:win32/src/utils.dart] ::free
    // 0x634764: add             SP, SP, #8
    // 0x634768: ldur            x0, [fp, #-0x18]
    // 0x63476c: LoadField: r1 = r0->field_7
    //     0x63476c: ldur            x1, [x0, #7]
    // 0x634770: ldr             x0, [x1]
    // 0x634774: SaveReg r0
    //     0x634774: str             x0, [SP, #-8]!
    // 0x634778: r0 = RegCloseKey()
    //     0x634778: bl              #0x6347e8  ; [package:win32/src/win32/advapi32.g.dart] ::RegCloseKey
    // 0x63477c: add             SP, SP, #8
    // 0x634780: ldr             x0, [fp, #0x10]
    // 0x634784: LeaveFrame
    //     0x634784: mov             SP, fp
    //     0x634788: ldp             fp, lr, [SP], #0x10
    // 0x63478c: ret
    //     0x63478c: ret             
    // 0x634790: r0 = 13
    //     0x634790: movz            x0, #0xd
    // 0x634794: SaveReg r0
    //     0x634794: str             x0, [SP, #-8]!
    // 0x634798: r0 = HRESULT_FROM_WIN32()
    //     0x634798: bl              #0x63299c  ; [package:win32/src/macros.dart] ::HRESULT_FROM_WIN32
    // 0x63479c: add             SP, SP, #8
    // 0x6347a0: stur            x0, [fp, #-0x38]
    // 0x6347a4: r0 = WindowsException()
    //     0x6347a4: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0x6347a8: mov             x1, x0
    // 0x6347ac: ldur            x0, [fp, #-0x38]
    // 0x6347b0: StoreField: r1->field_7 = r0
    //     0x6347b0: stur            x0, [x1, #7]
    // 0x6347b4: mov             x0, x1
    // 0x6347b8: r0 = Throw()
    //     0x6347b8: bl              #0xcfcd40  ; ThrowStub
    // 0x6347bc: brk             #0
    // 0x6347c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6347c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6347c4: b               #0x634290
    // 0x6347c8: SaveReg r0
    //     0x6347c8: str             x0, [SP, #-8]!
    // 0x6347cc: r0 = AllocateMint()
    //     0x6347cc: bl              #0xcfe334  ; AllocateMintStub
    // 0x6347d0: mov             x1, x0
    // 0x6347d4: RestoreReg r0
    //     0x6347d4: ldr             x0, [SP], #8
    // 0x6347d8: b               #0x63444c
    // 0x6347dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6347dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6347e0: b               #0x634528
    // 0x6347e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6347e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOSVERSIONINFOEXPointer(/* No info */) {
    // ** addr: 0x635978, size: 0xc8
    // 0x635978: EnterFrame
    //     0x635978: stp             fp, lr, [SP, #-0x10]!
    //     0x63597c: mov             fp, SP
    // 0x635980: AllocStack(0x8)
    //     0x635980: sub             SP, SP, #8
    // 0x635984: r0 = 284
    //     0x635984: movz            x0, #0x11c
    // 0x635988: CheckStackOverflow
    //     0x635988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63598c: cmp             SP, x16
    //     0x635990: b.ls            #0x635a38
    // 0x635994: r16 = <OSVERSIONINFOEX>
    //     0x635994: ldr             x16, [PP, #0x5cc0]  ; [pp+0x5cc0] TypeArguments: <OSVERSIONINFOEX>
    // 0x635998: r30 = Instance__CallocAllocator
    //     0x635998: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x63599c: stp             lr, x16, [SP, #-0x10]!
    // 0x6359a0: SaveReg r0
    //     0x6359a0: str             x0, [SP, #-8]!
    // 0x6359a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6359a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6359a8: r0 = allocate()
    //     0x6359a8: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x6359ac: add             SP, SP, #0x18
    // 0x6359b0: stur            x0, [fp, #-8]
    // 0x6359b4: r0 = OSVERSIONINFOEX()
    //     0x6359b4: bl              #0x632864  ; AllocateOSVERSIONINFOEXStub -> OSVERSIONINFOEX (size=0xc)
    // 0x6359b8: mov             x1, x0
    // 0x6359bc: ldur            x0, [fp, #-8]
    // 0x6359c0: StoreField: r1->field_7 = r0
    //     0x6359c0: stur            w0, [x1, #7]
    // 0x6359c4: LoadField: r2 = r0->field_7
    //     0x6359c4: ldur            x2, [x0, #7]
    // 0x6359c8: r3 = 284
    //     0x6359c8: movz            x3, #0x11c
    // 0x6359cc: str             w3, [x2]
    // 0x6359d0: LoadField: r2 = r0->field_7
    //     0x6359d0: ldur            x2, [x0, #7]
    // 0x6359d4: str             wzr, [x2, #0xc]
    // 0x6359d8: LoadField: r2 = r0->field_7
    //     0x6359d8: ldur            x2, [x0, #7]
    // 0x6359dc: str             wzr, [x2, #4]
    // 0x6359e0: LoadField: r2 = r0->field_7
    //     0x6359e0: ldur            x2, [x0, #7]
    // 0x6359e4: str             wzr, [x2, #8]
    // 0x6359e8: LoadField: r2 = r0->field_7
    //     0x6359e8: ldur            x2, [x0, #7]
    // 0x6359ec: str             wzr, [x2, #0x10]
    // 0x6359f0: r16 = ""
    //     0x6359f0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6359f4: stp             x16, x1, [SP, #-0x10]!
    // 0x6359f8: r0 = szCSDVersion=()
    //     0x6359f8: bl              #0x635a40  ; [package:win32/src/structs.g.dart] OSVERSIONINFOEX::szCSDVersion=
    // 0x6359fc: add             SP, SP, #0x10
    // 0x635a00: ldur            x0, [fp, #-8]
    // 0x635a04: LoadField: r1 = r0->field_7
    //     0x635a04: ldur            x1, [x0, #7]
    // 0x635a08: strh            wzr, [x1, #0x114]
    // 0x635a0c: LoadField: r1 = r0->field_7
    //     0x635a0c: ldur            x1, [x0, #7]
    // 0x635a10: strh            wzr, [x1, #0x116]
    // 0x635a14: LoadField: r1 = r0->field_7
    //     0x635a14: ldur            x1, [x0, #7]
    // 0x635a18: strh            wzr, [x1, #0x118]
    // 0x635a1c: LoadField: r1 = r0->field_7
    //     0x635a1c: ldur            x1, [x0, #7]
    // 0x635a20: ArrayStore: r1[259] = rZR  ; TypeUnknown_1
    //     0x635a20: strb            wzr, [x1, #0x11a]
    // 0x635a24: LoadField: r1 = r0->field_7
    //     0x635a24: ldur            x1, [x0, #7]
    // 0x635a28: ArrayStore: r1[260] = rZR  ; TypeUnknown_1
    //     0x635a28: strb            wzr, [x1, #0x11b]
    // 0x635a2c: LeaveFrame
    //     0x635a2c: mov             SP, fp
    //     0x635a30: ldp             fp, lr, [SP], #0x10
    // 0x635a34: ret
    //     0x635a34: ret             
    // 0x635a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635a3c: b               #0x635994
  }
  _ getSYSTEMINFOPointer(/* No info */) {
    // ** addr: 0x635bf0, size: 0x100
    // 0x635bf0: EnterFrame
    //     0x635bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x635bf4: mov             fp, SP
    // 0x635bf8: AllocStack(0x10)
    //     0x635bf8: sub             SP, SP, #0x10
    // 0x635bfc: r0 = 48
    //     0x635bfc: movz            x0, #0x30
    // 0x635c00: CheckStackOverflow
    //     0x635c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635c04: cmp             SP, x16
    //     0x635c08: b.ls            #0x635ce8
    // 0x635c0c: r16 = <SYSTEM_INFO>
    //     0x635c0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad58] TypeArguments: <SYSTEM_INFO>
    //     0x635c10: ldr             x16, [x16, #0xd58]
    // 0x635c14: r30 = Instance__CallocAllocator
    //     0x635c14: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x635c18: stp             lr, x16, [SP, #-0x10]!
    // 0x635c1c: SaveReg r0
    //     0x635c1c: str             x0, [SP, #-8]!
    // 0x635c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x635c20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x635c24: r0 = allocate()
    //     0x635c24: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x635c28: add             SP, SP, #0x18
    // 0x635c2c: stur            x0, [fp, #-8]
    // 0x635c30: r0 = SYSTEM_INFO()
    //     0x635c30: bl              #0x635ec0  ; AllocateSYSTEM_INFOStub -> SYSTEM_INFO (size=0xc)
    // 0x635c34: mov             x1, x0
    // 0x635c38: ldur            x0, [fp, #-8]
    // 0x635c3c: stur            x1, [fp, #-0x10]
    // 0x635c40: StoreField: r1->field_7 = r0
    //     0x635c40: stur            w0, [x1, #7]
    // 0x635c44: SaveReg r1
    //     0x635c44: str             x1, [SP, #-8]!
    // 0x635c48: r0 = SYSTEM_INFO__Anonymous_e__Union_Extension.wProcessorArchitecture=()
    //     0x635c48: bl              #0x635e68  ; [package:win32/src/structs.g.dart] ::SYSTEM_INFO__Anonymous_e__Union_Extension.wProcessorArchitecture=
    // 0x635c4c: add             SP, SP, #8
    // 0x635c50: ldur            x16, [fp, #-0x10]
    // 0x635c54: SaveReg r16
    //     0x635c54: str             x16, [SP, #-8]!
    // 0x635c58: r0 = SYSTEM_INFO__Anonymous_e__Union_Extension.wReserved=()
    //     0x635c58: bl              #0x635cf0  ; [package:win32/src/structs.g.dart] ::SYSTEM_INFO__Anonymous_e__Union_Extension.wReserved=
    // 0x635c5c: add             SP, SP, #8
    // 0x635c60: ldur            x0, [fp, #-8]
    // 0x635c64: LoadField: r1 = r0->field_7
    //     0x635c64: ldur            x1, [x0, #7]
    // 0x635c68: str             wzr, [x1, #4]
    // 0x635c6c: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0x635c6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x635c70: ldr             x0, [x0, #0x528]
    //     0x635c74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x635c78: cmp             w0, w16
    //     0x635c7c: b.ne            #0x635c8c
    //     0x635c80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0x635c84: ldr             x2, [x2, #0x1e0]
    //     0x635c88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x635c8c: LoadField: r1 = r0->field_7
    //     0x635c8c: ldur            x1, [x0, #7]
    // 0x635c90: ldur            x2, [fp, #-8]
    // 0x635c94: LoadField: r3 = r2->field_7
    //     0x635c94: ldur            x3, [x2, #7]
    // 0x635c98: str             x1, [x3, #0x10]
    // 0x635c9c: LoadField: r1 = r0->field_7
    //     0x635c9c: ldur            x1, [x0, #7]
    // 0x635ca0: LoadField: r3 = r2->field_7
    //     0x635ca0: ldur            x3, [x2, #7]
    // 0x635ca4: str             x1, [x3, #0x10]
    // 0x635ca8: LoadField: r1 = r2->field_7
    //     0x635ca8: ldur            x1, [x2, #7]
    // 0x635cac: str             xzr, [x1, #0x18]
    // 0x635cb0: LoadField: r1 = r2->field_7
    //     0x635cb0: ldur            x1, [x2, #7]
    // 0x635cb4: str             wzr, [x1, #0x20]
    // 0x635cb8: LoadField: r1 = r2->field_7
    //     0x635cb8: ldur            x1, [x2, #7]
    // 0x635cbc: str             wzr, [x1, #0x24]
    // 0x635cc0: LoadField: r1 = r2->field_7
    //     0x635cc0: ldur            x1, [x2, #7]
    // 0x635cc4: str             wzr, [x1, #0x28]
    // 0x635cc8: LoadField: r1 = r2->field_7
    //     0x635cc8: ldur            x1, [x2, #7]
    // 0x635ccc: strh            wzr, [x1, #0x2c]
    // 0x635cd0: LoadField: r1 = r2->field_7
    //     0x635cd0: ldur            x1, [x2, #7]
    // 0x635cd4: strh            wzr, [x1, #0x2e]
    // 0x635cd8: mov             x0, x2
    // 0x635cdc: LeaveFrame
    //     0x635cdc: mov             SP, fp
    //     0x635ce0: ldp             fp, lr, [SP], #0x10
    // 0x635ce4: ret
    //     0x635ce4: ret             
    // 0x635ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635cec: b               #0x635c0c
  }
  _ deviceInfo(/* No info */) {
    // ** addr: 0xc37598, size: 0xd8
    // 0xc37598: EnterFrame
    //     0xc37598: stp             fp, lr, [SP, #-0x10]!
    //     0xc3759c: mov             fp, SP
    // 0xc375a0: AllocStack(0x10)
    //     0xc375a0: sub             SP, SP, #0x10
    // 0xc375a4: CheckStackOverflow
    //     0xc375a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc375a8: cmp             SP, x16
    //     0xc375ac: b.ls            #0xc37668
    // 0xc375b0: ldr             x0, [fp, #0x10]
    // 0xc375b4: LoadField: r1 = r0->field_7
    //     0xc375b4: ldur            w1, [x0, #7]
    // 0xc375b8: DecompressPointer r1
    //     0xc375b8: add             x1, x1, HEAP, lsl #32
    // 0xc375bc: cmp             w1, NULL
    // 0xc375c0: b.ne            #0xc375fc
    // 0xc375c4: SaveReg r0
    //     0xc375c4: str             x0, [SP, #-8]!
    // 0xc375c8: r0 = getInfo()
    //     0xc375c8: bl              #0x630cdc  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getInfo
    // 0xc375cc: add             SP, SP, #8
    // 0xc375d0: mov             x2, x0
    // 0xc375d4: ldr             x1, [fp, #0x10]
    // 0xc375d8: StoreField: r1->field_7 = r0
    //     0xc375d8: stur            w0, [x1, #7]
    //     0xc375dc: ldurb           w16, [x1, #-1]
    //     0xc375e0: ldurb           w17, [x0, #-1]
    //     0xc375e4: and             x16, x17, x16, lsr #2
    //     0xc375e8: tst             x16, HEAP, lsr #32
    //     0xc375ec: b.eq            #0xc375f4
    //     0xc375f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc375f4: mov             x0, x2
    // 0xc375f8: b               #0xc37600
    // 0xc375fc: mov             x0, x1
    // 0xc37600: stur            x0, [fp, #-8]
    // 0xc37604: r1 = <BaseDeviceInfo>
    //     0xc37604: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <BaseDeviceInfo>
    //     0xc37608: ldr             x1, [x1, #0x9b0]
    // 0xc3760c: r0 = _Future()
    //     0xc3760c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc37610: mov             x1, x0
    // 0xc37614: r0 = 0
    //     0xc37614: movz            x0, #0
    // 0xc37618: stur            x1, [fp, #-0x10]
    // 0xc3761c: StoreField: r1->field_b = r0
    //     0xc3761c: stur            x0, [x1, #0xb]
    // 0xc37620: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc37620: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc37624: ldr             x0, [x0, #0xa50]
    //     0xc37628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3762c: cmp             w0, w16
    //     0xc37630: b.ne            #0xc3763c
    //     0xc37634: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc37638: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc3763c: mov             x1, x0
    // 0xc37640: ldur            x0, [fp, #-0x10]
    // 0xc37644: StoreField: r0->field_13 = r1
    //     0xc37644: stur            w1, [x0, #0x13]
    // 0xc37648: ldur            x16, [fp, #-8]
    // 0xc3764c: stp             x16, x0, [SP, #-0x10]!
    // 0xc37650: r0 = _asyncComplete()
    //     0xc37650: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xc37654: add             SP, SP, #0x10
    // 0xc37658: ldur            x0, [fp, #-0x10]
    // 0xc3765c: LeaveFrame
    //     0xc3765c: mov             SP, fp
    //     0xc37660: ldp             fp, lr, [SP], #0x10
    // 0xc37664: ret
    //     0xc37664: ret             
    // 0xc37668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3766c: b               #0xc375b0
  }
  static void registerWith() {
    // ** addr: 0xd031a0, size: 0xa0
    // 0xd031a0: EnterFrame
    //     0xd031a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd031a4: mov             fp, SP
    // 0xd031a8: AllocStack(0x18)
    //     0xd031a8: sub             SP, SP, #0x18
    // 0xd031ac: CheckStackOverflow
    //     0xd031ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd031b0: cmp             SP, x16
    //     0xd031b4: b.ls            #0xd03238
    // 0xd031b8: r0 = InitLateStaticField(0x8c0) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0xd031b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd031bc: ldr             x0, [x0, #0x1180]
    //     0xd031c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd031c4: cmp             w0, w16
    //     0xd031c8: b.ne            #0xd031d4
    //     0xd031cc: ldr             x2, [PP, #0x5e50]  ; [pp+0x5e50] Field <DeviceInfoPlatform._token@383502559>: static late final (offset: 0x8c0)
    //     0xd031d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd031d4: stur            x0, [fp, #-8]
    // 0xd031d8: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd031d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd031dc: ldr             x0, [x0, #0xed0]
    //     0xd031e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd031e4: cmp             w0, w16
    //     0xd031e8: b.ne            #0xd031f4
    //     0xd031ec: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd031f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd031f4: stur            x0, [fp, #-0x10]
    // 0xd031f8: r0 = DeviceInfoPlusWindowsPlugin()
    //     0xd031f8: bl              #0xd032a4  ; AllocateDeviceInfoPlusWindowsPluginStub -> DeviceInfoPlusWindowsPlugin (size=0x10)
    // 0xd031fc: stur            x0, [fp, #-0x18]
    // 0xd03200: ldur            x16, [fp, #-0x10]
    // 0xd03204: stp             x0, x16, [SP, #-0x10]!
    // 0xd03208: ldur            x16, [fp, #-8]
    // 0xd0320c: SaveReg r16
    //     0xd0320c: str             x16, [SP, #-8]!
    // 0xd03210: r0 = []=()
    //     0xd03210: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03214: add             SP, SP, #0x18
    // 0xd03218: ldur            x16, [fp, #-0x18]
    // 0xd0321c: SaveReg r16
    //     0xd0321c: str             x16, [SP, #-8]!
    // 0xd03220: r0 = instance=()
    //     0xd03220: bl              #0xd03240  ; [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::instance=
    // 0xd03224: add             SP, SP, #8
    // 0xd03228: r0 = Null
    //     0xd03228: mov             x0, NULL
    // 0xd0322c: LeaveFrame
    //     0xd0322c: mov             SP, fp
    //     0xd03230: ldp             fp, lr, [SP], #0x10
    // 0xd03234: ret
    //     0xd03234: ret             
    // 0xd03238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0323c: b               #0xd031b8
  }
}
