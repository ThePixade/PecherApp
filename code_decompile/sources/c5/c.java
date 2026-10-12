package c5;

/* loaded from: classes.dex */
public final class c implements k0 {

    /* renamed from: a, reason: collision with root package name */
    private final f4.p f5904a;

    /* renamed from: b, reason: collision with root package name */
    private f4.k f5905b;

    /* renamed from: c, reason: collision with root package name */
    private f4.l f5906c;

    public c(f4.p pVar) {
        this.f5904a = pVar;
    }

    @Override // c5.k0
    public void a(long j10, long j11) {
        ((f4.k) a6.a.e(this.f5905b)).a(j10, j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        if (r6.getPosition() != r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
    
        if (r6.getPosition() != r11) goto L33;
     */
    @Override // c5.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(z5.h r8, android.net.Uri r9, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r10, long r11, long r13, f4.m r15) {
        /*
            r7 = this;
            f4.e r6 = new f4.e
            r0 = r6
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.f5906c = r6
            f4.k r8 = r7.f5905b
            if (r8 == 0) goto L10
            return
        L10:
            f4.p r8 = r7.f5904a
            f4.k[] r8 = r8.c(r9, r10)
            int r10 = r8.length
            r13 = 0
            r14 = 1
            if (r10 != r14) goto L20
            r8 = r8[r13]
            r7.f5905b = r8
            goto L74
        L20:
            int r10 = r8.length
            r0 = r13
        L22:
            if (r0 >= r10) goto L70
            r1 = r8[r0]
            boolean r2 = r1.f(r6)     // Catch: java.lang.Throwable -> L42 java.io.EOFException -> L57
            if (r2 == 0) goto L35
            r7.f5905b = r1     // Catch: java.lang.Throwable -> L42 java.io.EOFException -> L57
            a6.a.g(r14)
            r6.n()
            goto L70
        L35:
            f4.k r1 = r7.f5905b
            if (r1 != 0) goto L66
            long r1 = r6.getPosition()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L64
            goto L66
        L42:
            r8 = move-exception
            f4.k r9 = r7.f5905b
            if (r9 != 0) goto L4f
            long r9 = r6.getPosition()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L50
        L4f:
            r13 = r14
        L50:
            a6.a.g(r13)
            r6.n()
            throw r8
        L57:
            f4.k r1 = r7.f5905b
            if (r1 != 0) goto L66
            long r1 = r6.getPosition()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L64
            goto L66
        L64:
            r1 = r13
            goto L67
        L66:
            r1 = r14
        L67:
            a6.a.g(r1)
            r6.n()
            int r0 = r0 + 1
            goto L22
        L70:
            f4.k r10 = r7.f5905b
            if (r10 == 0) goto L7a
        L74:
            f4.k r8 = r7.f5905b
            r8.c(r15)
            return
        L7a:
            c5.g1 r10 = new c5.g1
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "None of the available extractors ("
            r11.append(r12)
            java.lang.String r8 = a6.q0.M(r8)
            r11.append(r8)
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            java.lang.Object r9 = a6.a.e(r9)
            android.net.Uri r9 = (android.net.Uri) r9
            r10.<init>(r8, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.c.b(z5.h, android.net.Uri, java.util.Map, long, long, f4.m):void");
    }

    @Override // c5.k0
    public int c(f4.y yVar) {
        return ((f4.k) a6.a.e(this.f5905b)).g((f4.l) a6.a.e(this.f5906c), yVar);
    }

    @Override // c5.k0
    public long d() {
        f4.l lVar = this.f5906c;
        if (lVar != null) {
            return lVar.getPosition();
        }
        return -1L;
    }

    @Override // c5.k0
    public void e() {
        f4.k kVar = this.f5905b;
        if (kVar instanceof m4.f) {
            ((m4.f) kVar).j();
        }
    }

    @Override // c5.k0
    public void release() {
        f4.k kVar = this.f5905b;
        if (kVar != null) {
            kVar.release();
            this.f5905b = null;
        }
        this.f5906c = null;
    }
}
