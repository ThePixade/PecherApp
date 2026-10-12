package m8;

import android.app.ApplicationExitInfo;
import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import no.nordicsemi.android.dfu.DfuBaseService;
import o8.f0;

/* loaded from: classes.dex */
public class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final u f15418a;

    /* renamed from: b, reason: collision with root package name */
    private final r8.e f15419b;

    /* renamed from: c, reason: collision with root package name */
    private final s8.b f15420c;

    /* renamed from: d, reason: collision with root package name */
    private final n8.e f15421d;

    /* renamed from: e, reason: collision with root package name */
    private final n8.m f15422e;

    /* renamed from: f, reason: collision with root package name */
    private final c0 f15423f;

    s0(u uVar, r8.e eVar, s8.b bVar, n8.e eVar2, n8.m mVar, c0 c0Var) {
        this.f15418a = uVar;
        this.f15419b = eVar;
        this.f15420c = bVar;
        this.f15421d = eVar2;
        this.f15422e = mVar;
        this.f15423f = c0Var;
    }

    private f0.e.d c(f0.e.d dVar, n8.e eVar, n8.m mVar) {
        f0.e.d.b h10 = dVar.h();
        String c10 = eVar.c();
        if (c10 != null) {
            h10.d(f0.e.d.AbstractC0265d.a().b(c10).a());
        } else {
            j8.g.f().i("No log data to include with this event.");
        }
        List<f0.c> m10 = m(mVar.e());
        List<f0.c> m11 = m(mVar.f());
        if (!m10.isEmpty() || !m11.isEmpty()) {
            h10.b(dVar.b().i().e(m10).g(m11).a());
        }
        return h10.a();
    }

    private f0.e.d d(f0.e.d dVar) {
        return e(c(dVar, this.f15421d, this.f15422e), this.f15422e);
    }

    private f0.e.d e(f0.e.d dVar, n8.m mVar) {
        List<f0.e.d.AbstractC0266e> g10 = mVar.g();
        if (g10.isEmpty()) {
            return dVar;
        }
        f0.e.d.b h10 = dVar.h();
        h10.e(f0.e.d.f.a().b(g10).a());
        return h10.a();
    }

    private static f0.a f(ApplicationExitInfo applicationExitInfo) {
        String applicationExitInfo2;
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        InputStream traceInputStream;
        String str = null;
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                str = g(traceInputStream);
            }
        } catch (IOException e10) {
            j8.g f10 = j8.g.f();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Could not get input trace in application exit info: ");
            applicationExitInfo2 = applicationExitInfo.toString();
            sb2.append(applicationExitInfo2);
            sb2.append(" Error: ");
            sb2.append(e10);
            f10.k(sb2.toString());
        }
        f0.a.b a10 = f0.a.a();
        importance = applicationExitInfo.getImportance();
        f0.a.b c10 = a10.c(importance);
        processName = applicationExitInfo.getProcessName();
        f0.a.b e11 = c10.e(processName);
        reason = applicationExitInfo.getReason();
        f0.a.b g10 = e11.g(reason);
        timestamp = applicationExitInfo.getTimestamp();
        f0.a.b i10 = g10.i(timestamp);
        pid = applicationExitInfo.getPid();
        f0.a.b d10 = i10.d(pid);
        pss = applicationExitInfo.getPss();
        f0.a.b f11 = d10.f(pss);
        rss = applicationExitInfo.getRss();
        return f11.h(rss).j(str).a();
    }

    public static String g(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_MASK];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static s0 h(Context context, c0 c0Var, r8.f fVar, b bVar, n8.e eVar, n8.m mVar, u8.d dVar, t8.i iVar, h0 h0Var, n nVar) {
        return new s0(new u(context, c0Var, bVar, dVar, iVar), new r8.e(fVar, iVar, nVar), s8.b.b(context, iVar, h0Var), eVar, mVar, c0Var);
    }

    private v i(v vVar) {
        if (vVar.b().g() != null) {
            return vVar;
        }
        return v.a(vVar.b().r(this.f15423f.d()), vVar.d(), vVar.c());
    }

    private ApplicationExitInfo l(String str, List<ApplicationExitInfo> list) {
        long timestamp;
        int reason;
        long q10 = this.f15419b.q(str);
        for (ApplicationExitInfo applicationExitInfo : list) {
            timestamp = applicationExitInfo.getTimestamp();
            if (timestamp < q10) {
                return null;
            }
            reason = applicationExitInfo.getReason();
            if (reason == 6) {
                return applicationExitInfo;
            }
        }
        return null;
    }

    private static List<f0.c> m(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(f0.c.a().b(entry.getKey()).c(entry.getValue()).a());
        }
        Collections.sort(arrayList, new Comparator() { // from class: m8.q0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int o10;
                o10 = s0.o((f0.c) obj, (f0.c) obj2);
                return o10;
            }
        });
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int o(f0.c cVar, f0.c cVar2) {
        return cVar.b().compareTo(cVar2.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(d7.l<v> lVar) {
        if (!lVar.p()) {
            j8.g.f().l("Crashlytics report could not be enqueued to DataTransport", lVar.k());
            return false;
        }
        v l10 = lVar.l();
        j8.g.f().b("Crashlytics report successfully enqueued to DataTransport: " + l10.d());
        File c10 = l10.c();
        if (c10.delete()) {
            j8.g.f().b("Deleted report file: " + c10.getPath());
            return true;
        }
        j8.g.f().k("Crashlytics could not delete report file: " + c10.getPath());
        return true;
    }

    private void s(Throwable th, Thread thread, String str, String str2, long j10, boolean z10) {
        this.f15419b.y(d(this.f15418a.d(th, thread, str2, j10, 4, 8, z10)), str, str2.equals("crash"));
    }

    public void j(String str, List<f0> list, f0.a aVar) {
        j8.g.f().b("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator<f0> it = list.iterator();
        while (it.hasNext()) {
            f0.d.b b10 = it.next().b();
            if (b10 != null) {
                arrayList.add(b10);
            }
        }
        this.f15419b.l(str, f0.d.a().b(Collections.unmodifiableList(arrayList)).a(), aVar);
    }

    public void k(long j10, String str) {
        this.f15419b.k(str, j10);
    }

    public boolean n() {
        return this.f15419b.r();
    }

    public SortedSet<String> p() {
        return this.f15419b.p();
    }

    public void q(String str, long j10) {
        this.f15419b.z(this.f15418a.e(str, j10));
    }

    public void t(Throwable th, Thread thread, String str, long j10) {
        j8.g.f().i("Persisting fatal event for session " + str);
        s(th, thread, str, "crash", j10, true);
    }

    public void u(Throwable th, Thread thread, String str, long j10) {
        j8.g.f().i("Persisting non-fatal event for session " + str);
        s(th, thread, str, "error", j10, false);
    }

    public void v(String str, List<ApplicationExitInfo> list, n8.e eVar, n8.m mVar) {
        ApplicationExitInfo l10 = l(str, list);
        if (l10 == null) {
            j8.g.f().i("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        f0.e.d c10 = this.f15418a.c(f(l10));
        j8.g.f().b("Persisting anr for session " + str);
        this.f15419b.y(e(c(c10, eVar, mVar), mVar), str, true);
    }

    public void w() {
        this.f15419b.i();
    }

    public d7.l<Void> x(Executor executor) {
        return y(executor, null);
    }

    public d7.l<Void> y(Executor executor, String str) {
        List<v> w10 = this.f15419b.w();
        ArrayList arrayList = new ArrayList();
        for (v vVar : w10) {
            if (str == null || str.equals(vVar.d())) {
                arrayList.add(this.f15420c.c(i(vVar), str != null).i(executor, new d7.c() { // from class: m8.r0
                    @Override // d7.c
                    public final Object a(d7.l lVar) {
                        boolean r10;
                        r10 = s0.this.r(lVar);
                        return Boolean.valueOf(r10);
                    }
                }));
            }
        }
        return d7.o.f(arrayList);
    }
}
