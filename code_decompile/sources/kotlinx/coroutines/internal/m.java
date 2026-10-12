package kotlinx.coroutines.internal;

/* loaded from: classes2.dex */
public class m extends o {
    @Override // kotlinx.coroutines.internal.o
    public boolean A() {
        return false;
    }

    @Override // kotlinx.coroutines.internal.o
    public /* bridge */ /* synthetic */ boolean B() {
        return ((Boolean) H()).booleanValue();
    }

    public final boolean G() {
        return v() == this;
    }

    public final Void H() {
        throw new IllegalStateException("head cannot be removed".toString());
    }
}
