package kb;

import java.text.SimpleDateFormat;
import java.util.Date;
import p2.p;

/* loaded from: classes.dex */
public class a extends v2.a {

    /* renamed from: h, reason: collision with root package name */
    private static final SimpleDateFormat f14370h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");

    /* renamed from: kb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0205a extends w2.h {
        public C0205a(int i10, w2.j jVar, p pVar) {
            super(i10, jVar, pVar);
        }

        public C0205a(C0205a c0205a, p2.f fVar) {
            super(c0205a, fVar);
        }

        private String a0(Date date) {
            String format;
            synchronized (SimpleDateFormat.class) {
                format = a.f14370h.format(date);
            }
            return format;
        }

        @Override // w2.h
        public w2.h d(p2.f fVar) {
            if (getClass() == C0205a.class) {
                return new C0205a(this, fVar);
            }
            throw new IllegalStateException("Sub-classes MUST override perOperationInstance(...)");
        }

        @Override // w2.h
        protected void r(String str, Date date) {
            R(str, a0(date));
        }

        @Override // w2.h
        protected void s(Date date) {
            U(a0(date));
        }

        @Override // w2.h
        public void x(String str, Object obj) {
            if (obj == null) {
                super.x(str, null);
                return;
            }
            int g10 = this.f20754b.g(obj.getClass());
            switch (g10) {
                case 28:
                case f.j.f10543w3 /* 29 */:
                case 30:
                    S(str, obj.toString(), g10);
                    return;
                default:
                    super.x(str, obj);
                    return;
            }
        }
    }

    @Override // v2.a
    protected w2.h e(int i10, p pVar) {
        return new C0205a(i10, w2.j.j(i10), pVar);
    }
}
