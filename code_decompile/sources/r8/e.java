package r8;

import com.quantummetric.instrument.BuildConfig;
import j8.g;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import m8.n;
import m8.v;
import n8.m;
import no.nordicsemi.android.dfu.DfuBaseService;
import o8.f0;
import p8.j;
import t8.i;

/* loaded from: classes.dex */
public class e {

    /* renamed from: e, reason: collision with root package name */
    private static final Charset f19137e = Charset.forName("UTF-8");

    /* renamed from: f, reason: collision with root package name */
    private static final int f19138f = 15;

    /* renamed from: g, reason: collision with root package name */
    private static final j f19139g = new j();

    /* renamed from: h, reason: collision with root package name */
    private static final Comparator<? super File> f19140h = new Comparator() { // from class: r8.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int u10;
            u10 = e.u((File) obj, (File) obj2);
            return u10;
        }
    };

    /* renamed from: i, reason: collision with root package name */
    private static final FilenameFilter f19141i = new FilenameFilter() { // from class: r8.d
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            boolean v10;
            v10 = e.v(file, str);
            return v10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final AtomicInteger f19142a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    private final f f19143b;

    /* renamed from: c, reason: collision with root package name */
    private final i f19144c;

    /* renamed from: d, reason: collision with root package name */
    private final n f19145d;

    public e(f fVar, i iVar, n nVar) {
        this.f19143b = fVar;
        this.f19144c = iVar;
        this.f19145d = nVar;
    }

    private static String A(File file) {
        byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_MASK];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f19137e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    private void B(File file, f0.d dVar, String str, f0.a aVar) {
        String d10 = this.f19145d.d(str);
        try {
            j jVar = f19139g;
            F(this.f19143b.g(str), jVar.M(jVar.L(A(file)).s(dVar).p(aVar).o(d10)));
        } catch (IOException e10) {
            g.f().l("Could not synthesize final native report file for " + file, e10);
        }
    }

    private void C(String str, long j10) {
        boolean z10;
        List<File> p10 = this.f19143b.p(str, f19141i);
        if (p10.isEmpty()) {
            g.f().i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(p10);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            z10 = false;
            for (File file : p10) {
                try {
                    arrayList.add(f19139g.j(A(file)));
                } catch (IOException e10) {
                    g.f().l("Could not add event to report for " + file, e10);
                }
                if (z10 || s(file.getName())) {
                    z10 = true;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            D(this.f19143b.o(str, "report"), arrayList, j10, z10, m.k(str, this.f19143b), this.f19145d.d(str));
        } else {
            g.f().k("Could not parse event files for session " + str);
        }
    }

    private void D(File file, List<f0.e.d> list, long j10, boolean z10, String str, String str2) {
        try {
            j jVar = f19139g;
            f0 q10 = jVar.L(A(file)).t(j10, z10, str).o(str2).q(list);
            f0.e m10 = q10.m();
            if (m10 == null) {
                return;
            }
            g.f().b("appQualitySessionId: " + str2);
            F(z10 ? this.f19143b.j(m10.i()) : this.f19143b.l(m10.i()), jVar.M(q10));
        } catch (IOException e10) {
            g.f().l("Could not synthesize final report file for " + file, e10);
        }
    }

    private int E(String str, int i10) {
        List<File> p10 = this.f19143b.p(str, new FilenameFilter() { // from class: r8.a
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                boolean t10;
                t10 = e.t(file, str2);
                return t10;
            }
        });
        Collections.sort(p10, new Comparator() { // from class: r8.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int x10;
                x10 = e.x((File) obj, (File) obj2);
                return x10;
            }
        });
        return f(p10, i10);
    }

    private static void F(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f19137e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static void G(File file, String str, long j10) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f19137e);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(h(j10));
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private SortedSet<String> e(String str) {
        this.f19143b.b();
        SortedSet<String> p10 = p();
        if (str != null) {
            p10.remove(str);
        }
        if (p10.size() <= 8) {
            return p10;
        }
        while (p10.size() > 8) {
            String last = p10.last();
            g.f().b("Removing session over cap: " + last);
            this.f19143b.c(last);
            p10.remove(last);
        }
        return p10;
    }

    private static int f(List<File> list, int i10) {
        int size = list.size();
        for (File file : list) {
            if (size <= i10) {
                return size;
            }
            f.s(file);
            size--;
        }
        return size;
    }

    private void g() {
        int i10 = this.f19144c.b().f19705a.f19717b;
        List<File> n10 = n();
        int size = n10.size();
        if (size <= i10) {
            return;
        }
        Iterator<File> it = n10.subList(i10, size).iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    private static long h(long j10) {
        return j10 * 1000;
    }

    private void j(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    private static String m(int i10, boolean z10) {
        return "event" + String.format(Locale.US, "%010d", Integer.valueOf(i10)) + (z10 ? "_" : BuildConfig.FLAVOR);
    }

    private List<File> n() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f19143b.k());
        arrayList.addAll(this.f19143b.h());
        Comparator<? super File> comparator = f19140h;
        Collections.sort(arrayList, comparator);
        List<File> m10 = this.f19143b.m();
        Collections.sort(m10, comparator);
        arrayList.addAll(m10);
        return arrayList;
    }

    private static String o(String str) {
        return str.substring(0, f19138f);
    }

    private static boolean s(String str) {
        return str.startsWith("event") && str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean t(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int u(File file, File file2) {
        return file2.getName().compareTo(file.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean v(File file, String str) {
        return str.startsWith("event");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int x(File file, File file2) {
        return o(file.getName()).compareTo(o(file2.getName()));
    }

    public void i() {
        j(this.f19143b.m());
        j(this.f19143b.k());
        j(this.f19143b.h());
    }

    public void k(String str, long j10) {
        for (String str2 : e(str)) {
            g.f().i("Finalizing report for session " + str2);
            C(str2, j10);
            this.f19143b.c(str2);
        }
        g();
    }

    public void l(String str, f0.d dVar, f0.a aVar) {
        File o10 = this.f19143b.o(str, "report");
        g.f().b("Writing native session report for " + str + " to file: " + o10);
        B(o10, dVar, str, aVar);
    }

    public SortedSet<String> p() {
        return new TreeSet(this.f19143b.d()).descendingSet();
    }

    public long q(String str) {
        return this.f19143b.o(str, "start-time").lastModified();
    }

    public boolean r() {
        return (this.f19143b.m().isEmpty() && this.f19143b.k().isEmpty() && this.f19143b.h().isEmpty()) ? false : true;
    }

    public List<v> w() {
        List<File> n10 = n();
        ArrayList arrayList = new ArrayList();
        for (File file : n10) {
            try {
                arrayList.add(v.a(f19139g.L(A(file)), file.getName(), file));
            } catch (IOException e10) {
                g.f().l("Could not load report file " + file + "; deleting", e10);
                file.delete();
            }
        }
        return arrayList;
    }

    public void y(f0.e.d dVar, String str, boolean z10) {
        int i10 = this.f19144c.b().f19705a.f19716a;
        try {
            F(this.f19143b.o(str, m(this.f19142a.getAndIncrement(), z10)), f19139g.k(dVar));
        } catch (IOException e10) {
            g.f().l("Could not persist event for session " + str, e10);
        }
        E(str, i10);
    }

    public void z(f0 f0Var) {
        f0.e m10 = f0Var.m();
        if (m10 == null) {
            g.f().b("Could not get session for report");
            return;
        }
        String i10 = m10.i();
        try {
            F(this.f19143b.o(i10, "report"), f19139g.M(f0Var));
            G(this.f19143b.o(i10, "start-time"), BuildConfig.FLAVOR, m10.l());
        } catch (IOException e10) {
            g.f().c("Could not persist report for session " + i10, e10);
        }
    }
}
