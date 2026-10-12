package p3;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import p3.f;

/* loaded from: classes.dex */
final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final Iterable<o3.i> f18010a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f18011b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private Iterable<o3.i> f18012a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f18013b;

        @Override // p3.f.a
        public f a() {
            Iterable<o3.i> iterable = this.f18012a;
            String str = BuildConfig.FLAVOR;
            if (iterable == null) {
                str = BuildConfig.FLAVOR + " events";
            }
            if (str.isEmpty()) {
                return new a(this.f18012a, this.f18013b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p3.f.a
        public f.a b(Iterable<o3.i> iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f18012a = iterable;
            return this;
        }

        @Override // p3.f.a
        public f.a c(byte[] bArr) {
            this.f18013b = bArr;
            return this;
        }
    }

    private a(Iterable<o3.i> iterable, byte[] bArr) {
        this.f18010a = iterable;
        this.f18011b = bArr;
    }

    @Override // p3.f
    public Iterable<o3.i> b() {
        return this.f18010a;
    }

    @Override // p3.f
    public byte[] c() {
        return this.f18011b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f18010a.equals(fVar.b())) {
            if (Arrays.equals(this.f18011b, fVar instanceof a ? ((a) fVar).f18011b : fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18010a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f18011b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f18010a + ", extras=" + Arrays.toString(this.f18011b) + "}";
    }
}
