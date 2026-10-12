package l1;

import android.os.StrictMode;
import com.quantummetric.instrument.BuildConfig;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class a implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    private final File f14883a;

    /* renamed from: b, reason: collision with root package name */
    private final File f14884b;

    /* renamed from: c, reason: collision with root package name */
    private final File f14885c;

    /* renamed from: d, reason: collision with root package name */
    private final File f14886d;

    /* renamed from: e, reason: collision with root package name */
    private final int f14887e;

    /* renamed from: f, reason: collision with root package name */
    private long f14888f;

    /* renamed from: g, reason: collision with root package name */
    private final int f14889g;

    /* renamed from: i, reason: collision with root package name */
    private Writer f14891i;

    /* renamed from: k, reason: collision with root package name */
    private int f14893k;

    /* renamed from: h, reason: collision with root package name */
    private long f14890h = 0;

    /* renamed from: j, reason: collision with root package name */
    private final LinkedHashMap<String, d> f14892j = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: l, reason: collision with root package name */
    private long f14894l = 0;

    /* renamed from: m, reason: collision with root package name */
    final ThreadPoolExecutor f14895m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(null));

    /* renamed from: n, reason: collision with root package name */
    private final Callable<Void> f14896n = new CallableC0213a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class CallableC0213a implements Callable<Void> {
        CallableC0213a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (a.this) {
                if (a.this.f14891i == null) {
                    return null;
                }
                a.this.d0();
                if (a.this.S()) {
                    a.this.Y();
                    a.this.f14893k = 0;
                }
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements ThreadFactory {
        private b() {
        }

        /* synthetic */ b(CallableC0213a callableC0213a) {
            this();
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }
    }

    /* loaded from: classes.dex */
    public final class c {

        /* renamed from: a, reason: collision with root package name */
        private final d f14898a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean[] f14899b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f14900c;

        private c(d dVar) {
            this.f14898a = dVar;
            this.f14899b = dVar.f14906e ? null : new boolean[a.this.f14889g];
        }

        /* synthetic */ c(a aVar, d dVar, CallableC0213a callableC0213a) {
            this(dVar);
        }

        public void a() {
            a.this.z(this, false);
        }

        public void b() {
            if (this.f14900c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            a.this.z(this, true);
            this.f14900c = true;
        }

        public File f(int i10) {
            File k10;
            synchronized (a.this) {
                if (this.f14898a.f14907f != this) {
                    throw new IllegalStateException();
                }
                if (!this.f14898a.f14906e) {
                    this.f14899b[i10] = true;
                }
                k10 = this.f14898a.k(i10);
                a.this.f14883a.mkdirs();
            }
            return k10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f14902a;

        /* renamed from: b, reason: collision with root package name */
        private final long[] f14903b;

        /* renamed from: c, reason: collision with root package name */
        File[] f14904c;

        /* renamed from: d, reason: collision with root package name */
        File[] f14905d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f14906e;

        /* renamed from: f, reason: collision with root package name */
        private c f14907f;

        /* renamed from: g, reason: collision with root package name */
        private long f14908g;

        private d(String str) {
            this.f14902a = str;
            this.f14903b = new long[a.this.f14889g];
            this.f14904c = new File[a.this.f14889g];
            this.f14905d = new File[a.this.f14889g];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i10 = 0; i10 < a.this.f14889g; i10++) {
                sb2.append(i10);
                this.f14904c[i10] = new File(a.this.f14883a, sb2.toString());
                sb2.append(".tmp");
                this.f14905d[i10] = new File(a.this.f14883a, sb2.toString());
                sb2.setLength(length);
            }
        }

        /* synthetic */ d(a aVar, String str, CallableC0213a callableC0213a) {
            this(str);
        }

        private IOException m(String[] strArr) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String[] strArr) {
            if (strArr.length != a.this.f14889g) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f14903b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public File j(int i10) {
            return this.f14904c[i10];
        }

        public File k(int i10) {
            return this.f14905d[i10];
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f14903b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }
    }

    /* loaded from: classes.dex */
    public final class e {

        /* renamed from: a, reason: collision with root package name */
        private final String f14910a;

        /* renamed from: b, reason: collision with root package name */
        private final long f14911b;

        /* renamed from: c, reason: collision with root package name */
        private final long[] f14912c;

        /* renamed from: d, reason: collision with root package name */
        private final File[] f14913d;

        private e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f14910a = str;
            this.f14911b = j10;
            this.f14913d = fileArr;
            this.f14912c = jArr;
        }

        /* synthetic */ e(a aVar, String str, long j10, File[] fileArr, long[] jArr, CallableC0213a callableC0213a) {
            this(str, j10, fileArr, jArr);
        }

        public File a(int i10) {
            return this.f14913d[i10];
        }
    }

    private a(File file, int i10, int i11, long j10) {
        this.f14883a = file;
        this.f14887e = i10;
        this.f14884b = new File(file, "journal");
        this.f14885c = new File(file, "journal.tmp");
        this.f14886d = new File(file, "journal.bkp");
        this.f14889g = i11;
        this.f14888f = j10;
    }

    private static void D(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private synchronized c K(String str, long j10) {
        w();
        d dVar = this.f14892j.get(str);
        CallableC0213a callableC0213a = null;
        if (j10 != -1 && (dVar == null || dVar.f14908g != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, callableC0213a);
            this.f14892j.put(str, dVar);
        } else if (dVar.f14907f != null) {
            return null;
        }
        c cVar = new c(this, dVar, callableC0213a);
        dVar.f14907f = cVar;
        this.f14891i.append((CharSequence) "DIRTY");
        this.f14891i.append(' ');
        this.f14891i.append((CharSequence) str);
        this.f14891i.append('\n');
        M(this.f14891i);
        return cVar;
    }

    private static void M(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean S() {
        int i10 = this.f14893k;
        return i10 >= 2000 && i10 >= this.f14892j.size();
    }

    public static a T(File file, int i10, int i11, long j10) {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                c0(file2, file3, false);
            }
        }
        a aVar = new a(file, i10, i11, j10);
        if (aVar.f14884b.exists()) {
            try {
                aVar.V();
                aVar.U();
                return aVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                aVar.C();
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, i10, i11, j10);
        aVar2.Y();
        return aVar2;
    }

    private void U() {
        D(this.f14885c);
        Iterator<d> it = this.f14892j.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i10 = 0;
            if (next.f14907f == null) {
                while (i10 < this.f14889g) {
                    this.f14890h += next.f14903b[i10];
                    i10++;
                }
            } else {
                next.f14907f = null;
                while (i10 < this.f14889g) {
                    D(next.j(i10));
                    D(next.k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    private void V() {
        l1.b bVar = new l1.b(new FileInputStream(this.f14884b), l1.c.f14921a);
        try {
            String g10 = bVar.g();
            String g11 = bVar.g();
            String g12 = bVar.g();
            String g13 = bVar.g();
            String g14 = bVar.g();
            if (!"libcore.io.DiskLruCache".equals(g10) || !"1".equals(g11) || !Integer.toString(this.f14887e).equals(g12) || !Integer.toString(this.f14889g).equals(g13) || !BuildConfig.FLAVOR.equals(g14)) {
                throw new IOException("unexpected journal header: [" + g10 + ", " + g11 + ", " + g13 + ", " + g14 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    X(bVar.g());
                    i10++;
                } catch (EOFException unused) {
                    this.f14893k = i10 - this.f14892j.size();
                    if (bVar.c()) {
                        Y();
                    } else {
                        this.f14891i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f14884b, true), l1.c.f14921a));
                    }
                    l1.c.a(bVar);
                    return;
                }
            }
        } catch (Throwable th) {
            l1.c.a(bVar);
            throw th;
        }
    }

    private void X(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = indexOf + 1;
        int indexOf2 = str.indexOf(32, i10);
        if (indexOf2 == -1) {
            substring = str.substring(i10);
            if (indexOf == 6 && str.startsWith("REMOVE")) {
                this.f14892j.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i10, indexOf2);
        }
        d dVar = this.f14892j.get(substring);
        CallableC0213a callableC0213a = null;
        if (dVar == null) {
            dVar = new d(this, substring, callableC0213a);
            this.f14892j.put(substring, dVar);
        }
        if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
            String[] split = str.substring(indexOf2 + 1).split(" ");
            dVar.f14906e = true;
            dVar.f14907f = null;
            dVar.n(split);
            return;
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f14907f = new c(this, dVar, callableC0213a);
            return;
        }
        if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Y() {
        Writer writer = this.f14891i;
        if (writer != null) {
            x(writer);
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f14885c), l1.c.f14921a));
        try {
            bufferedWriter.write("libcore.io.DiskLruCache");
            bufferedWriter.write("\n");
            bufferedWriter.write("1");
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(this.f14887e));
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(this.f14889g));
            bufferedWriter.write("\n");
            bufferedWriter.write("\n");
            for (d dVar : this.f14892j.values()) {
                bufferedWriter.write(dVar.f14907f != null ? "DIRTY " + dVar.f14902a + '\n' : "CLEAN " + dVar.f14902a + dVar.l() + '\n');
            }
            x(bufferedWriter);
            if (this.f14884b.exists()) {
                c0(this.f14884b, this.f14886d, true);
            }
            c0(this.f14885c, this.f14884b, false);
            this.f14886d.delete();
            this.f14891i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f14884b, true), l1.c.f14921a));
        } catch (Throwable th) {
            x(bufferedWriter);
            throw th;
        }
    }

    private static void c0(File file, File file2, boolean z10) {
        if (z10) {
            D(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        while (this.f14890h > this.f14888f) {
            b0(this.f14892j.entrySet().iterator().next().getKey());
        }
    }

    private void w() {
        if (this.f14891i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void x(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void z(c cVar, boolean z10) {
        d dVar = cVar.f14898a;
        if (dVar.f14907f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f14906e) {
            for (int i10 = 0; i10 < this.f14889g; i10++) {
                if (!cVar.f14899b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.k(i10).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f14889g; i11++) {
            File k10 = dVar.k(i11);
            if (!z10) {
                D(k10);
            } else if (k10.exists()) {
                File j10 = dVar.j(i11);
                k10.renameTo(j10);
                long j11 = dVar.f14903b[i11];
                long length = j10.length();
                dVar.f14903b[i11] = length;
                this.f14890h = (this.f14890h - j11) + length;
            }
        }
        this.f14893k++;
        dVar.f14907f = null;
        if (dVar.f14906e || z10) {
            dVar.f14906e = true;
            this.f14891i.append((CharSequence) "CLEAN");
            this.f14891i.append(' ');
            this.f14891i.append((CharSequence) dVar.f14902a);
            this.f14891i.append((CharSequence) dVar.l());
            this.f14891i.append('\n');
            if (z10) {
                long j12 = this.f14894l;
                this.f14894l = 1 + j12;
                dVar.f14908g = j12;
            }
        } else {
            this.f14892j.remove(dVar.f14902a);
            this.f14891i.append((CharSequence) "REMOVE");
            this.f14891i.append(' ');
            this.f14891i.append((CharSequence) dVar.f14902a);
            this.f14891i.append('\n');
        }
        M(this.f14891i);
        if (this.f14890h > this.f14888f || S()) {
            this.f14895m.submit(this.f14896n);
        }
    }

    public void C() {
        close();
        l1.c.b(this.f14883a);
    }

    public c F(String str) {
        return K(str, -1L);
    }

    public synchronized e N(String str) {
        w();
        d dVar = this.f14892j.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f14906e) {
            return null;
        }
        for (File file : dVar.f14904c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f14893k++;
        this.f14891i.append((CharSequence) "READ");
        this.f14891i.append(' ');
        this.f14891i.append((CharSequence) str);
        this.f14891i.append('\n');
        if (S()) {
            this.f14895m.submit(this.f14896n);
        }
        return new e(this, str, dVar.f14908g, dVar.f14904c, dVar.f14903b, null);
    }

    public synchronized boolean b0(String str) {
        w();
        d dVar = this.f14892j.get(str);
        if (dVar != null && dVar.f14907f == null) {
            for (int i10 = 0; i10 < this.f14889g; i10++) {
                File j10 = dVar.j(i10);
                if (j10.exists() && !j10.delete()) {
                    throw new IOException("failed to delete " + j10);
                }
                this.f14890h -= dVar.f14903b[i10];
                dVar.f14903b[i10] = 0;
            }
            this.f14893k++;
            this.f14891i.append((CharSequence) "REMOVE");
            this.f14891i.append(' ');
            this.f14891i.append((CharSequence) str);
            this.f14891i.append('\n');
            this.f14892j.remove(str);
            if (S()) {
                this.f14895m.submit(this.f14896n);
            }
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f14891i == null) {
            return;
        }
        Iterator it = new ArrayList(this.f14892j.values()).iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.f14907f != null) {
                dVar.f14907f.a();
            }
        }
        d0();
        x(this.f14891i);
        this.f14891i = null;
    }
}
