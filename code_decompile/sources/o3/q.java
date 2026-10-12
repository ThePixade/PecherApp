package o3;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q implements m3.g {

    /* renamed from: a, reason: collision with root package name */
    private final Set<m3.b> f16917a;

    /* renamed from: b, reason: collision with root package name */
    private final p f16918b;

    /* renamed from: c, reason: collision with root package name */
    private final t f16919c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Set<m3.b> set, p pVar, t tVar) {
        this.f16917a = set;
        this.f16918b = pVar;
        this.f16919c = tVar;
    }

    @Override // m3.g
    public <T> m3.f<T> a(String str, Class<T> cls, m3.b bVar, m3.e<T, byte[]> eVar) {
        if (this.f16917a.contains(bVar)) {
            return new s(this.f16918b, str, bVar, eVar, this.f16919c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, this.f16917a));
    }
}
