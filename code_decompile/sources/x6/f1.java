package x6;

import java.util.List;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f1 extends g1 {

    /* renamed from: d, reason: collision with root package name */
    final transient int f21751d;

    /* renamed from: e, reason: collision with root package name */
    final transient int f21752e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ g1 f21753f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f1(g1 g1Var, int i10, int i11) {
        this.f21753f = g1Var;
        this.f21751d = i10;
        this.f21752e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        r.a(i10, this.f21752e, "index");
        return this.f21753f.get(i10 + this.f21751d);
    }

    @Override // x6.a1
    final int l() {
        return this.f21753f.o() + this.f21751d + this.f21752e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // x6.a1
    public final int o() {
        return this.f21753f.o() + this.f21751d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // x6.a1
    @CheckForNull
    public final Object[] s() {
        return this.f21753f.s();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21752e;
    }

    @Override // x6.g1, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }

    @Override // x6.g1
    /* renamed from: u */
    public final g1 subList(int i10, int i11) {
        r.c(i10, i11, this.f21752e);
        g1 g1Var = this.f21753f;
        int i12 = this.f21751d;
        return g1Var.subList(i10 + i12, i11 + i12);
    }
}
