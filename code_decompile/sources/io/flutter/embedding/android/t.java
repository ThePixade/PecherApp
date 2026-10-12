package io.flutter.embedding.android;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    long f12732a;

    /* renamed from: b, reason: collision with root package name */
    a f12733b;

    /* renamed from: c, reason: collision with root package name */
    long f12734c;

    /* renamed from: d, reason: collision with root package name */
    long f12735d;

    /* renamed from: e, reason: collision with root package name */
    boolean f12736e;

    /* renamed from: f, reason: collision with root package name */
    String f12737f;

    /* loaded from: classes.dex */
    public enum a {
        kDown(0),
        kUp(1),
        kRepeat(2);


        /* renamed from: a, reason: collision with root package name */
        private long f12742a;

        a(long j10) {
            this.f12742a = j10;
        }

        public long b() {
            return this.f12742a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ByteBuffer a() {
        try {
            String str = this.f12737f;
            byte[] bytes = str == null ? null : str.getBytes("UTF-8");
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length + 48);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            allocateDirect.putLong(length);
            allocateDirect.putLong(this.f12732a);
            allocateDirect.putLong(this.f12733b.b());
            allocateDirect.putLong(this.f12734c);
            allocateDirect.putLong(this.f12735d);
            allocateDirect.putLong(this.f12736e ? 1L : 0L);
            if (bytes != null) {
                allocateDirect.put(bytes);
            }
            return allocateDirect;
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }
}
