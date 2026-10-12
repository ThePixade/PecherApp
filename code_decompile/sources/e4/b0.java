package e4;

import b4.l3;
import e4.m;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public interface b0 {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f9874a;

        /* renamed from: b, reason: collision with root package name */
        private final String f9875b;

        /* renamed from: c, reason: collision with root package name */
        private final int f9876c;

        public a(byte[] bArr, String str, int i10) {
            this.f9874a = bArr;
            this.f9875b = str;
            this.f9876c = i10;
        }

        public byte[] a() {
            return this.f9874a;
        }

        public String b() {
            return this.f9875b;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(b0 b0Var, byte[] bArr, int i10, int i11, byte[] bArr2);
    }

    /* loaded from: classes.dex */
    public interface c {
        b0 a(UUID uuid);
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f9877a;

        /* renamed from: b, reason: collision with root package name */
        private final String f9878b;

        public d(byte[] bArr, String str) {
            this.f9877a = bArr;
            this.f9878b = str;
        }

        public byte[] a() {
            return this.f9877a;
        }

        public String b() {
            return this.f9878b;
        }
    }

    Map<String, String> a(byte[] bArr);

    default void b(byte[] bArr, l3 l3Var) {
    }

    d c();

    d4.b d(byte[] bArr);

    byte[] e();

    boolean f(byte[] bArr, String str);

    void g(byte[] bArr, byte[] bArr2);

    void h(byte[] bArr);

    byte[] i(byte[] bArr, byte[] bArr2);

    void j(b bVar);

    void k(byte[] bArr);

    a l(byte[] bArr, List<m.b> list, int i10, HashMap<String, String> hashMap);

    int m();

    void release();
}
