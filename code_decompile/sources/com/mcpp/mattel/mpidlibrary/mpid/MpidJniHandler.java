package com.mcpp.mattel.mpidlibrary.mpid;

import hb.b;
import jb.a;

/* loaded from: classes.dex */
public class MpidJniHandler {
    public static void handleDecryptedData(int i10, byte[] bArr) {
        b a10 = MpidService.a(i10);
        if (a10 == null) {
            a.b("MpidJniHandler", "mMpidDelegate NULL! Can not handleDecryptedData");
        } else {
            a.a("MpidJniHandler", String.format("handleDecryptedData (instance: %d), bytes (len %d): %s", Integer.valueOf(i10), Integer.valueOf(bArr.length), jb.b.a(bArr)));
            a10.b(bArr);
        }
    }

    public static void transmitEncryptedData(int i10, byte[] bArr) {
        b a10 = MpidService.a(i10);
        if (a10 == null) {
            a.b("MpidJniHandler", "mMpidDelegate NULL! Can not transmitEncryptedData");
        } else {
            a.a("MpidJniHandler", String.format("transmitEncryptedData (instance: %d), bytes (len %d): %s", Integer.valueOf(i10), Integer.valueOf(bArr.length), jb.b.a(bArr)));
            a10.a(bArr);
        }
    }
}
