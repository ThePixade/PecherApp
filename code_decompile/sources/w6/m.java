package w6;

import java.util.List;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: d, reason: collision with root package name */
    final transient int f20938d;

    /* renamed from: e, reason: collision with root package name */
    final transient int f20939e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ n f20940f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(n nVar, int i10, int i11) {
        this.f20940f = nVar;
        this.f20938d = i10;
        this.f20939e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        d.a(i10, this.f20939e, "index");
        return this.f20940f.get(i10 + this.f20938d);
    }

    @Override // w6.k
    final int l() {
        return this.f20940f.o() + this.f20938d + this.f20939e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // w6.k
    public final int o() {
        return this.f20940f.o() + this.f20938d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // w6.k
    @CheckForNull
    public final Object[] q() {
        return this.f20940f.q();
    }

    @Override // w6.n
    /* renamed from: s */
    public final n subList(int i10, int i11) {
        d.c(i10, i11, this.f20939e);
        n nVar = this.f20940f;
        int i12 = this.f20938d;
        return nVar.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20939e;
    }

    @Override // w6.n, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
