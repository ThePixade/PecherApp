package j3;

import a4.l;
import a4.n2;
import a4.q2;
import a4.r;
import a4.r2;
import a4.s;
import android.content.Context;
import g3.a;
import id.m;
import id.n;
import id.t;
import j3.k;
import java.util.Map;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.u;
import yb.a;
import z5.a0;
import z5.s;
import zd.q;

/* loaded from: classes.dex */
public final class g extends d {

    /* renamed from: d, reason: collision with root package name */
    private final k.a f13765d;

    /* renamed from: e, reason: collision with root package name */
    private s f13766e;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13767a;

        static {
            int[] iArr = new int[k.a.values().length];
            iArr[k.a.HLS.ordinal()] = 1;
            iArr[k.a.DASH.ordinal()] = 2;
            iArr[k.a.SmoothStreaming.ordinal()] = 3;
            f13767a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements r2.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ sd.l<Integer, t> f13768a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f13769b;

        /* JADX WARN: Multi-variable type inference failed */
        b(sd.l<? super Integer, t> lVar, g gVar) {
            this.f13768a = lVar;
            this.f13769b = gVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements r2.d {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c0 f13771b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ld.d<Long> f13772c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0<Integer> f13773d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f13774e;

        /* JADX WARN: Multi-variable type inference failed */
        c(c0 c0Var, ld.d<? super Long> dVar, e0<Integer> e0Var, String str) {
            this.f13771b = c0Var;
            this.f13772c = dVar;
            this.f13773d = e0Var;
            this.f13774e = str;
        }

        /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.Integer] */
        @Override // a4.r2.d
        public void M(int i10) {
            sd.l<Boolean, t> b10;
            Boolean bool;
            Integer num = this.f13773d.f14609a;
            if (num == null || num.intValue() != i10) {
                if (i10 == 2) {
                    b10 = g.this.b();
                    bool = Boolean.TRUE;
                } else if (i10 == 3) {
                    g.this.b().invoke(Boolean.FALSE);
                    c0 c0Var = this.f13771b;
                    if (!c0Var.f14603a) {
                        c0Var.f14603a = true;
                        if (u.b(this.f13774e, "liveStream")) {
                            ld.d<Long> dVar = this.f13772c;
                            m.a aVar = m.f12592a;
                            dVar.resumeWith(m.a(0L));
                        } else {
                            s sVar = g.this.f13766e;
                            this.f13772c.resumeWith(m.a(Long.valueOf(sVar != null ? sVar.getDuration() : 0L)));
                        }
                    }
                } else if (i10 == 4) {
                    g.this.g();
                    g.this.d().invoke();
                    b10 = g.this.b();
                    bool = Boolean.FALSE;
                }
                b10.invoke(bool);
            }
            this.f13773d.f14609a = Integer.valueOf(i10);
        }

        @Override // a4.r2.d
        public void a0(n2 error) {
            u.f(error, "error");
            g3.a w10 = g.this.w(error);
            if (this.f13771b.f14603a) {
                g.this.c().invoke(w10);
                return;
            }
            ld.d<Long> dVar = this.f13772c;
            m.a aVar = m.f12592a;
            dVar.resumeWith(m.a(n.a(w10)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(sd.a<t> onFinished, sd.l<? super Boolean, t> onBuffering, sd.l<? super g3.a, t> onError, k.a type) {
        super(onFinished, onBuffering, onError);
        u.f(onFinished, "onFinished");
        u.f(onBuffering, "onBuffering");
        u.f(onError, "onError");
        u.f(type, "type");
        this.f13765d = type;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[Catch: Exception -> 0x0166, TryCatch #0 {Exception -> 0x0166, blocks: (B:3:0x000c, B:5:0x0010, B:6:0x0013, B:13:0x002b, B:16:0x003d, B:22:0x0063, B:23:0x0087, B:26:0x0072, B:27:0x0078, B:28:0x007e, B:29:0x0099, B:31:0x00ab, B:36:0x00b5, B:37:0x00be, B:39:0x00ba, B:40:0x0034, B:43:0x0091, B:45:0x00f8, B:47:0x0114, B:49:0x011c, B:51:0x0124, B:52:0x015c), top: B:2:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final c5.a0 s(android.content.Context r17, yb.a.InterfaceC0360a r18, java.lang.String r19, java.lang.String r20, final java.util.Map<?, ?> r21, java.lang.String r22, java.util.Map<?, ?> r23) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.g.s(android.content.Context, yb.a$a, java.lang.String, java.lang.String, java.util.Map, java.lang.String, java.util.Map):c5.a0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z5.j t(String userAgent, Map map) {
        Object value;
        u.f(userAgent, "$userAgent");
        z5.s a10 = new s.b().d(userAgent).c(true).a();
        u.e(a10, "Factory().setUserAgent(u…tocol).createDataSource()");
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key != null && (value = entry.getValue()) != null) {
                    a10.E(key.toString(), value.toString());
                }
            }
        }
        return a10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z5.j u(z5.c assetDataSource) {
        u.f(assetDataSource, "$assetDataSource");
        return assetDataSource;
    }

    private final s.b v(s.b bVar, String str) {
        if (!u.b(str, "network") && !u.b(str, "liveStream")) {
            return bVar;
        }
        l.a aVar = new l.a();
        aVar.b(50000, 50000, 2500, 5000);
        s.b l10 = bVar.l(aVar.a());
        u.e(l10, "this.setLoadControl(loadControlBuilder.build())");
        return l10;
    }

    @Override // j3.d
    public long a() {
        a4.s sVar = this.f13766e;
        if (sVar != null) {
            return sVar.H();
        }
        return 0L;
    }

    @Override // j3.d
    public void e(sd.l<? super Integer, t> listener) {
        u.f(listener, "listener");
        a4.s sVar = this.f13766e;
        Integer num = null;
        if (sVar != null) {
            Integer valueOf = Integer.valueOf(sVar.d());
            if (valueOf.intValue() != 0) {
                num = valueOf;
            }
        }
        if (num != null) {
            listener.invoke(num);
            return;
        }
        b bVar = new b(listener, this);
        a4.s sVar2 = this.f13766e;
        if (sVar2 != null) {
            sVar2.A(bVar);
        }
    }

    @Override // j3.d
    public boolean f() {
        a4.s sVar = this.f13766e;
        if (sVar != null) {
            return sVar.z();
        }
        return false;
    }

    @Override // j3.d
    public void g() {
        a4.s sVar = this.f13766e;
        if (sVar == null) {
            return;
        }
        sVar.u(false);
    }

    @Override // j3.d
    public void h() {
        a4.s sVar = this.f13766e;
        if (sVar == null) {
            return;
        }
        sVar.u(true);
    }

    @Override // j3.d
    public void i() {
        a4.s sVar = this.f13766e;
        if (sVar != null) {
            sVar.release();
        }
    }

    @Override // j3.d
    public void j(long j10) {
        a4.s sVar = this.f13766e;
        if (sVar != null) {
            sVar.g(j10);
        }
    }

    @Override // j3.d
    public void k(boolean z10) {
        a4.s sVar = this.f13766e;
        if (sVar == null) {
            return;
        }
        sVar.j(z10 ? 2 : 0);
    }

    @Override // j3.d
    public void l(float f10) {
        a4.s sVar;
        a4.s sVar2 = this.f13766e;
        q2 f11 = sVar2 != null ? sVar2.f() : null;
        if (f11 == null || (sVar = this.f13766e) == null) {
            return;
        }
        sVar.c(new q2(f11.f662a, f10));
    }

    @Override // j3.d
    public void m(float f10) {
        a4.s sVar;
        a4.s sVar2 = this.f13766e;
        q2 f11 = sVar2 != null ? sVar2.f() : null;
        if (f11 == null || (sVar = this.f13766e) == null) {
            return;
        }
        sVar.c(new q2(f10, f11.f663b));
    }

    @Override // j3.d
    public void n(float f10) {
        a4.s sVar = this.f13766e;
        if (sVar == null) {
            return;
        }
        sVar.h(f10);
    }

    @Override // j3.d
    public void o() {
        a4.s sVar = this.f13766e;
        if (sVar != null) {
            sVar.stop();
        }
    }

    public final g3.a w(Throwable t10) {
        boolean s10;
        u.f(t10, "t");
        if (t10 instanceof r) {
            Throwable cause = t10.getCause();
            a0 a0Var = cause instanceof a0 ? (a0) cause : null;
            if (a0Var != null) {
                if ((a0Var.f24344d >= 400 ? a0Var : null) != null) {
                    return new a.c(t10);
                }
            }
            return new a.C0139a(t10);
        }
        String message = t10.getMessage();
        if (message != null) {
            s10 = q.s(message, "unable to connect", true);
            if (s10) {
                r1 = true;
            }
        }
        return r1 ? new a.C0139a(t10) : new a.b(t10);
    }

    public Object x(Context context, a.InterfaceC0360a interfaceC0360a, String str, String str2, Map<?, ?> map, String str3, Map<?, ?> map2, ld.d<? super Long> dVar) {
        ld.d b10;
        Object c10;
        b10 = md.c.b(dVar);
        ld.i iVar = new ld.i(b10);
        c0 c0Var = new c0();
        try {
            this.f13766e = v(new s.b(context), str2).f();
            c5.a0 s10 = s(context, interfaceC0360a, str, str2, map, str3, map2);
            e0 e0Var = new e0();
            a4.s sVar = this.f13766e;
            if (sVar != null) {
                sVar.A(new c(c0Var, iVar, e0Var, str2));
            }
            a4.s sVar2 = this.f13766e;
            if (sVar2 != null) {
                sVar2.a(s10);
            }
            a4.s sVar3 = this.f13766e;
            if (sVar3 != null) {
                sVar3.b();
            }
        } catch (Throwable th) {
            if (c0Var.f14603a) {
                b().invoke(kotlin.coroutines.jvm.internal.b.a(false));
                c().invoke(w(th));
            } else {
                m.a aVar = m.f12592a;
                iVar.resumeWith(m.a(n.a(th)));
            }
        }
        Object a10 = iVar.a();
        c10 = md.d.c();
        if (a10 == c10) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return a10;
    }
}
