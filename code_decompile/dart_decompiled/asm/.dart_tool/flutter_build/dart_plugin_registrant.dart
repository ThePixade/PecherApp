// lib: , url: file:///Users/vagrant/git/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 65554, size: 0x8
class :: {
}

// class id: 4757, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xd01898, size: 0xe28
    // 0xd01898: EnterFrame
    //     0xd01898: stp             fp, lr, [SP, #-0x10]!
    //     0xd0189c: mov             fp, SP
    // 0xd018a0: AllocStack(0x38)
    //     0xd018a0: sub             SP, SP, #0x38
    // 0xd018a4: CheckStackOverflow
    //     0xd018a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd018a8: cmp             SP, x16
    //     0xd018ac: b.ls            #0xd026b8
    // 0xd018b0: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0xd018b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd018b4: ldr             x0, [x0, #0xc10]
    //     0xd018b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd018bc: cmp             w0, w16
    //     0xd018c0: b.ne            #0xd018cc
    //     0xd018c4: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0xd018c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd018cc: tbnz            w0, #4, #0xd018ec
    // 0xd018d0: r0 = registerWith()
    //     0xd018d0: bl              #0xd05f90  ; [package:camera_android/src/android_camera.dart] AndroidCamera::registerWith
    // 0xd018d4: r0 = registerWith()
    //     0xd018d4: bl              #0xd05eac  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0xd018d8: r0 = registerWith()
    //     0xd018d8: bl              #0xd05dd0  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0xd018dc: r0 = registerWith()
    //     0xd018dc: bl              #0xd05d1c  ; [package:shared_preferences_android/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0xd018e0: r0 = registerWith()
    //     0xd018e0: bl              #0xd05c5c  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0xd018e4: r0 = registerWith()
    //     0xd018e4: bl              #0xd05b9c  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::registerWith
    // 0xd018e8: b               #0xd019e8
    // 0xd018ec: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0xd018ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd018f0: ldr             x0, [x0, #0xc18]
    //     0xd018f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd018f8: cmp             w0, w16
    //     0xd018fc: b.ne            #0xd01908
    //     0xd01900: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0xd01904: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd01908: tbnz            w0, #4, #0xd01928
    // 0xd0190c: r0 = registerWith()
    //     0xd0190c: bl              #0xd059d4  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::registerWith
    // 0xd01910: r0 = registerWith()
    //     0xd01910: bl              #0xd058f8  ; [package:image_picker_ios/image_picker_ios.dart] ImagePickerIOS::registerWith
    // 0xd01914: r0 = registerWith()
    //     0xd01914: bl              #0xd057b4  ; [package:path_provider_foundation/path_provider_foundation.dart] PathProviderFoundation::registerWith
    // 0xd01918: r0 = registerWith()
    //     0xd01918: bl              #0xd05670  ; [package:shared_preferences_foundation/shared_preferences_foundation.dart] SharedPreferencesFoundation::registerWith
    // 0xd0191c: r0 = registerWith()
    //     0xd0191c: bl              #0xd0552c  ; [package:url_launcher_ios/url_launcher_ios.dart] UrlLauncherIOS::registerWith
    // 0xd01920: r0 = registerWith()
    //     0xd01920: bl              #0xd05418  ; [package:webview_flutter_wkwebview/src/webkit_webview_platform.dart] WebKitWebViewPlatform::registerWith
    // 0xd01924: b               #0xd019e8
    // 0xd01928: r0 = InitLateStaticField(0x5fc) // [dart:io] Platform::isLinux
    //     0xd01928: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0192c: ldr             x0, [x0, #0xbf8]
    //     0xd01930: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd01934: cmp             w0, w16
    //     0xd01938: b.ne            #0xd01944
    //     0xd0193c: ldr             x2, [PP, #0x1df0]  ; [pp+0x1df0] Field <Platform.isLinux>: static late final (offset: 0x5fc)
    //     0xd01940: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd01944: tbnz            w0, #4, #0xd01970
    // 0xd01948: r0 = registerWith()
    //     0xd01948: bl              #0xd03c90  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::registerWith
    // 0xd0194c: r0 = registerWith()
    //     0xd0194c: bl              #0xd03bcc  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::registerWith
    // 0xd01950: r0 = registerWith()
    //     0xd01950: bl              #0xd03b0c  ; [package:flutter_keyboard_visibility_linux/flutter_keyboard_visibility_linux.dart] FlutterKeyboardVisibilityPluginLinux::registerWith
    // 0xd01954: r0 = registerWith()
    //     0xd01954: bl              #0xd03a4c  ; [package:image_picker_linux/image_picker_linux.dart] ImagePickerLinux::registerWith
    // 0xd01958: r0 = registerWith()
    //     0xd01958: bl              #0xd0398c  ; [package:package_info_plus/src/package_info_plus_linux.dart] PackageInfoPlusLinuxPlugin::registerWith
    // 0xd0195c: r0 = registerWith()
    //     0xd0195c: bl              #0xd03910  ; [package:path_provider_linux/src/path_provider_linux.dart] PathProviderLinux::registerWith
    // 0xd01960: r0 = registerWith()
    //     0xd01960: bl              #0xd03804  ; [package:share_plus/src/share_plus_linux.dart] SharePlusLinuxPlugin::registerWith
    // 0xd01964: r0 = registerWith()
    //     0xd01964: bl              #0xd03638  ; [package:shared_preferences_linux/shared_preferences_linux.dart] SharedPreferencesLinux::registerWith
    // 0xd01968: r0 = registerWith()
    //     0xd01968: bl              #0xd03578  ; [package:url_launcher_linux/url_launcher_linux.dart] UrlLauncherLinux::registerWith
    // 0xd0196c: b               #0xd019e8
    // 0xd01970: r0 = InitLateStaticField(0x600) // [dart:io] Platform::isMacOS
    //     0xd01970: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd01974: ldr             x0, [x0, #0xc00]
    //     0xd01978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0197c: cmp             w0, w16
    //     0xd01980: b.ne            #0xd0198c
    //     0xd01984: ldr             x2, [PP, #0x1df8]  ; [pp+0x1df8] Field <Platform.isMacOS>: static late final (offset: 0x600)
    //     0xd01988: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0198c: tbnz            w0, #4, #0xd019a8
    // 0xd01990: r0 = registerWith()
    //     0xd01990: bl              #0xd034b8  ; [package:flutter_keyboard_visibility_macos/flutter_keyboard_visibility_macos.dart] FlutterKeyboardVisibilityPluginMacos::registerWith
    // 0xd01994: r0 = registerWith()
    //     0xd01994: bl              #0xd033f8  ; [package:image_picker_macos/image_picker_macos.dart] ImagePickerMacOS::registerWith
    // 0xd01998: r0 = registerWith()
    //     0xd01998: bl              #0xd057b4  ; [package:path_provider_foundation/path_provider_foundation.dart] PathProviderFoundation::registerWith
    // 0xd0199c: r0 = registerWith()
    //     0xd0199c: bl              #0xd05670  ; [package:shared_preferences_foundation/shared_preferences_foundation.dart] SharedPreferencesFoundation::registerWith
    // 0xd019a0: r0 = registerWith()
    //     0xd019a0: bl              #0xd032b4  ; [package:url_launcher_macos/url_launcher_macos.dart] UrlLauncherMacOS::registerWith
    // 0xd019a4: b               #0xd019e8
    // 0xd019a8: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0xd019a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd019ac: ldr             x0, [x0, #0xc08]
    //     0xd019b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd019b4: cmp             w0, w16
    //     0xd019b8: b.ne            #0xd019c4
    //     0xd019bc: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0xd019c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd019c4: tbnz            w0, #4, #0xd019e8
    // 0xd019c8: r0 = registerWith()
    //     0xd019c8: bl              #0xd031a0  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::registerWith
    // 0xd019cc: r0 = registerWith()
    //     0xd019cc: bl              #0xd0308c  ; [package:flutter_keyboard_visibility_windows/flutter_keyboard_visibility_windows.dart] FlutterKeyboardVisibilityPluginWindows::registerWith
    // 0xd019d0: r0 = registerWith()
    //     0xd019d0: bl              #0xd02f78  ; [package:image_picker_windows/image_picker_windows.dart] ImagePickerWindows::registerWith
    // 0xd019d4: r0 = registerWith()
    //     0xd019d4: bl              #0xd02e64  ; [package:package_info_plus/src/package_info_plus_windows.dart] PackageInfoPlusWindowsPlugin::registerWith
    // 0xd019d8: r0 = registerWith()
    //     0xd019d8: bl              #0xd02d60  ; [package:path_provider_windows/src/path_provider_windows_real.dart] PathProviderWindows::registerWith
    // 0xd019dc: r0 = registerWith()
    //     0xd019dc: bl              #0xd029cc  ; [package:share_plus/src/share_plus_windows.dart] SharePlusWindowsPlugin::registerWith
    // 0xd019e0: r0 = registerWith()
    //     0xd019e0: bl              #0xd02840  ; [package:shared_preferences_windows/shared_preferences_windows.dart] SharedPreferencesWindows::registerWith
    // 0xd019e4: r0 = registerWith()
    //     0xd019e4: bl              #0xd026c0  ; [package:url_launcher_windows/url_launcher_windows.dart] UrlLauncherWindows::registerWith
    // 0xd019e8: r0 = Null
    //     0xd019e8: mov             x0, NULL
    // 0xd019ec: LeaveFrame
    //     0xd019ec: mov             SP, fp
    //     0xd019f0: ldp             fp, lr, [SP], #0x10
    // 0xd019f4: ret
    //     0xd019f4: ret             
    // 0xd019f8: sub             SP, fp, #0x38
    // 0xd019fc: mov             x3, x0
    // 0xd01a00: stur            x0, [fp, #-0x30]
    // 0xd01a04: mov             x0, x1
    // 0xd01a08: stur            x1, [fp, #-0x38]
    // 0xd01a0c: r1 = Null
    //     0xd01a0c: mov             x1, NULL
    // 0xd01a10: r2 = 6
    //     0xd01a10: movz            x2, #0x6
    // 0xd01a14: r0 = AllocateArray()
    //     0xd01a14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01a18: r17 = "`camera_android` threw an error: "
    //     0xd01a18: ldr             x17, [PP, #0x5b20]  ; [pp+0x5b20] "`camera_android` threw an error: "
    // 0xd01a1c: StoreField: r0->field_f = r17
    //     0xd01a1c: stur            w17, [x0, #0xf]
    // 0xd01a20: ldur            x1, [fp, #-0x30]
    // 0xd01a24: StoreField: r0->field_13 = r1
    //     0xd01a24: stur            w1, [x0, #0x13]
    // 0xd01a28: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01a28: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01a2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01a2c: stur            w17, [x0, #0x17]
    // 0xd01a30: SaveReg r0
    //     0xd01a30: str             x0, [SP, #-8]!
    // 0xd01a34: r0 = _interpolate()
    //     0xd01a34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01a38: add             SP, SP, #8
    // 0xd01a3c: SaveReg r0
    //     0xd01a3c: str             x0, [SP, #-8]!
    // 0xd01a40: r0 = print()
    //     0xd01a40: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01a44: add             SP, SP, #8
    // 0xd01a48: ldur            x0, [fp, #-0x30]
    // 0xd01a4c: ldur            x1, [fp, #-0x38]
    // 0xd01a50: r0 = ReThrow()
    //     0xd01a50: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01a54: brk             #0
    // 0xd01a58: sub             SP, fp, #0x38
    // 0xd01a5c: mov             x3, x0
    // 0xd01a60: stur            x0, [fp, #-0x30]
    // 0xd01a64: mov             x0, x1
    // 0xd01a68: stur            x1, [fp, #-0x38]
    // 0xd01a6c: r1 = Null
    //     0xd01a6c: mov             x1, NULL
    // 0xd01a70: r2 = 6
    //     0xd01a70: movz            x2, #0x6
    // 0xd01a74: r0 = AllocateArray()
    //     0xd01a74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01a78: r17 = "`image_picker_android` threw an error: "
    //     0xd01a78: ldr             x17, [PP, #0x5b30]  ; [pp+0x5b30] "`image_picker_android` threw an error: "
    // 0xd01a7c: StoreField: r0->field_f = r17
    //     0xd01a7c: stur            w17, [x0, #0xf]
    // 0xd01a80: ldur            x1, [fp, #-0x30]
    // 0xd01a84: StoreField: r0->field_13 = r1
    //     0xd01a84: stur            w1, [x0, #0x13]
    // 0xd01a88: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01a88: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01a8c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01a8c: stur            w17, [x0, #0x17]
    // 0xd01a90: SaveReg r0
    //     0xd01a90: str             x0, [SP, #-8]!
    // 0xd01a94: r0 = _interpolate()
    //     0xd01a94: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01a98: add             SP, SP, #8
    // 0xd01a9c: SaveReg r0
    //     0xd01a9c: str             x0, [SP, #-8]!
    // 0xd01aa0: r0 = print()
    //     0xd01aa0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01aa4: add             SP, SP, #8
    // 0xd01aa8: ldur            x0, [fp, #-0x30]
    // 0xd01aac: ldur            x1, [fp, #-0x38]
    // 0xd01ab0: r0 = ReThrow()
    //     0xd01ab0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01ab4: brk             #0
    // 0xd01ab8: sub             SP, fp, #0x38
    // 0xd01abc: mov             x3, x0
    // 0xd01ac0: stur            x0, [fp, #-0x30]
    // 0xd01ac4: mov             x0, x1
    // 0xd01ac8: stur            x1, [fp, #-0x38]
    // 0xd01acc: r1 = Null
    //     0xd01acc: mov             x1, NULL
    // 0xd01ad0: r2 = 6
    //     0xd01ad0: movz            x2, #0x6
    // 0xd01ad4: r0 = AllocateArray()
    //     0xd01ad4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01ad8: r17 = "`path_provider_android` threw an error: "
    //     0xd01ad8: ldr             x17, [PP, #0x5b38]  ; [pp+0x5b38] "`path_provider_android` threw an error: "
    // 0xd01adc: StoreField: r0->field_f = r17
    //     0xd01adc: stur            w17, [x0, #0xf]
    // 0xd01ae0: ldur            x1, [fp, #-0x30]
    // 0xd01ae4: StoreField: r0->field_13 = r1
    //     0xd01ae4: stur            w1, [x0, #0x13]
    // 0xd01ae8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01ae8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01aec: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01aec: stur            w17, [x0, #0x17]
    // 0xd01af0: SaveReg r0
    //     0xd01af0: str             x0, [SP, #-8]!
    // 0xd01af4: r0 = _interpolate()
    //     0xd01af4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01af8: add             SP, SP, #8
    // 0xd01afc: SaveReg r0
    //     0xd01afc: str             x0, [SP, #-8]!
    // 0xd01b00: r0 = print()
    //     0xd01b00: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01b04: add             SP, SP, #8
    // 0xd01b08: ldur            x0, [fp, #-0x30]
    // 0xd01b0c: ldur            x1, [fp, #-0x38]
    // 0xd01b10: r0 = ReThrow()
    //     0xd01b10: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01b14: brk             #0
    // 0xd01b18: sub             SP, fp, #0x38
    // 0xd01b1c: mov             x3, x0
    // 0xd01b20: stur            x0, [fp, #-0x30]
    // 0xd01b24: mov             x0, x1
    // 0xd01b28: stur            x1, [fp, #-0x38]
    // 0xd01b2c: r1 = Null
    //     0xd01b2c: mov             x1, NULL
    // 0xd01b30: r2 = 6
    //     0xd01b30: movz            x2, #0x6
    // 0xd01b34: r0 = AllocateArray()
    //     0xd01b34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01b38: r17 = "`shared_preferences_android` threw an error: "
    //     0xd01b38: ldr             x17, [PP, #0x5b40]  ; [pp+0x5b40] "`shared_preferences_android` threw an error: "
    // 0xd01b3c: StoreField: r0->field_f = r17
    //     0xd01b3c: stur            w17, [x0, #0xf]
    // 0xd01b40: ldur            x1, [fp, #-0x30]
    // 0xd01b44: StoreField: r0->field_13 = r1
    //     0xd01b44: stur            w1, [x0, #0x13]
    // 0xd01b48: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01b48: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01b4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01b4c: stur            w17, [x0, #0x17]
    // 0xd01b50: SaveReg r0
    //     0xd01b50: str             x0, [SP, #-8]!
    // 0xd01b54: r0 = _interpolate()
    //     0xd01b54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01b58: add             SP, SP, #8
    // 0xd01b5c: SaveReg r0
    //     0xd01b5c: str             x0, [SP, #-8]!
    // 0xd01b60: r0 = print()
    //     0xd01b60: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01b64: add             SP, SP, #8
    // 0xd01b68: ldur            x0, [fp, #-0x30]
    // 0xd01b6c: ldur            x1, [fp, #-0x38]
    // 0xd01b70: r0 = ReThrow()
    //     0xd01b70: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01b74: brk             #0
    // 0xd01b78: sub             SP, fp, #0x38
    // 0xd01b7c: mov             x3, x0
    // 0xd01b80: stur            x0, [fp, #-0x30]
    // 0xd01b84: mov             x0, x1
    // 0xd01b88: stur            x1, [fp, #-0x38]
    // 0xd01b8c: r1 = Null
    //     0xd01b8c: mov             x1, NULL
    // 0xd01b90: r2 = 6
    //     0xd01b90: movz            x2, #0x6
    // 0xd01b94: r0 = AllocateArray()
    //     0xd01b94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01b98: r17 = "`url_launcher_android` threw an error: "
    //     0xd01b98: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "`url_launcher_android` threw an error: "
    // 0xd01b9c: StoreField: r0->field_f = r17
    //     0xd01b9c: stur            w17, [x0, #0xf]
    // 0xd01ba0: ldur            x1, [fp, #-0x30]
    // 0xd01ba4: StoreField: r0->field_13 = r1
    //     0xd01ba4: stur            w1, [x0, #0x13]
    // 0xd01ba8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01ba8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01bac: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01bac: stur            w17, [x0, #0x17]
    // 0xd01bb0: SaveReg r0
    //     0xd01bb0: str             x0, [SP, #-8]!
    // 0xd01bb4: r0 = _interpolate()
    //     0xd01bb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01bb8: add             SP, SP, #8
    // 0xd01bbc: SaveReg r0
    //     0xd01bbc: str             x0, [SP, #-8]!
    // 0xd01bc0: r0 = print()
    //     0xd01bc0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01bc4: add             SP, SP, #8
    // 0xd01bc8: ldur            x0, [fp, #-0x30]
    // 0xd01bcc: ldur            x1, [fp, #-0x38]
    // 0xd01bd0: r0 = ReThrow()
    //     0xd01bd0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01bd4: brk             #0
    // 0xd01bd8: sub             SP, fp, #0x38
    // 0xd01bdc: mov             x3, x0
    // 0xd01be0: stur            x0, [fp, #-0x30]
    // 0xd01be4: mov             x0, x1
    // 0xd01be8: stur            x1, [fp, #-0x38]
    // 0xd01bec: r1 = Null
    //     0xd01bec: mov             x1, NULL
    // 0xd01bf0: r2 = 6
    //     0xd01bf0: movz            x2, #0x6
    // 0xd01bf4: r0 = AllocateArray()
    //     0xd01bf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01bf8: r17 = "`webview_flutter_android` threw an error: "
    //     0xd01bf8: ldr             x17, [PP, #0x5b50]  ; [pp+0x5b50] "`webview_flutter_android` threw an error: "
    // 0xd01bfc: StoreField: r0->field_f = r17
    //     0xd01bfc: stur            w17, [x0, #0xf]
    // 0xd01c00: ldur            x1, [fp, #-0x30]
    // 0xd01c04: StoreField: r0->field_13 = r1
    //     0xd01c04: stur            w1, [x0, #0x13]
    // 0xd01c08: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01c08: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01c0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01c0c: stur            w17, [x0, #0x17]
    // 0xd01c10: SaveReg r0
    //     0xd01c10: str             x0, [SP, #-8]!
    // 0xd01c14: r0 = _interpolate()
    //     0xd01c14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01c18: add             SP, SP, #8
    // 0xd01c1c: SaveReg r0
    //     0xd01c1c: str             x0, [SP, #-8]!
    // 0xd01c20: r0 = print()
    //     0xd01c20: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01c24: add             SP, SP, #8
    // 0xd01c28: ldur            x0, [fp, #-0x30]
    // 0xd01c2c: ldur            x1, [fp, #-0x38]
    // 0xd01c30: r0 = ReThrow()
    //     0xd01c30: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01c34: brk             #0
    // 0xd01c38: sub             SP, fp, #0x38
    // 0xd01c3c: mov             x3, x0
    // 0xd01c40: stur            x0, [fp, #-0x30]
    // 0xd01c44: mov             x0, x1
    // 0xd01c48: stur            x1, [fp, #-0x38]
    // 0xd01c4c: r1 = Null
    //     0xd01c4c: mov             x1, NULL
    // 0xd01c50: r2 = 6
    //     0xd01c50: movz            x2, #0x6
    // 0xd01c54: r0 = AllocateArray()
    //     0xd01c54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01c58: r17 = "`camera_avfoundation` threw an error: "
    //     0xd01c58: ldr             x17, [PP, #0x5b58]  ; [pp+0x5b58] "`camera_avfoundation` threw an error: "
    // 0xd01c5c: StoreField: r0->field_f = r17
    //     0xd01c5c: stur            w17, [x0, #0xf]
    // 0xd01c60: ldur            x1, [fp, #-0x30]
    // 0xd01c64: StoreField: r0->field_13 = r1
    //     0xd01c64: stur            w1, [x0, #0x13]
    // 0xd01c68: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01c68: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01c6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01c6c: stur            w17, [x0, #0x17]
    // 0xd01c70: SaveReg r0
    //     0xd01c70: str             x0, [SP, #-8]!
    // 0xd01c74: r0 = _interpolate()
    //     0xd01c74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01c78: add             SP, SP, #8
    // 0xd01c7c: SaveReg r0
    //     0xd01c7c: str             x0, [SP, #-8]!
    // 0xd01c80: r0 = print()
    //     0xd01c80: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01c84: add             SP, SP, #8
    // 0xd01c88: ldur            x0, [fp, #-0x30]
    // 0xd01c8c: ldur            x1, [fp, #-0x38]
    // 0xd01c90: r0 = ReThrow()
    //     0xd01c90: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01c94: brk             #0
    // 0xd01c98: sub             SP, fp, #0x38
    // 0xd01c9c: mov             x3, x0
    // 0xd01ca0: stur            x0, [fp, #-0x30]
    // 0xd01ca4: mov             x0, x1
    // 0xd01ca8: stur            x1, [fp, #-0x38]
    // 0xd01cac: r1 = Null
    //     0xd01cac: mov             x1, NULL
    // 0xd01cb0: r2 = 6
    //     0xd01cb0: movz            x2, #0x6
    // 0xd01cb4: r0 = AllocateArray()
    //     0xd01cb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01cb8: r17 = "`image_picker_ios` threw an error: "
    //     0xd01cb8: ldr             x17, [PP, #0x5b60]  ; [pp+0x5b60] "`image_picker_ios` threw an error: "
    // 0xd01cbc: StoreField: r0->field_f = r17
    //     0xd01cbc: stur            w17, [x0, #0xf]
    // 0xd01cc0: ldur            x1, [fp, #-0x30]
    // 0xd01cc4: StoreField: r0->field_13 = r1
    //     0xd01cc4: stur            w1, [x0, #0x13]
    // 0xd01cc8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01cc8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01ccc: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01ccc: stur            w17, [x0, #0x17]
    // 0xd01cd0: SaveReg r0
    //     0xd01cd0: str             x0, [SP, #-8]!
    // 0xd01cd4: r0 = _interpolate()
    //     0xd01cd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01cd8: add             SP, SP, #8
    // 0xd01cdc: SaveReg r0
    //     0xd01cdc: str             x0, [SP, #-8]!
    // 0xd01ce0: r0 = print()
    //     0xd01ce0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01ce4: add             SP, SP, #8
    // 0xd01ce8: ldur            x0, [fp, #-0x30]
    // 0xd01cec: ldur            x1, [fp, #-0x38]
    // 0xd01cf0: r0 = ReThrow()
    //     0xd01cf0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01cf4: brk             #0
    // 0xd01cf8: sub             SP, fp, #0x38
    // 0xd01cfc: mov             x3, x0
    // 0xd01d00: stur            x0, [fp, #-0x30]
    // 0xd01d04: mov             x0, x1
    // 0xd01d08: stur            x1, [fp, #-0x38]
    // 0xd01d0c: r1 = Null
    //     0xd01d0c: mov             x1, NULL
    // 0xd01d10: r2 = 6
    //     0xd01d10: movz            x2, #0x6
    // 0xd01d14: r0 = AllocateArray()
    //     0xd01d14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01d18: r17 = "`path_provider_foundation` threw an error: "
    //     0xd01d18: ldr             x17, [PP, #0x5b68]  ; [pp+0x5b68] "`path_provider_foundation` threw an error: "
    // 0xd01d1c: StoreField: r0->field_f = r17
    //     0xd01d1c: stur            w17, [x0, #0xf]
    // 0xd01d20: ldur            x1, [fp, #-0x30]
    // 0xd01d24: StoreField: r0->field_13 = r1
    //     0xd01d24: stur            w1, [x0, #0x13]
    // 0xd01d28: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01d28: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01d2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01d2c: stur            w17, [x0, #0x17]
    // 0xd01d30: SaveReg r0
    //     0xd01d30: str             x0, [SP, #-8]!
    // 0xd01d34: r0 = _interpolate()
    //     0xd01d34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01d38: add             SP, SP, #8
    // 0xd01d3c: SaveReg r0
    //     0xd01d3c: str             x0, [SP, #-8]!
    // 0xd01d40: r0 = print()
    //     0xd01d40: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01d44: add             SP, SP, #8
    // 0xd01d48: ldur            x0, [fp, #-0x30]
    // 0xd01d4c: ldur            x1, [fp, #-0x38]
    // 0xd01d50: r0 = ReThrow()
    //     0xd01d50: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01d54: brk             #0
    // 0xd01d58: sub             SP, fp, #0x38
    // 0xd01d5c: mov             x3, x0
    // 0xd01d60: stur            x0, [fp, #-0x30]
    // 0xd01d64: mov             x0, x1
    // 0xd01d68: stur            x1, [fp, #-0x38]
    // 0xd01d6c: r1 = Null
    //     0xd01d6c: mov             x1, NULL
    // 0xd01d70: r2 = 6
    //     0xd01d70: movz            x2, #0x6
    // 0xd01d74: r0 = AllocateArray()
    //     0xd01d74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01d78: r17 = "`shared_preferences_foundation` threw an error: "
    //     0xd01d78: ldr             x17, [PP, #0x5b70]  ; [pp+0x5b70] "`shared_preferences_foundation` threw an error: "
    // 0xd01d7c: StoreField: r0->field_f = r17
    //     0xd01d7c: stur            w17, [x0, #0xf]
    // 0xd01d80: ldur            x1, [fp, #-0x30]
    // 0xd01d84: StoreField: r0->field_13 = r1
    //     0xd01d84: stur            w1, [x0, #0x13]
    // 0xd01d88: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01d88: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01d8c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01d8c: stur            w17, [x0, #0x17]
    // 0xd01d90: SaveReg r0
    //     0xd01d90: str             x0, [SP, #-8]!
    // 0xd01d94: r0 = _interpolate()
    //     0xd01d94: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01d98: add             SP, SP, #8
    // 0xd01d9c: SaveReg r0
    //     0xd01d9c: str             x0, [SP, #-8]!
    // 0xd01da0: r0 = print()
    //     0xd01da0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01da4: add             SP, SP, #8
    // 0xd01da8: ldur            x0, [fp, #-0x30]
    // 0xd01dac: ldur            x1, [fp, #-0x38]
    // 0xd01db0: r0 = ReThrow()
    //     0xd01db0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01db4: brk             #0
    // 0xd01db8: sub             SP, fp, #0x38
    // 0xd01dbc: mov             x3, x0
    // 0xd01dc0: stur            x0, [fp, #-0x30]
    // 0xd01dc4: mov             x0, x1
    // 0xd01dc8: stur            x1, [fp, #-0x38]
    // 0xd01dcc: r1 = Null
    //     0xd01dcc: mov             x1, NULL
    // 0xd01dd0: r2 = 6
    //     0xd01dd0: movz            x2, #0x6
    // 0xd01dd4: r0 = AllocateArray()
    //     0xd01dd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01dd8: r17 = "`url_launcher_ios` threw an error: "
    //     0xd01dd8: ldr             x17, [PP, #0x5b78]  ; [pp+0x5b78] "`url_launcher_ios` threw an error: "
    // 0xd01ddc: StoreField: r0->field_f = r17
    //     0xd01ddc: stur            w17, [x0, #0xf]
    // 0xd01de0: ldur            x1, [fp, #-0x30]
    // 0xd01de4: StoreField: r0->field_13 = r1
    //     0xd01de4: stur            w1, [x0, #0x13]
    // 0xd01de8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01de8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01dec: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01dec: stur            w17, [x0, #0x17]
    // 0xd01df0: SaveReg r0
    //     0xd01df0: str             x0, [SP, #-8]!
    // 0xd01df4: r0 = _interpolate()
    //     0xd01df4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01df8: add             SP, SP, #8
    // 0xd01dfc: SaveReg r0
    //     0xd01dfc: str             x0, [SP, #-8]!
    // 0xd01e00: r0 = print()
    //     0xd01e00: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01e04: add             SP, SP, #8
    // 0xd01e08: ldur            x0, [fp, #-0x30]
    // 0xd01e0c: ldur            x1, [fp, #-0x38]
    // 0xd01e10: r0 = ReThrow()
    //     0xd01e10: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01e14: brk             #0
    // 0xd01e18: sub             SP, fp, #0x38
    // 0xd01e1c: mov             x3, x0
    // 0xd01e20: stur            x0, [fp, #-0x30]
    // 0xd01e24: mov             x0, x1
    // 0xd01e28: stur            x1, [fp, #-0x38]
    // 0xd01e2c: r1 = Null
    //     0xd01e2c: mov             x1, NULL
    // 0xd01e30: r2 = 6
    //     0xd01e30: movz            x2, #0x6
    // 0xd01e34: r0 = AllocateArray()
    //     0xd01e34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01e38: r17 = "`webview_flutter_wkwebview` threw an error: "
    //     0xd01e38: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "`webview_flutter_wkwebview` threw an error: "
    // 0xd01e3c: StoreField: r0->field_f = r17
    //     0xd01e3c: stur            w17, [x0, #0xf]
    // 0xd01e40: ldur            x1, [fp, #-0x30]
    // 0xd01e44: StoreField: r0->field_13 = r1
    //     0xd01e44: stur            w1, [x0, #0x13]
    // 0xd01e48: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01e48: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01e4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01e4c: stur            w17, [x0, #0x17]
    // 0xd01e50: SaveReg r0
    //     0xd01e50: str             x0, [SP, #-8]!
    // 0xd01e54: r0 = _interpolate()
    //     0xd01e54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01e58: add             SP, SP, #8
    // 0xd01e5c: SaveReg r0
    //     0xd01e5c: str             x0, [SP, #-8]!
    // 0xd01e60: r0 = print()
    //     0xd01e60: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01e64: add             SP, SP, #8
    // 0xd01e68: ldur            x0, [fp, #-0x30]
    // 0xd01e6c: ldur            x1, [fp, #-0x38]
    // 0xd01e70: r0 = ReThrow()
    //     0xd01e70: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01e74: brk             #0
    // 0xd01e78: sub             SP, fp, #0x38
    // 0xd01e7c: mov             x3, x0
    // 0xd01e80: stur            x0, [fp, #-0x30]
    // 0xd01e84: mov             x0, x1
    // 0xd01e88: stur            x1, [fp, #-0x38]
    // 0xd01e8c: r1 = Null
    //     0xd01e8c: mov             x1, NULL
    // 0xd01e90: r2 = 6
    //     0xd01e90: movz            x2, #0x6
    // 0xd01e94: r0 = AllocateArray()
    //     0xd01e94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01e98: r17 = "`connectivity_plus` threw an error: "
    //     0xd01e98: ldr             x17, [PP, #0x5b88]  ; [pp+0x5b88] "`connectivity_plus` threw an error: "
    // 0xd01e9c: StoreField: r0->field_f = r17
    //     0xd01e9c: stur            w17, [x0, #0xf]
    // 0xd01ea0: ldur            x1, [fp, #-0x30]
    // 0xd01ea4: StoreField: r0->field_13 = r1
    //     0xd01ea4: stur            w1, [x0, #0x13]
    // 0xd01ea8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01ea8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01eac: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01eac: stur            w17, [x0, #0x17]
    // 0xd01eb0: SaveReg r0
    //     0xd01eb0: str             x0, [SP, #-8]!
    // 0xd01eb4: r0 = _interpolate()
    //     0xd01eb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01eb8: add             SP, SP, #8
    // 0xd01ebc: SaveReg r0
    //     0xd01ebc: str             x0, [SP, #-8]!
    // 0xd01ec0: r0 = print()
    //     0xd01ec0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01ec4: add             SP, SP, #8
    // 0xd01ec8: ldur            x0, [fp, #-0x30]
    // 0xd01ecc: ldur            x1, [fp, #-0x38]
    // 0xd01ed0: r0 = ReThrow()
    //     0xd01ed0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01ed4: brk             #0
    // 0xd01ed8: sub             SP, fp, #0x38
    // 0xd01edc: mov             x3, x0
    // 0xd01ee0: stur            x0, [fp, #-0x30]
    // 0xd01ee4: mov             x0, x1
    // 0xd01ee8: stur            x1, [fp, #-0x38]
    // 0xd01eec: r1 = Null
    //     0xd01eec: mov             x1, NULL
    // 0xd01ef0: r2 = 6
    //     0xd01ef0: movz            x2, #0x6
    // 0xd01ef4: r0 = AllocateArray()
    //     0xd01ef4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01ef8: r17 = "`device_info_plus` threw an error: "
    //     0xd01ef8: ldr             x17, [PP, #0x5b90]  ; [pp+0x5b90] "`device_info_plus` threw an error: "
    // 0xd01efc: StoreField: r0->field_f = r17
    //     0xd01efc: stur            w17, [x0, #0xf]
    // 0xd01f00: ldur            x1, [fp, #-0x30]
    // 0xd01f04: StoreField: r0->field_13 = r1
    //     0xd01f04: stur            w1, [x0, #0x13]
    // 0xd01f08: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01f08: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01f0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01f0c: stur            w17, [x0, #0x17]
    // 0xd01f10: SaveReg r0
    //     0xd01f10: str             x0, [SP, #-8]!
    // 0xd01f14: r0 = _interpolate()
    //     0xd01f14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01f18: add             SP, SP, #8
    // 0xd01f1c: SaveReg r0
    //     0xd01f1c: str             x0, [SP, #-8]!
    // 0xd01f20: r0 = print()
    //     0xd01f20: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01f24: add             SP, SP, #8
    // 0xd01f28: ldur            x0, [fp, #-0x30]
    // 0xd01f2c: ldur            x1, [fp, #-0x38]
    // 0xd01f30: r0 = ReThrow()
    //     0xd01f30: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01f34: brk             #0
    // 0xd01f38: sub             SP, fp, #0x38
    // 0xd01f3c: mov             x3, x0
    // 0xd01f40: stur            x0, [fp, #-0x30]
    // 0xd01f44: mov             x0, x1
    // 0xd01f48: stur            x1, [fp, #-0x38]
    // 0xd01f4c: r1 = Null
    //     0xd01f4c: mov             x1, NULL
    // 0xd01f50: r2 = 6
    //     0xd01f50: movz            x2, #0x6
    // 0xd01f54: r0 = AllocateArray()
    //     0xd01f54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01f58: r17 = "`flutter_keyboard_visibility_linux` threw an error: "
    //     0xd01f58: ldr             x17, [PP, #0x5b98]  ; [pp+0x5b98] "`flutter_keyboard_visibility_linux` threw an error: "
    // 0xd01f5c: StoreField: r0->field_f = r17
    //     0xd01f5c: stur            w17, [x0, #0xf]
    // 0xd01f60: ldur            x1, [fp, #-0x30]
    // 0xd01f64: StoreField: r0->field_13 = r1
    //     0xd01f64: stur            w1, [x0, #0x13]
    // 0xd01f68: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01f68: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01f6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01f6c: stur            w17, [x0, #0x17]
    // 0xd01f70: SaveReg r0
    //     0xd01f70: str             x0, [SP, #-8]!
    // 0xd01f74: r0 = _interpolate()
    //     0xd01f74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01f78: add             SP, SP, #8
    // 0xd01f7c: SaveReg r0
    //     0xd01f7c: str             x0, [SP, #-8]!
    // 0xd01f80: r0 = print()
    //     0xd01f80: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01f84: add             SP, SP, #8
    // 0xd01f88: ldur            x0, [fp, #-0x30]
    // 0xd01f8c: ldur            x1, [fp, #-0x38]
    // 0xd01f90: r0 = ReThrow()
    //     0xd01f90: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01f94: brk             #0
    // 0xd01f98: sub             SP, fp, #0x38
    // 0xd01f9c: mov             x3, x0
    // 0xd01fa0: stur            x0, [fp, #-0x30]
    // 0xd01fa4: mov             x0, x1
    // 0xd01fa8: stur            x1, [fp, #-0x38]
    // 0xd01fac: r1 = Null
    //     0xd01fac: mov             x1, NULL
    // 0xd01fb0: r2 = 6
    //     0xd01fb0: movz            x2, #0x6
    // 0xd01fb4: r0 = AllocateArray()
    //     0xd01fb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd01fb8: r17 = "`image_picker_linux` threw an error: "
    //     0xd01fb8: ldr             x17, [PP, #0x5ba0]  ; [pp+0x5ba0] "`image_picker_linux` threw an error: "
    // 0xd01fbc: StoreField: r0->field_f = r17
    //     0xd01fbc: stur            w17, [x0, #0xf]
    // 0xd01fc0: ldur            x1, [fp, #-0x30]
    // 0xd01fc4: StoreField: r0->field_13 = r1
    //     0xd01fc4: stur            w1, [x0, #0x13]
    // 0xd01fc8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd01fc8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd01fcc: ArrayStore: r0[0] = r17  ; List_4
    //     0xd01fcc: stur            w17, [x0, #0x17]
    // 0xd01fd0: SaveReg r0
    //     0xd01fd0: str             x0, [SP, #-8]!
    // 0xd01fd4: r0 = _interpolate()
    //     0xd01fd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd01fd8: add             SP, SP, #8
    // 0xd01fdc: SaveReg r0
    //     0xd01fdc: str             x0, [SP, #-8]!
    // 0xd01fe0: r0 = print()
    //     0xd01fe0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd01fe4: add             SP, SP, #8
    // 0xd01fe8: ldur            x0, [fp, #-0x30]
    // 0xd01fec: ldur            x1, [fp, #-0x38]
    // 0xd01ff0: r0 = ReThrow()
    //     0xd01ff0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd01ff4: brk             #0
    // 0xd01ff8: sub             SP, fp, #0x38
    // 0xd01ffc: mov             x3, x0
    // 0xd02000: stur            x0, [fp, #-0x30]
    // 0xd02004: mov             x0, x1
    // 0xd02008: stur            x1, [fp, #-0x38]
    // 0xd0200c: r1 = Null
    //     0xd0200c: mov             x1, NULL
    // 0xd02010: r2 = 6
    //     0xd02010: movz            x2, #0x6
    // 0xd02014: r0 = AllocateArray()
    //     0xd02014: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02018: r17 = "`package_info_plus` threw an error: "
    //     0xd02018: ldr             x17, [PP, #0x5ba8]  ; [pp+0x5ba8] "`package_info_plus` threw an error: "
    // 0xd0201c: StoreField: r0->field_f = r17
    //     0xd0201c: stur            w17, [x0, #0xf]
    // 0xd02020: ldur            x1, [fp, #-0x30]
    // 0xd02024: StoreField: r0->field_13 = r1
    //     0xd02024: stur            w1, [x0, #0x13]
    // 0xd02028: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02028: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0202c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0202c: stur            w17, [x0, #0x17]
    // 0xd02030: SaveReg r0
    //     0xd02030: str             x0, [SP, #-8]!
    // 0xd02034: r0 = _interpolate()
    //     0xd02034: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02038: add             SP, SP, #8
    // 0xd0203c: SaveReg r0
    //     0xd0203c: str             x0, [SP, #-8]!
    // 0xd02040: r0 = print()
    //     0xd02040: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02044: add             SP, SP, #8
    // 0xd02048: ldur            x0, [fp, #-0x30]
    // 0xd0204c: ldur            x1, [fp, #-0x38]
    // 0xd02050: r0 = ReThrow()
    //     0xd02050: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02054: brk             #0
    // 0xd02058: sub             SP, fp, #0x38
    // 0xd0205c: mov             x3, x0
    // 0xd02060: stur            x0, [fp, #-0x30]
    // 0xd02064: mov             x0, x1
    // 0xd02068: stur            x1, [fp, #-0x38]
    // 0xd0206c: r1 = Null
    //     0xd0206c: mov             x1, NULL
    // 0xd02070: r2 = 6
    //     0xd02070: movz            x2, #0x6
    // 0xd02074: r0 = AllocateArray()
    //     0xd02074: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02078: r17 = "`path_provider_linux` threw an error: "
    //     0xd02078: ldr             x17, [PP, #0x5bb0]  ; [pp+0x5bb0] "`path_provider_linux` threw an error: "
    // 0xd0207c: StoreField: r0->field_f = r17
    //     0xd0207c: stur            w17, [x0, #0xf]
    // 0xd02080: ldur            x1, [fp, #-0x30]
    // 0xd02084: StoreField: r0->field_13 = r1
    //     0xd02084: stur            w1, [x0, #0x13]
    // 0xd02088: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02088: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0208c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0208c: stur            w17, [x0, #0x17]
    // 0xd02090: SaveReg r0
    //     0xd02090: str             x0, [SP, #-8]!
    // 0xd02094: r0 = _interpolate()
    //     0xd02094: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02098: add             SP, SP, #8
    // 0xd0209c: SaveReg r0
    //     0xd0209c: str             x0, [SP, #-8]!
    // 0xd020a0: r0 = print()
    //     0xd020a0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd020a4: add             SP, SP, #8
    // 0xd020a8: ldur            x0, [fp, #-0x30]
    // 0xd020ac: ldur            x1, [fp, #-0x38]
    // 0xd020b0: r0 = ReThrow()
    //     0xd020b0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd020b4: brk             #0
    // 0xd020b8: sub             SP, fp, #0x38
    // 0xd020bc: mov             x3, x0
    // 0xd020c0: stur            x0, [fp, #-0x30]
    // 0xd020c4: mov             x0, x1
    // 0xd020c8: stur            x1, [fp, #-0x38]
    // 0xd020cc: r1 = Null
    //     0xd020cc: mov             x1, NULL
    // 0xd020d0: r2 = 6
    //     0xd020d0: movz            x2, #0x6
    // 0xd020d4: r0 = AllocateArray()
    //     0xd020d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd020d8: r17 = "`share_plus` threw an error: "
    //     0xd020d8: ldr             x17, [PP, #0x5bb8]  ; [pp+0x5bb8] "`share_plus` threw an error: "
    // 0xd020dc: StoreField: r0->field_f = r17
    //     0xd020dc: stur            w17, [x0, #0xf]
    // 0xd020e0: ldur            x1, [fp, #-0x30]
    // 0xd020e4: StoreField: r0->field_13 = r1
    //     0xd020e4: stur            w1, [x0, #0x13]
    // 0xd020e8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd020e8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd020ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xd020ec: stur            w17, [x0, #0x17]
    // 0xd020f0: SaveReg r0
    //     0xd020f0: str             x0, [SP, #-8]!
    // 0xd020f4: r0 = _interpolate()
    //     0xd020f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd020f8: add             SP, SP, #8
    // 0xd020fc: SaveReg r0
    //     0xd020fc: str             x0, [SP, #-8]!
    // 0xd02100: r0 = print()
    //     0xd02100: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02104: add             SP, SP, #8
    // 0xd02108: ldur            x0, [fp, #-0x30]
    // 0xd0210c: ldur            x1, [fp, #-0x38]
    // 0xd02110: r0 = ReThrow()
    //     0xd02110: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02114: brk             #0
    // 0xd02118: sub             SP, fp, #0x38
    // 0xd0211c: mov             x3, x0
    // 0xd02120: stur            x0, [fp, #-0x30]
    // 0xd02124: mov             x0, x1
    // 0xd02128: stur            x1, [fp, #-0x38]
    // 0xd0212c: r1 = Null
    //     0xd0212c: mov             x1, NULL
    // 0xd02130: r2 = 6
    //     0xd02130: movz            x2, #0x6
    // 0xd02134: r0 = AllocateArray()
    //     0xd02134: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02138: r17 = "`shared_preferences_linux` threw an error: "
    //     0xd02138: ldr             x17, [PP, #0x5bc0]  ; [pp+0x5bc0] "`shared_preferences_linux` threw an error: "
    // 0xd0213c: StoreField: r0->field_f = r17
    //     0xd0213c: stur            w17, [x0, #0xf]
    // 0xd02140: ldur            x1, [fp, #-0x30]
    // 0xd02144: StoreField: r0->field_13 = r1
    //     0xd02144: stur            w1, [x0, #0x13]
    // 0xd02148: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02148: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0214c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0214c: stur            w17, [x0, #0x17]
    // 0xd02150: SaveReg r0
    //     0xd02150: str             x0, [SP, #-8]!
    // 0xd02154: r0 = _interpolate()
    //     0xd02154: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02158: add             SP, SP, #8
    // 0xd0215c: SaveReg r0
    //     0xd0215c: str             x0, [SP, #-8]!
    // 0xd02160: r0 = print()
    //     0xd02160: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02164: add             SP, SP, #8
    // 0xd02168: ldur            x0, [fp, #-0x30]
    // 0xd0216c: ldur            x1, [fp, #-0x38]
    // 0xd02170: r0 = ReThrow()
    //     0xd02170: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02174: brk             #0
    // 0xd02178: sub             SP, fp, #0x38
    // 0xd0217c: mov             x3, x0
    // 0xd02180: stur            x0, [fp, #-0x30]
    // 0xd02184: mov             x0, x1
    // 0xd02188: stur            x1, [fp, #-0x38]
    // 0xd0218c: r1 = Null
    //     0xd0218c: mov             x1, NULL
    // 0xd02190: r2 = 6
    //     0xd02190: movz            x2, #0x6
    // 0xd02194: r0 = AllocateArray()
    //     0xd02194: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02198: r17 = "`url_launcher_linux` threw an error: "
    //     0xd02198: ldr             x17, [PP, #0x5bc8]  ; [pp+0x5bc8] "`url_launcher_linux` threw an error: "
    // 0xd0219c: StoreField: r0->field_f = r17
    //     0xd0219c: stur            w17, [x0, #0xf]
    // 0xd021a0: ldur            x1, [fp, #-0x30]
    // 0xd021a4: StoreField: r0->field_13 = r1
    //     0xd021a4: stur            w1, [x0, #0x13]
    // 0xd021a8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd021a8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd021ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xd021ac: stur            w17, [x0, #0x17]
    // 0xd021b0: SaveReg r0
    //     0xd021b0: str             x0, [SP, #-8]!
    // 0xd021b4: r0 = _interpolate()
    //     0xd021b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd021b8: add             SP, SP, #8
    // 0xd021bc: SaveReg r0
    //     0xd021bc: str             x0, [SP, #-8]!
    // 0xd021c0: r0 = print()
    //     0xd021c0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd021c4: add             SP, SP, #8
    // 0xd021c8: ldur            x0, [fp, #-0x30]
    // 0xd021cc: ldur            x1, [fp, #-0x38]
    // 0xd021d0: r0 = ReThrow()
    //     0xd021d0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd021d4: brk             #0
    // 0xd021d8: sub             SP, fp, #0x38
    // 0xd021dc: mov             x3, x0
    // 0xd021e0: stur            x0, [fp, #-0x30]
    // 0xd021e4: mov             x0, x1
    // 0xd021e8: stur            x1, [fp, #-0x38]
    // 0xd021ec: r1 = Null
    //     0xd021ec: mov             x1, NULL
    // 0xd021f0: r2 = 6
    //     0xd021f0: movz            x2, #0x6
    // 0xd021f4: r0 = AllocateArray()
    //     0xd021f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd021f8: r17 = "`flutter_keyboard_visibility_macos` threw an error: "
    //     0xd021f8: ldr             x17, [PP, #0x5bd0]  ; [pp+0x5bd0] "`flutter_keyboard_visibility_macos` threw an error: "
    // 0xd021fc: StoreField: r0->field_f = r17
    //     0xd021fc: stur            w17, [x0, #0xf]
    // 0xd02200: ldur            x1, [fp, #-0x30]
    // 0xd02204: StoreField: r0->field_13 = r1
    //     0xd02204: stur            w1, [x0, #0x13]
    // 0xd02208: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02208: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0220c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0220c: stur            w17, [x0, #0x17]
    // 0xd02210: SaveReg r0
    //     0xd02210: str             x0, [SP, #-8]!
    // 0xd02214: r0 = _interpolate()
    //     0xd02214: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02218: add             SP, SP, #8
    // 0xd0221c: SaveReg r0
    //     0xd0221c: str             x0, [SP, #-8]!
    // 0xd02220: r0 = print()
    //     0xd02220: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02224: add             SP, SP, #8
    // 0xd02228: ldur            x0, [fp, #-0x30]
    // 0xd0222c: ldur            x1, [fp, #-0x38]
    // 0xd02230: r0 = ReThrow()
    //     0xd02230: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02234: brk             #0
    // 0xd02238: sub             SP, fp, #0x38
    // 0xd0223c: mov             x3, x0
    // 0xd02240: stur            x0, [fp, #-0x30]
    // 0xd02244: mov             x0, x1
    // 0xd02248: stur            x1, [fp, #-0x38]
    // 0xd0224c: r1 = Null
    //     0xd0224c: mov             x1, NULL
    // 0xd02250: r2 = 6
    //     0xd02250: movz            x2, #0x6
    // 0xd02254: r0 = AllocateArray()
    //     0xd02254: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02258: r17 = "`image_picker_macos` threw an error: "
    //     0xd02258: ldr             x17, [PP, #0x5bd8]  ; [pp+0x5bd8] "`image_picker_macos` threw an error: "
    // 0xd0225c: StoreField: r0->field_f = r17
    //     0xd0225c: stur            w17, [x0, #0xf]
    // 0xd02260: ldur            x1, [fp, #-0x30]
    // 0xd02264: StoreField: r0->field_13 = r1
    //     0xd02264: stur            w1, [x0, #0x13]
    // 0xd02268: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02268: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0226c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0226c: stur            w17, [x0, #0x17]
    // 0xd02270: SaveReg r0
    //     0xd02270: str             x0, [SP, #-8]!
    // 0xd02274: r0 = _interpolate()
    //     0xd02274: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02278: add             SP, SP, #8
    // 0xd0227c: SaveReg r0
    //     0xd0227c: str             x0, [SP, #-8]!
    // 0xd02280: r0 = print()
    //     0xd02280: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02284: add             SP, SP, #8
    // 0xd02288: ldur            x0, [fp, #-0x30]
    // 0xd0228c: ldur            x1, [fp, #-0x38]
    // 0xd02290: r0 = ReThrow()
    //     0xd02290: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02294: brk             #0
    // 0xd02298: sub             SP, fp, #0x38
    // 0xd0229c: mov             x3, x0
    // 0xd022a0: stur            x0, [fp, #-0x30]
    // 0xd022a4: mov             x0, x1
    // 0xd022a8: stur            x1, [fp, #-0x38]
    // 0xd022ac: r1 = Null
    //     0xd022ac: mov             x1, NULL
    // 0xd022b0: r2 = 6
    //     0xd022b0: movz            x2, #0x6
    // 0xd022b4: r0 = AllocateArray()
    //     0xd022b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd022b8: r17 = "`path_provider_foundation` threw an error: "
    //     0xd022b8: ldr             x17, [PP, #0x5b68]  ; [pp+0x5b68] "`path_provider_foundation` threw an error: "
    // 0xd022bc: StoreField: r0->field_f = r17
    //     0xd022bc: stur            w17, [x0, #0xf]
    // 0xd022c0: ldur            x1, [fp, #-0x30]
    // 0xd022c4: StoreField: r0->field_13 = r1
    //     0xd022c4: stur            w1, [x0, #0x13]
    // 0xd022c8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd022c8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd022cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xd022cc: stur            w17, [x0, #0x17]
    // 0xd022d0: SaveReg r0
    //     0xd022d0: str             x0, [SP, #-8]!
    // 0xd022d4: r0 = _interpolate()
    //     0xd022d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd022d8: add             SP, SP, #8
    // 0xd022dc: SaveReg r0
    //     0xd022dc: str             x0, [SP, #-8]!
    // 0xd022e0: r0 = print()
    //     0xd022e0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd022e4: add             SP, SP, #8
    // 0xd022e8: ldur            x0, [fp, #-0x30]
    // 0xd022ec: ldur            x1, [fp, #-0x38]
    // 0xd022f0: r0 = ReThrow()
    //     0xd022f0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd022f4: brk             #0
    // 0xd022f8: sub             SP, fp, #0x38
    // 0xd022fc: mov             x3, x0
    // 0xd02300: stur            x0, [fp, #-0x30]
    // 0xd02304: mov             x0, x1
    // 0xd02308: stur            x1, [fp, #-0x38]
    // 0xd0230c: r1 = Null
    //     0xd0230c: mov             x1, NULL
    // 0xd02310: r2 = 6
    //     0xd02310: movz            x2, #0x6
    // 0xd02314: r0 = AllocateArray()
    //     0xd02314: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02318: r17 = "`shared_preferences_foundation` threw an error: "
    //     0xd02318: ldr             x17, [PP, #0x5b70]  ; [pp+0x5b70] "`shared_preferences_foundation` threw an error: "
    // 0xd0231c: StoreField: r0->field_f = r17
    //     0xd0231c: stur            w17, [x0, #0xf]
    // 0xd02320: ldur            x1, [fp, #-0x30]
    // 0xd02324: StoreField: r0->field_13 = r1
    //     0xd02324: stur            w1, [x0, #0x13]
    // 0xd02328: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02328: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0232c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0232c: stur            w17, [x0, #0x17]
    // 0xd02330: SaveReg r0
    //     0xd02330: str             x0, [SP, #-8]!
    // 0xd02334: r0 = _interpolate()
    //     0xd02334: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02338: add             SP, SP, #8
    // 0xd0233c: SaveReg r0
    //     0xd0233c: str             x0, [SP, #-8]!
    // 0xd02340: r0 = print()
    //     0xd02340: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02344: add             SP, SP, #8
    // 0xd02348: ldur            x0, [fp, #-0x30]
    // 0xd0234c: ldur            x1, [fp, #-0x38]
    // 0xd02350: r0 = ReThrow()
    //     0xd02350: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02354: brk             #0
    // 0xd02358: sub             SP, fp, #0x38
    // 0xd0235c: mov             x3, x0
    // 0xd02360: stur            x0, [fp, #-0x30]
    // 0xd02364: mov             x0, x1
    // 0xd02368: stur            x1, [fp, #-0x38]
    // 0xd0236c: r1 = Null
    //     0xd0236c: mov             x1, NULL
    // 0xd02370: r2 = 6
    //     0xd02370: movz            x2, #0x6
    // 0xd02374: r0 = AllocateArray()
    //     0xd02374: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02378: r17 = "`url_launcher_macos` threw an error: "
    //     0xd02378: ldr             x17, [PP, #0x5be0]  ; [pp+0x5be0] "`url_launcher_macos` threw an error: "
    // 0xd0237c: StoreField: r0->field_f = r17
    //     0xd0237c: stur            w17, [x0, #0xf]
    // 0xd02380: ldur            x1, [fp, #-0x30]
    // 0xd02384: StoreField: r0->field_13 = r1
    //     0xd02384: stur            w1, [x0, #0x13]
    // 0xd02388: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02388: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0238c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0238c: stur            w17, [x0, #0x17]
    // 0xd02390: SaveReg r0
    //     0xd02390: str             x0, [SP, #-8]!
    // 0xd02394: r0 = _interpolate()
    //     0xd02394: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02398: add             SP, SP, #8
    // 0xd0239c: SaveReg r0
    //     0xd0239c: str             x0, [SP, #-8]!
    // 0xd023a0: r0 = print()
    //     0xd023a0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd023a4: add             SP, SP, #8
    // 0xd023a8: ldur            x0, [fp, #-0x30]
    // 0xd023ac: ldur            x1, [fp, #-0x38]
    // 0xd023b0: r0 = ReThrow()
    //     0xd023b0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd023b4: brk             #0
    // 0xd023b8: sub             SP, fp, #0x38
    // 0xd023bc: mov             x3, x0
    // 0xd023c0: stur            x0, [fp, #-0x30]
    // 0xd023c4: mov             x0, x1
    // 0xd023c8: stur            x1, [fp, #-0x38]
    // 0xd023cc: r1 = Null
    //     0xd023cc: mov             x1, NULL
    // 0xd023d0: r2 = 6
    //     0xd023d0: movz            x2, #0x6
    // 0xd023d4: r0 = AllocateArray()
    //     0xd023d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd023d8: r17 = "`device_info_plus` threw an error: "
    //     0xd023d8: ldr             x17, [PP, #0x5b90]  ; [pp+0x5b90] "`device_info_plus` threw an error: "
    // 0xd023dc: StoreField: r0->field_f = r17
    //     0xd023dc: stur            w17, [x0, #0xf]
    // 0xd023e0: ldur            x1, [fp, #-0x30]
    // 0xd023e4: StoreField: r0->field_13 = r1
    //     0xd023e4: stur            w1, [x0, #0x13]
    // 0xd023e8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd023e8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd023ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xd023ec: stur            w17, [x0, #0x17]
    // 0xd023f0: SaveReg r0
    //     0xd023f0: str             x0, [SP, #-8]!
    // 0xd023f4: r0 = _interpolate()
    //     0xd023f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd023f8: add             SP, SP, #8
    // 0xd023fc: SaveReg r0
    //     0xd023fc: str             x0, [SP, #-8]!
    // 0xd02400: r0 = print()
    //     0xd02400: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02404: add             SP, SP, #8
    // 0xd02408: ldur            x0, [fp, #-0x30]
    // 0xd0240c: ldur            x1, [fp, #-0x38]
    // 0xd02410: r0 = ReThrow()
    //     0xd02410: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02414: brk             #0
    // 0xd02418: sub             SP, fp, #0x38
    // 0xd0241c: mov             x3, x0
    // 0xd02420: stur            x0, [fp, #-0x30]
    // 0xd02424: mov             x0, x1
    // 0xd02428: stur            x1, [fp, #-0x38]
    // 0xd0242c: r1 = Null
    //     0xd0242c: mov             x1, NULL
    // 0xd02430: r2 = 6
    //     0xd02430: movz            x2, #0x6
    // 0xd02434: r0 = AllocateArray()
    //     0xd02434: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02438: r17 = "`flutter_keyboard_visibility_windows` threw an error: "
    //     0xd02438: ldr             x17, [PP, #0x5be8]  ; [pp+0x5be8] "`flutter_keyboard_visibility_windows` threw an error: "
    // 0xd0243c: StoreField: r0->field_f = r17
    //     0xd0243c: stur            w17, [x0, #0xf]
    // 0xd02440: ldur            x1, [fp, #-0x30]
    // 0xd02444: StoreField: r0->field_13 = r1
    //     0xd02444: stur            w1, [x0, #0x13]
    // 0xd02448: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02448: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0244c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0244c: stur            w17, [x0, #0x17]
    // 0xd02450: SaveReg r0
    //     0xd02450: str             x0, [SP, #-8]!
    // 0xd02454: r0 = _interpolate()
    //     0xd02454: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02458: add             SP, SP, #8
    // 0xd0245c: SaveReg r0
    //     0xd0245c: str             x0, [SP, #-8]!
    // 0xd02460: r0 = print()
    //     0xd02460: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02464: add             SP, SP, #8
    // 0xd02468: ldur            x0, [fp, #-0x30]
    // 0xd0246c: ldur            x1, [fp, #-0x38]
    // 0xd02470: r0 = ReThrow()
    //     0xd02470: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02474: brk             #0
    // 0xd02478: sub             SP, fp, #0x38
    // 0xd0247c: mov             x3, x0
    // 0xd02480: stur            x0, [fp, #-0x30]
    // 0xd02484: mov             x0, x1
    // 0xd02488: stur            x1, [fp, #-0x38]
    // 0xd0248c: r1 = Null
    //     0xd0248c: mov             x1, NULL
    // 0xd02490: r2 = 6
    //     0xd02490: movz            x2, #0x6
    // 0xd02494: r0 = AllocateArray()
    //     0xd02494: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02498: r17 = "`image_picker_windows` threw an error: "
    //     0xd02498: ldr             x17, [PP, #0x5bf0]  ; [pp+0x5bf0] "`image_picker_windows` threw an error: "
    // 0xd0249c: StoreField: r0->field_f = r17
    //     0xd0249c: stur            w17, [x0, #0xf]
    // 0xd024a0: ldur            x1, [fp, #-0x30]
    // 0xd024a4: StoreField: r0->field_13 = r1
    //     0xd024a4: stur            w1, [x0, #0x13]
    // 0xd024a8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd024a8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd024ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xd024ac: stur            w17, [x0, #0x17]
    // 0xd024b0: SaveReg r0
    //     0xd024b0: str             x0, [SP, #-8]!
    // 0xd024b4: r0 = _interpolate()
    //     0xd024b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd024b8: add             SP, SP, #8
    // 0xd024bc: SaveReg r0
    //     0xd024bc: str             x0, [SP, #-8]!
    // 0xd024c0: r0 = print()
    //     0xd024c0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd024c4: add             SP, SP, #8
    // 0xd024c8: ldur            x0, [fp, #-0x30]
    // 0xd024cc: ldur            x1, [fp, #-0x38]
    // 0xd024d0: r0 = ReThrow()
    //     0xd024d0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd024d4: brk             #0
    // 0xd024d8: sub             SP, fp, #0x38
    // 0xd024dc: mov             x3, x0
    // 0xd024e0: stur            x0, [fp, #-0x30]
    // 0xd024e4: mov             x0, x1
    // 0xd024e8: stur            x1, [fp, #-0x38]
    // 0xd024ec: r1 = Null
    //     0xd024ec: mov             x1, NULL
    // 0xd024f0: r2 = 6
    //     0xd024f0: movz            x2, #0x6
    // 0xd024f4: r0 = AllocateArray()
    //     0xd024f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd024f8: r17 = "`package_info_plus` threw an error: "
    //     0xd024f8: ldr             x17, [PP, #0x5ba8]  ; [pp+0x5ba8] "`package_info_plus` threw an error: "
    // 0xd024fc: StoreField: r0->field_f = r17
    //     0xd024fc: stur            w17, [x0, #0xf]
    // 0xd02500: ldur            x1, [fp, #-0x30]
    // 0xd02504: StoreField: r0->field_13 = r1
    //     0xd02504: stur            w1, [x0, #0x13]
    // 0xd02508: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02508: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0250c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0250c: stur            w17, [x0, #0x17]
    // 0xd02510: SaveReg r0
    //     0xd02510: str             x0, [SP, #-8]!
    // 0xd02514: r0 = _interpolate()
    //     0xd02514: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02518: add             SP, SP, #8
    // 0xd0251c: SaveReg r0
    //     0xd0251c: str             x0, [SP, #-8]!
    // 0xd02520: r0 = print()
    //     0xd02520: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02524: add             SP, SP, #8
    // 0xd02528: ldur            x0, [fp, #-0x30]
    // 0xd0252c: ldur            x1, [fp, #-0x38]
    // 0xd02530: r0 = ReThrow()
    //     0xd02530: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02534: brk             #0
    // 0xd02538: sub             SP, fp, #0x38
    // 0xd0253c: mov             x3, x0
    // 0xd02540: stur            x0, [fp, #-0x30]
    // 0xd02544: mov             x0, x1
    // 0xd02548: stur            x1, [fp, #-0x38]
    // 0xd0254c: r1 = Null
    //     0xd0254c: mov             x1, NULL
    // 0xd02550: r2 = 6
    //     0xd02550: movz            x2, #0x6
    // 0xd02554: r0 = AllocateArray()
    //     0xd02554: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02558: r17 = "`path_provider_windows` threw an error: "
    //     0xd02558: ldr             x17, [PP, #0x5bf8]  ; [pp+0x5bf8] "`path_provider_windows` threw an error: "
    // 0xd0255c: StoreField: r0->field_f = r17
    //     0xd0255c: stur            w17, [x0, #0xf]
    // 0xd02560: ldur            x1, [fp, #-0x30]
    // 0xd02564: StoreField: r0->field_13 = r1
    //     0xd02564: stur            w1, [x0, #0x13]
    // 0xd02568: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02568: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0256c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0256c: stur            w17, [x0, #0x17]
    // 0xd02570: SaveReg r0
    //     0xd02570: str             x0, [SP, #-8]!
    // 0xd02574: r0 = _interpolate()
    //     0xd02574: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02578: add             SP, SP, #8
    // 0xd0257c: SaveReg r0
    //     0xd0257c: str             x0, [SP, #-8]!
    // 0xd02580: r0 = print()
    //     0xd02580: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02584: add             SP, SP, #8
    // 0xd02588: ldur            x0, [fp, #-0x30]
    // 0xd0258c: ldur            x1, [fp, #-0x38]
    // 0xd02590: r0 = ReThrow()
    //     0xd02590: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02594: brk             #0
    // 0xd02598: sub             SP, fp, #0x38
    // 0xd0259c: mov             x3, x0
    // 0xd025a0: stur            x0, [fp, #-0x30]
    // 0xd025a4: mov             x0, x1
    // 0xd025a8: stur            x1, [fp, #-0x38]
    // 0xd025ac: r1 = Null
    //     0xd025ac: mov             x1, NULL
    // 0xd025b0: r2 = 6
    //     0xd025b0: movz            x2, #0x6
    // 0xd025b4: r0 = AllocateArray()
    //     0xd025b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd025b8: r17 = "`share_plus` threw an error: "
    //     0xd025b8: ldr             x17, [PP, #0x5bb8]  ; [pp+0x5bb8] "`share_plus` threw an error: "
    // 0xd025bc: StoreField: r0->field_f = r17
    //     0xd025bc: stur            w17, [x0, #0xf]
    // 0xd025c0: ldur            x1, [fp, #-0x30]
    // 0xd025c4: StoreField: r0->field_13 = r1
    //     0xd025c4: stur            w1, [x0, #0x13]
    // 0xd025c8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd025c8: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd025cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xd025cc: stur            w17, [x0, #0x17]
    // 0xd025d0: SaveReg r0
    //     0xd025d0: str             x0, [SP, #-8]!
    // 0xd025d4: r0 = _interpolate()
    //     0xd025d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd025d8: add             SP, SP, #8
    // 0xd025dc: SaveReg r0
    //     0xd025dc: str             x0, [SP, #-8]!
    // 0xd025e0: r0 = print()
    //     0xd025e0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd025e4: add             SP, SP, #8
    // 0xd025e8: ldur            x0, [fp, #-0x30]
    // 0xd025ec: ldur            x1, [fp, #-0x38]
    // 0xd025f0: r0 = ReThrow()
    //     0xd025f0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd025f4: brk             #0
    // 0xd025f8: sub             SP, fp, #0x38
    // 0xd025fc: mov             x3, x0
    // 0xd02600: stur            x0, [fp, #-0x30]
    // 0xd02604: mov             x0, x1
    // 0xd02608: stur            x1, [fp, #-0x38]
    // 0xd0260c: r1 = Null
    //     0xd0260c: mov             x1, NULL
    // 0xd02610: r2 = 6
    //     0xd02610: movz            x2, #0x6
    // 0xd02614: r0 = AllocateArray()
    //     0xd02614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02618: r17 = "`shared_preferences_windows` threw an error: "
    //     0xd02618: ldr             x17, [PP, #0x5c00]  ; [pp+0x5c00] "`shared_preferences_windows` threw an error: "
    // 0xd0261c: StoreField: r0->field_f = r17
    //     0xd0261c: stur            w17, [x0, #0xf]
    // 0xd02620: ldur            x1, [fp, #-0x30]
    // 0xd02624: StoreField: r0->field_13 = r1
    //     0xd02624: stur            w1, [x0, #0x13]
    // 0xd02628: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02628: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0262c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0262c: stur            w17, [x0, #0x17]
    // 0xd02630: SaveReg r0
    //     0xd02630: str             x0, [SP, #-8]!
    // 0xd02634: r0 = _interpolate()
    //     0xd02634: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02638: add             SP, SP, #8
    // 0xd0263c: SaveReg r0
    //     0xd0263c: str             x0, [SP, #-8]!
    // 0xd02640: r0 = print()
    //     0xd02640: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd02644: add             SP, SP, #8
    // 0xd02648: ldur            x0, [fp, #-0x30]
    // 0xd0264c: ldur            x1, [fp, #-0x38]
    // 0xd02650: r0 = ReThrow()
    //     0xd02650: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd02654: brk             #0
    // 0xd02658: sub             SP, fp, #0x38
    // 0xd0265c: mov             x3, x0
    // 0xd02660: stur            x0, [fp, #-0x30]
    // 0xd02664: mov             x0, x1
    // 0xd02668: stur            x1, [fp, #-0x38]
    // 0xd0266c: r1 = Null
    //     0xd0266c: mov             x1, NULL
    // 0xd02670: r2 = 6
    //     0xd02670: movz            x2, #0x6
    // 0xd02674: r0 = AllocateArray()
    //     0xd02674: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd02678: r17 = "`url_launcher_windows` threw an error: "
    //     0xd02678: ldr             x17, [PP, #0x5c08]  ; [pp+0x5c08] "`url_launcher_windows` threw an error: "
    // 0xd0267c: StoreField: r0->field_f = r17
    //     0xd0267c: stur            w17, [x0, #0xf]
    // 0xd02680: ldur            x1, [fp, #-0x30]
    // 0xd02684: StoreField: r0->field_13 = r1
    //     0xd02684: stur            w1, [x0, #0x13]
    // 0xd02688: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd02688: ldr             x17, [PP, #0x5b28]  ; [pp+0x5b28] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd0268c: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0268c: stur            w17, [x0, #0x17]
    // 0xd02690: SaveReg r0
    //     0xd02690: str             x0, [SP, #-8]!
    // 0xd02694: r0 = _interpolate()
    //     0xd02694: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd02698: add             SP, SP, #8
    // 0xd0269c: SaveReg r0
    //     0xd0269c: str             x0, [SP, #-8]!
    // 0xd026a0: r0 = print()
    //     0xd026a0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd026a4: add             SP, SP, #8
    // 0xd026a8: ldur            x0, [fp, #-0x30]
    // 0xd026ac: ldur            x1, [fp, #-0x38]
    // 0xd026b0: r0 = ReThrow()
    //     0xd026b0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd026b4: brk             #0
    // 0xd026b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd026b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd026bc: b               #0xd018b0
  }
  [closure] static void register(dynamic) {
    // ** addr: 0xd0601c, size: 0x2c
    // 0xd0601c: EnterFrame
    //     0xd0601c: stp             fp, lr, [SP, #-0x10]!
    //     0xd06020: mov             fp, SP
    // 0xd06024: CheckStackOverflow
    //     0xd06024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06028: cmp             SP, x16
    //     0xd0602c: b.ls            #0xd06040
    // 0xd06030: r0 = register()
    //     0xd06030: bl              #0xd01898  ; [file:///Users/vagrant/git/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0xd06034: LeaveFrame
    //     0xd06034: mov             SP, fp
    //     0xd06038: ldp             fp, lr, [SP], #0x10
    // 0xd0603c: ret
    //     0xd0603c: ret             
    // 0xd06040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06044: b               #0xd06030
  }
}
