package kotlinx.coroutines.scheduling;

/* loaded from: classes2.dex */
public final class c extends f {

    /* renamed from: i, reason: collision with root package name */
    public static final c f14783i = new c();

    private c() {
        super(l.f14795b, l.f14796c, l.f14797d, "DefaultDispatcher");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // be.h0
    public String toString() {
        return "Dispatchers.Default";
    }
}
