package f7;

/* loaded from: classes.dex */
public abstract class j implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private final d7.m f10797a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j() {
        this.f10797a = null;
    }

    public j(d7.m mVar) {
        this.f10797a = mVar;
    }

    protected abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d7.m b() {
        return this.f10797a;
    }

    public final void c(Exception exc) {
        d7.m mVar = this.f10797a;
        if (mVar != null) {
            mVar.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e10) {
            c(e10);
        }
    }
}
