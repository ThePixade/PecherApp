package z5;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class l0 implements j {

    /* renamed from: a, reason: collision with root package name */
    private final j f24441a;

    /* renamed from: b, reason: collision with root package name */
    private long f24442b;

    /* renamed from: c, reason: collision with root package name */
    private Uri f24443c = Uri.EMPTY;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, List<String>> f24444d = Collections.emptyMap();

    public l0(j jVar) {
        this.f24441a = (j) a6.a.e(jVar);
    }

    @Override // z5.j
    public void close() {
        this.f24441a.close();
    }

    @Override // z5.j
    public void d(m0 m0Var) {
        a6.a.e(m0Var);
        this.f24441a.d(m0Var);
    }

    public long e() {
        return this.f24442b;
    }

    @Override // z5.j
    public long i(n nVar) {
        this.f24443c = nVar.f24445a;
        this.f24444d = Collections.emptyMap();
        long i10 = this.f24441a.i(nVar);
        this.f24443c = (Uri) a6.a.e(q());
        this.f24444d = m();
        return i10;
    }

    @Override // z5.j
    public Map<String, List<String>> m() {
        return this.f24441a.m();
    }

    @Override // z5.j
    public Uri q() {
        return this.f24441a.q();
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        int read = this.f24441a.read(bArr, i10, i11);
        if (read != -1) {
            this.f24442b += read;
        }
        return read;
    }

    public Uri s() {
        return this.f24443c;
    }

    public Map<String, List<String>> t() {
        return this.f24444d;
    }

    public void u() {
        this.f24442b = 0L;
    }
}
