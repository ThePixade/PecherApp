package h6;

/* loaded from: classes.dex */
final class b0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c7.l f11837a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d0 f11838b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(d0 d0Var, c7.l lVar) {
        this.f11838b = d0Var;
        this.f11837a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d0.c1(this.f11838b, this.f11837a);
    }
}
