package t9;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import r9.s;
import u9.n;

/* loaded from: classes.dex */
public final class l {

    /* loaded from: classes.dex */
    private static final class a extends Writer {

        /* renamed from: a, reason: collision with root package name */
        private final Appendable f19814a;

        /* renamed from: b, reason: collision with root package name */
        private final C0315a f19815b = new C0315a();

        /* renamed from: t9.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static class C0315a implements CharSequence {

            /* renamed from: a, reason: collision with root package name */
            char[] f19816a;

            C0315a() {
            }

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f19816a[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f19816a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f19816a, i10, i11 - i10);
            }
        }

        a(Appendable appendable) {
            this.f19814a = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(int i10) {
            this.f19814a.append((char) i10);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            C0315a c0315a = this.f19815b;
            c0315a.f19816a = cArr;
            this.f19814a.append(c0315a, i10, i11 + i10);
        }
    }

    public static r9.k a(z9.a aVar) {
        boolean z10;
        try {
            try {
                aVar.Y();
                z10 = false;
            } catch (EOFException e10) {
                e = e10;
                z10 = true;
            }
            try {
                return n.U.c(aVar);
            } catch (EOFException e11) {
                e = e11;
                if (z10) {
                    return r9.m.f19208a;
                }
                throw new s(e);
            }
        } catch (z9.d e12) {
            throw new s(e12);
        } catch (IOException e13) {
            throw new r9.l(e13);
        } catch (NumberFormatException e14) {
            throw new s(e14);
        }
    }

    public static void b(r9.k kVar, z9.c cVar) {
        n.U.e(cVar, kVar);
    }

    public static Writer c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new a(appendable);
    }
}
