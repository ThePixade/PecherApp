package hc;

import hc.s;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class t implements l {

    /* renamed from: b, reason: collision with root package name */
    public static final t f12049b = new t(s.f12046a);

    /* renamed from: a, reason: collision with root package name */
    private final s f12050a;

    public t(s sVar) {
        this.f12050a = sVar;
    }

    private static String g(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @Override // hc.l
    public j a(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        Object f10 = this.f12050a.f(byteBuffer);
        Object f11 = this.f12050a.f(byteBuffer);
        if (!(f10 instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new j((String) f10, f11);
    }

    @Override // hc.l
    public ByteBuffer b(Object obj) {
        s.a aVar = new s.a();
        aVar.write(0);
        this.f12050a.p(aVar, obj);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    @Override // hc.l
    public ByteBuffer c(String str, String str2, Object obj, String str3) {
        s.a aVar = new s.a();
        aVar.write(1);
        this.f12050a.p(aVar, str);
        this.f12050a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f12050a.p(aVar, g((Throwable) obj));
        } else {
            this.f12050a.p(aVar, obj);
        }
        this.f12050a.p(aVar, str3);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    @Override // hc.l
    public ByteBuffer d(j jVar) {
        s.a aVar = new s.a();
        this.f12050a.p(aVar, jVar.f12034a);
        this.f12050a.p(aVar, jVar.f12035b);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    @Override // hc.l
    public ByteBuffer e(String str, String str2, Object obj) {
        s.a aVar = new s.a();
        aVar.write(1);
        this.f12050a.p(aVar, str);
        this.f12050a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f12050a.p(aVar, g((Throwable) obj));
        } else {
            this.f12050a.p(aVar, obj);
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 == 1) goto L10;
     */
    @Override // hc.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.nio.ByteBuffer r5) {
        /*
            r4 = this;
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r5.order(r0)
            byte r0 = r5.get()
            if (r0 == 0) goto L11
            r1 = 1
            if (r0 != r1) goto L4a
            goto L1e
        L11:
            hc.s r0 = r4.f12050a
            java.lang.Object r0 = r0.f(r5)
            boolean r1 = r5.hasRemaining()
            if (r1 != 0) goto L1e
            return r0
        L1e:
            hc.s r0 = r4.f12050a
            java.lang.Object r0 = r0.f(r5)
            hc.s r1 = r4.f12050a
            java.lang.Object r1 = r1.f(r5)
            hc.s r2 = r4.f12050a
            java.lang.Object r2 = r2.f(r5)
            boolean r3 = r0 instanceof java.lang.String
            if (r3 == 0) goto L4a
            if (r1 == 0) goto L3a
            boolean r3 = r1 instanceof java.lang.String
            if (r3 == 0) goto L4a
        L3a:
            boolean r5 = r5.hasRemaining()
            if (r5 != 0) goto L4a
            hc.e r5 = new hc.e
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = (java.lang.String) r1
            r5.<init>(r0, r1, r2)
            throw r5
        L4a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Envelope corrupted"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.t.f(java.nio.ByteBuffer):java.lang.Object");
    }
}
