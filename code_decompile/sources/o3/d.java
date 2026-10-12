package o3;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import o3.p;

/* loaded from: classes.dex */
final class d extends p {

    /* renamed from: a, reason: collision with root package name */
    private final String f16891a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f16892b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.d f16893c;

    /* loaded from: classes.dex */
    static final class b extends p.a {

        /* renamed from: a, reason: collision with root package name */
        private String f16894a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f16895b;

        /* renamed from: c, reason: collision with root package name */
        private m3.d f16896c;

        @Override // o3.p.a
        public p a() {
            String str = this.f16894a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " backendName";
            }
            if (this.f16896c == null) {
                str2 = str2 + " priority";
            }
            if (str2.isEmpty()) {
                return new d(this.f16894a, this.f16895b, this.f16896c);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o3.p.a
        public p.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f16894a = str;
            return this;
        }

        @Override // o3.p.a
        public p.a c(byte[] bArr) {
            this.f16895b = bArr;
            return this;
        }

        @Override // o3.p.a
        public p.a d(m3.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null priority");
            }
            this.f16896c = dVar;
            return this;
        }
    }

    private d(String str, byte[] bArr, m3.d dVar) {
        this.f16891a = str;
        this.f16892b = bArr;
        this.f16893c = dVar;
    }

    @Override // o3.p
    public String b() {
        return this.f16891a;
    }

    @Override // o3.p
    public byte[] c() {
        return this.f16892b;
    }

    @Override // o3.p
    public m3.d d() {
        return this.f16893c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f16891a.equals(pVar.b())) {
            if (Arrays.equals(this.f16892b, pVar instanceof d ? ((d) pVar).f16892b : pVar.c()) && this.f16893c.equals(pVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f16891a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f16892b)) * 1000003) ^ this.f16893c.hashCode();
    }
}
