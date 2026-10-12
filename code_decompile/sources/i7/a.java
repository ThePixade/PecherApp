package i7;

import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
abstract class a<T> implements Iterator<T> {

    /* renamed from: a, reason: collision with root package name */
    private b f12475a = b.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private T f12476b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i7.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0166a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12477a;

        static {
            int[] iArr = new int[b.values().length];
            f12477a = iArr;
            try {
                iArr[b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12477a[b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    private boolean d() {
        this.f12475a = b.FAILED;
        this.f12476b = a();
        if (this.f12475a == b.DONE) {
            return false;
        }
        this.f12475a = b.READY;
        return true;
    }

    @CheckForNull
    protected abstract T a();

    /* JADX INFO: Access modifiers changed from: protected */
    @CheckForNull
    public final T c() {
        this.f12475a = b.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m.o(this.f12475a != b.FAILED);
        int i10 = C0166a.f12477a[this.f12475a.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            return d();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12475a = b.NOT_READY;
        T t10 = (T) i.a(this.f12476b);
        this.f12476b = null;
        return t10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
