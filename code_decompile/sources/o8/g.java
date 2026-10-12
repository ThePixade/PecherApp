package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import o8.f0;

/* loaded from: classes.dex */
final class g extends f0.d.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f17451a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f17452b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.d.b.a {

        /* renamed from: a, reason: collision with root package name */
        private String f17453a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f17454b;

        @Override // o8.f0.d.b.a
        public f0.d.b a() {
            String str = this.f17453a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " filename";
            }
            if (this.f17454b == null) {
                str2 = str2 + " contents";
            }
            if (str2.isEmpty()) {
                return new g(this.f17453a, this.f17454b);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.d.b.a
        public f0.d.b.a b(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f17454b = bArr;
            return this;
        }

        @Override // o8.f0.d.b.a
        public f0.d.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f17453a = str;
            return this;
        }
    }

    private g(String str, byte[] bArr) {
        this.f17451a = str;
        this.f17452b = bArr;
    }

    @Override // o8.f0.d.b
    public byte[] b() {
        return this.f17452b;
    }

    @Override // o8.f0.d.b
    public String c() {
        return this.f17451a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.d.b)) {
            return false;
        }
        f0.d.b bVar = (f0.d.b) obj;
        if (this.f17451a.equals(bVar.c())) {
            if (Arrays.equals(this.f17452b, bVar instanceof g ? ((g) bVar).f17452b : bVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f17451a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f17452b);
    }

    public String toString() {
        return "File{filename=" + this.f17451a + ", contents=" + Arrays.toString(this.f17452b) + "}";
    }
}
