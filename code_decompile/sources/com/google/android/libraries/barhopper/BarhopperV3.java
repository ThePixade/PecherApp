package com.google.android.libraries.barhopper;

import android.graphics.Bitmap;
import android.util.Log;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.s2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import na.a;

/* loaded from: classes.dex */
public class BarhopperV3 implements Closeable {

    /* renamed from: b, reason: collision with root package name */
    private static final String f8316b = "BarhopperV3";

    /* renamed from: a, reason: collision with root package name */
    private long f8317a;

    public BarhopperV3() {
        System.loadLibrary("barhopper_v3");
    }

    private native void closeNative(long j10);

    private native long createNativeWithClientOptions(byte[] bArr);

    private static a i(byte[] bArr) {
        bArr.getClass();
        try {
            return a.J(bArr, s2.a());
        } catch (s3 e10) {
            throw new IllegalStateException("Received unexpected BarhopperResponse buffer: {0}", e10);
        }
    }

    private native byte[] recognizeBitmapNative(long j10, Bitmap bitmap, RecognitionOptions recognitionOptions);

    private native byte[] recognizeBufferNative(long j10, int i10, int i11, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeNative(long j10, int i10, int i11, byte[] bArr, RecognitionOptions recognitionOptions);

    public void a(h7.a aVar) {
        if (this.f8317a != 0) {
            Log.w(f8316b, "Native context already exists.");
            return;
        }
        try {
            int a10 = aVar.a();
            byte[] bArr = new byte[a10];
            n2 a11 = n2.a(bArr, 0, a10);
            aVar.e(a11);
            a11.b();
            long createNativeWithClientOptions = createNativeWithClientOptions(bArr);
            this.f8317a = createNativeWithClientOptions;
            if (createNativeWithClientOptions == 0) {
                throw new IllegalArgumentException("Failed to create native context with client options.");
            }
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + aVar.getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }

    public a b(int i10, int i11, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions) {
        long j10 = this.f8317a;
        if (j10 != 0) {
            return i(recognizeBufferNative(j10, i10, i11, byteBuffer, recognitionOptions));
        }
        throw new IllegalStateException("Native context does not exist.");
    }

    public a c(int i10, int i11, byte[] bArr, RecognitionOptions recognitionOptions) {
        long j10 = this.f8317a;
        if (j10 != 0) {
            return i(recognizeNative(j10, i10, i11, bArr, recognitionOptions));
        }
        throw new IllegalStateException("Native context does not exist.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f8317a;
        if (j10 != 0) {
            closeNative(j10);
            this.f8317a = 0L;
        }
    }

    public a g(Bitmap bitmap, RecognitionOptions recognitionOptions) {
        if (this.f8317a == 0) {
            throw new IllegalStateException("Native context does not exist.");
        }
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            Log.d(f8316b, "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from ".concat(String.valueOf(bitmap.getConfig())));
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, bitmap.isMutable());
        }
        return i(recognizeBitmapNative(this.f8317a, bitmap, recognitionOptions));
    }
}
