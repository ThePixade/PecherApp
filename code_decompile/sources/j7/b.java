package j7;

import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class b<T> extends x0<T> {

    /* renamed from: a, reason: collision with root package name */
    private EnumC0194b f13880a = EnumC0194b.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private T f13881b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13882a;

        static {
            int[] iArr = new int[EnumC0194b.values().length];
            f13882a = iArr;
            try {
                iArr[EnumC0194b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13882a[EnumC0194b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j7.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0194b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    private boolean d() {
        this.f13880a = EnumC0194b.FAILED;
        this.f13881b = a();
        if (this.f13880a == EnumC0194b.DONE) {
            return false;
        }
        this.f13880a = EnumC0194b.READY;
        return true;
    }

    @CheckForNull
    protected abstract T a();

    /* JADX INFO: Access modifiers changed from: protected */
    @CheckForNull
    public final T c() {
        this.f13880a = EnumC0194b.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        i7.m.o(this.f13880a != EnumC0194b.FAILED);
        int i10 = a.f13882a[this.f13880a.ordinal()];
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
        this.f13880a = EnumC0194b.NOT_READY;
        T t10 = (T) k0.a(this.f13881b);
        this.f13881b = null;
        return t10;
    }
}
