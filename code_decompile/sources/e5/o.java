package e5;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public interface o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f10093a = new a();

    /* loaded from: classes.dex */
    class a implements o {
        a() {
        }

        @Override // e5.o
        public long a() {
            throw new NoSuchElementException();
        }

        @Override // e5.o
        public long b() {
            throw new NoSuchElementException();
        }

        @Override // e5.o
        public boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
