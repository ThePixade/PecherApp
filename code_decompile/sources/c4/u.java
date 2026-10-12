package c4;

import a4.o1;
import a4.q2;
import b4.l3;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface u {

    /* loaded from: classes.dex */
    public static final class a extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final o1 f5775a;

        public a(String str, o1 o1Var) {
            super(str);
            this.f5775a = o1Var;
        }

        public a(Throwable th, o1 o1Var) {
            super(th);
            this.f5775a = o1Var;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final int f5776a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f5777b;

        /* renamed from: c, reason: collision with root package name */
        public final o1 f5778c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r3, int r4, int r5, int r6, a4.o1 r7, boolean r8, java.lang.Exception r9) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "AudioTrack init failed "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r1 = " "
                r0.append(r1)
                java.lang.String r1 = "Config("
                r0.append(r1)
                r0.append(r4)
                java.lang.String r4 = ", "
                r0.append(r4)
                r0.append(r5)
                r0.append(r4)
                r0.append(r6)
                java.lang.String r4 = ")"
                r0.append(r4)
                if (r8 == 0) goto L32
                java.lang.String r4 = " (recoverable)"
                goto L34
            L32:
                java.lang.String r4 = ""
            L34:
                r0.append(r4)
                java.lang.String r4 = r0.toString()
                r2.<init>(r4, r9)
                r2.f5776a = r3
                r2.f5777b = r8
                r2.f5778c = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: c4.u.b.<init>(int, int, int, int, a4.o1, boolean, java.lang.Exception):void");
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(boolean z10);

        default void b(Exception exc) {
        }

        default void c(long j10) {
        }

        default void d() {
        }

        void e(int i10, long j10, long j11);

        void f();

        default void g() {
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final long f5779a;

        /* renamed from: b, reason: collision with root package name */
        public final long f5780b;

        public d(long j10, long j11) {
            super("Unexpected audio track timestamp discontinuity: expected " + j11 + ", got " + j10);
            this.f5779a = j10;
            this.f5780b = j11;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final int f5781a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f5782b;

        /* renamed from: c, reason: collision with root package name */
        public final o1 f5783c;

        public e(int i10, o1 o1Var, boolean z10) {
            super("AudioTrack write failed: " + i10);
            this.f5782b = z10;
            this.f5781a = i10;
            this.f5783c = o1Var;
        }
    }

    boolean a(o1 o1Var);

    boolean b();

    void c(q2 q2Var);

    void d();

    boolean e();

    q2 f();

    void flush();

    void g(int i10);

    void h(float f10);

    void i();

    void j(x xVar);

    long k(boolean z10);

    void l(c4.e eVar);

    void m();

    void n(c cVar);

    void o();

    void p();

    void pause();

    default void q(l3 l3Var) {
    }

    void r(o1 o1Var, int i10, int[] iArr);

    void reset();

    boolean s(ByteBuffer byteBuffer, long j10, int i10);

    int t(o1 o1Var);

    void u();

    void v(boolean z10);
}
