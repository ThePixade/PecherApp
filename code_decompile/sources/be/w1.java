package be;

/* loaded from: classes2.dex */
public class w1 extends a2 implements y {

    /* renamed from: b, reason: collision with root package name */
    private final boolean f5530b;

    public w1(t1 t1Var) {
        super(true);
        g0(t1Var);
        this.f5530b = I0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        r0 = r0.c0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if ((r0 instanceof be.t) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        r0 = (be.t) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        r0 = r0.H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x001d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.Z() == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean I0() {
        /*
            r4 = this;
            be.s r0 = r4.c0()
            boolean r1 = r0 instanceof be.t
            r2 = 0
            if (r1 == 0) goto Lc
            be.t r0 = (be.t) r0
            goto Ld
        Lc:
            r0 = r2
        Ld:
            r1 = 0
            if (r0 == 0) goto L33
            be.a2 r0 = r0.H()
            if (r0 != 0) goto L17
            goto L33
        L17:
            boolean r3 = r0.Z()
            if (r3 == 0) goto L1f
            r0 = 1
            return r0
        L1f:
            be.s r0 = r0.c0()
            boolean r3 = r0 instanceof be.t
            if (r3 == 0) goto L2a
            be.t r0 = (be.t) r0
            goto L2b
        L2a:
            r0 = r2
        L2b:
            if (r0 == 0) goto L33
            be.a2 r0 = r0.H()
            if (r0 != 0) goto L17
        L33:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: be.w1.I0():boolean");
    }

    @Override // be.a2
    public boolean Z() {
        return this.f5530b;
    }

    @Override // be.a2
    public boolean a0() {
        return true;
    }
}
