package m8;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import o8.f0;

/* loaded from: classes.dex */
public class u {

    /* renamed from: g, reason: collision with root package name */
    private static final Map<String, Integer> f15426g;

    /* renamed from: h, reason: collision with root package name */
    static final String f15427h;

    /* renamed from: a, reason: collision with root package name */
    private final Context f15428a;

    /* renamed from: b, reason: collision with root package name */
    private final c0 f15429b;

    /* renamed from: c, reason: collision with root package name */
    private final b f15430c;

    /* renamed from: d, reason: collision with root package name */
    private final u8.d f15431d;

    /* renamed from: e, reason: collision with root package name */
    private final t8.i f15432e;

    /* renamed from: f, reason: collision with root package name */
    private final j8.i f15433f = j8.i.f14056a;

    static {
        HashMap hashMap = new HashMap();
        f15426g = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
        f15427h = String.format(Locale.US, "Crashlytics Android SDK/%s", "18.6.0");
    }

    public u(Context context, c0 c0Var, b bVar, u8.d dVar, t8.i iVar) {
        this.f15428a = context;
        this.f15429b = c0Var;
        this.f15430c = bVar;
        this.f15431d = dVar;
        this.f15432e = iVar;
    }

    private f0.e.d.a.c A(f0.a aVar) {
        return this.f15433f.a(aVar.e(), aVar.d(), aVar.c());
    }

    private f0.a a(f0.a aVar) {
        List<f0.a.AbstractC0250a> list;
        if (!this.f15432e.b().f19706b.f19715c || this.f15430c.f15279c.size() <= 0) {
            list = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (g gVar : this.f15430c.f15279c) {
                arrayList.add(f0.a.AbstractC0250a.a().d(gVar.c()).b(gVar.a()).c(gVar.b()).a());
            }
            list = Collections.unmodifiableList(arrayList);
        }
        return f0.a.a().c(aVar.c()).e(aVar.e()).g(aVar.g()).i(aVar.i()).d(aVar.d()).f(aVar.f()).h(aVar.h()).j(aVar.j()).b(list).a();
    }

    private f0.b b() {
        return o8.f0.b().k("18.6.0").g(this.f15430c.f15277a).h(this.f15429b.a().c()).f(this.f15429b.a().d()).d(this.f15430c.f15282f).e(this.f15430c.f15283g).j(4);
    }

    private static long f(long j10) {
        if (j10 > 0) {
            return j10;
        }
        return 0L;
    }

    private static int g() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = f15426g.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    private f0.e.d.a.b.AbstractC0254a h() {
        return f0.e.d.a.b.AbstractC0254a.a().b(0L).d(0L).c(this.f15430c.f15281e).e(this.f15430c.f15278b).a();
    }

    private List<f0.e.d.a.b.AbstractC0254a> i() {
        return Collections.singletonList(h());
    }

    private f0.e.d.a j(int i10, f0.a aVar) {
        return f0.e.d.a.a().c(Boolean.valueOf(aVar.c() != 100)).d(A(aVar)).h(i10).f(o(aVar)).a();
    }

    private f0.e.d.a k(int i10, u8.e eVar, Thread thread, int i11, int i12, boolean z10) {
        Boolean bool;
        f0.e.d.a.c e10 = this.f15433f.e(this.f15428a);
        if (e10.b() > 0) {
            bool = Boolean.valueOf(e10.b() != 100);
        } else {
            bool = null;
        }
        return f0.e.d.a.a().c(bool).d(e10).b(this.f15433f.d(this.f15428a)).h(i10).f(p(eVar, thread, i11, i12, z10)).a();
    }

    private f0.e.d.c l(int i10) {
        f a10 = f.a(this.f15428a);
        Float b10 = a10.b();
        Double valueOf = b10 != null ? Double.valueOf(b10.doubleValue()) : null;
        int c10 = a10.c();
        boolean n10 = j.n(this.f15428a);
        return f0.e.d.c.a().b(valueOf).c(c10).f(n10).e(i10).g(f(j.b(this.f15428a) - j.a(this.f15428a))).d(j.c(Environment.getDataDirectory().getPath())).a();
    }

    private f0.e.d.a.b.c m(u8.e eVar, int i10, int i11) {
        return n(eVar, i10, i11, 0);
    }

    private f0.e.d.a.b.c n(u8.e eVar, int i10, int i11, int i12) {
        String str = eVar.f20041b;
        String str2 = eVar.f20040a;
        StackTraceElement[] stackTraceElementArr = eVar.f20042c;
        int i13 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        u8.e eVar2 = eVar.f20043d;
        if (i12 >= i11) {
            u8.e eVar3 = eVar2;
            while (eVar3 != null) {
                eVar3 = eVar3.f20043d;
                i13++;
            }
        }
        f0.e.d.a.b.c.AbstractC0257a d10 = f0.e.d.a.b.c.a().f(str).e(str2).c(r(stackTraceElementArr, i10)).d(i13);
        if (eVar2 != null && i13 == 0) {
            d10.b(n(eVar2, i10, i11, i12 + 1));
        }
        return d10.a();
    }

    private f0.e.d.a.b o(f0.a aVar) {
        return f0.e.d.a.b.a().b(aVar).e(w()).c(i()).a();
    }

    private f0.e.d.a.b p(u8.e eVar, Thread thread, int i10, int i11, boolean z10) {
        return f0.e.d.a.b.a().f(z(eVar, thread, i10, z10)).d(m(eVar, i10, i11)).e(w()).c(i()).a();
    }

    private f0.e.d.a.b.AbstractC0260e.AbstractC0262b q(StackTraceElement stackTraceElement, f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a abstractC0263a) {
        long j10 = 0;
        long max = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            j10 = stackTraceElement.getLineNumber();
        }
        return abstractC0263a.e(max).f(str).b(fileName).d(j10).a();
    }

    private List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> r(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(q(stackTraceElement, f0.e.d.a.b.AbstractC0260e.AbstractC0262b.a().c(i10)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private f0.e.a s() {
        return f0.e.a.a().e(this.f15429b.f()).g(this.f15430c.f15282f).d(this.f15430c.f15283g).f(this.f15429b.a().c()).b(this.f15430c.f15284h.d()).c(this.f15430c.f15284h.e()).a();
    }

    private f0.e t(String str, long j10) {
        return f0.e.a().m(j10).j(str).h(f15427h).b(s()).l(v()).e(u()).i(3).a();
    }

    private f0.e.c u() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int g10 = g();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long b10 = j.b(this.f15428a);
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean w10 = j.w();
        int l10 = j.l();
        return f0.e.c.a().b(g10).f(Build.MODEL).c(availableProcessors).h(b10).d(blockCount).i(w10).j(l10).e(Build.MANUFACTURER).g(Build.PRODUCT).a();
    }

    private f0.e.AbstractC0267e v() {
        return f0.e.AbstractC0267e.a().d(3).e(Build.VERSION.RELEASE).b(Build.VERSION.CODENAME).c(j.x()).a();
    }

    private f0.e.d.a.b.AbstractC0258d w() {
        return f0.e.d.a.b.AbstractC0258d.a().d("0").c("0").b(0L).a();
    }

    private f0.e.d.a.b.AbstractC0260e x(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return y(thread, stackTraceElementArr, 0);
    }

    private f0.e.d.a.b.AbstractC0260e y(Thread thread, StackTraceElement[] stackTraceElementArr, int i10) {
        return f0.e.d.a.b.AbstractC0260e.a().d(thread.getName()).c(i10).b(r(stackTraceElementArr, i10)).a();
    }

    private List<f0.e.d.a.b.AbstractC0260e> z(u8.e eVar, Thread thread, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y(thread, eVar.f20042c, i10));
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(x(key, this.f15431d.a(entry.getValue())));
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public f0.e.d c(f0.a aVar) {
        int i10 = this.f15428a.getResources().getConfiguration().orientation;
        return f0.e.d.a().g("anr").f(aVar.i()).b(j(i10, a(aVar))).c(l(i10)).a();
    }

    public f0.e.d d(Throwable th, Thread thread, String str, long j10, int i10, int i11, boolean z10) {
        int i12 = this.f15428a.getResources().getConfiguration().orientation;
        return f0.e.d.a().g(str).f(j10).b(k(i12, u8.e.a(th, this.f15431d), thread, i10, i11, z10)).c(l(i12)).a();
    }

    public o8.f0 e(String str, long j10) {
        return b().l(t(str, j10)).a();
    }
}
