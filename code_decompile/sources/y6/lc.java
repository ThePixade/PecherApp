package y6;

import java.util.List;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class lc extends mc {

    /* renamed from: c, reason: collision with root package name */
    final transient int f23558c;

    /* renamed from: d, reason: collision with root package name */
    final transient int f23559d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ mc f23560e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public lc(mc mcVar, int i10, int i11) {
        this.f23560e = mcVar;
        this.f23558c = i10;
        this.f23559d = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        f4.a(i10, this.f23559d, "index");
        return this.f23560e.get(i10 + this.f23558c);
    }

    @Override // y6.la
    final int l() {
        return this.f23560e.o() + this.f23558c + this.f23559d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y6.la
    public final int o() {
        return this.f23560e.o() + this.f23558c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y6.la
    @CheckForNull
    public final Object[] q() {
        return this.f23560e.q();
    }

    @Override // y6.mc
    /* renamed from: s */
    public final mc subList(int i10, int i11) {
        f4.c(i10, i11, this.f23559d);
        mc mcVar = this.f23560e;
        int i12 = this.f23558c;
        return mcVar.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23559d;
    }

    @Override // y6.mc, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
