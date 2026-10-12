package m8;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
class m {

    /* renamed from: d, reason: collision with root package name */
    private static final FilenameFilter f15327d = new FilenameFilter() { // from class: m8.k
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            boolean d10;
            d10 = m.d(file, str);
            return d10;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    private static final Comparator<File> f15328e = new Comparator() { // from class: m8.l
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int e10;
            e10 = m.e((File) obj, (File) obj2);
            return e10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final r8.f f15329a;

    /* renamed from: b, reason: collision with root package name */
    private String f15330b = null;

    /* renamed from: c, reason: collision with root package name */
    private String f15331c = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(r8.f fVar) {
        this.f15329a = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean d(File file, String str) {
        return str.startsWith("aqs.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int e(File file, File file2) {
        return Long.compare(file2.lastModified(), file.lastModified());
    }

    private static void f(r8.f fVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            fVar.o(str, "aqs." + str2).createNewFile();
        } catch (IOException e10) {
            j8.g.f().l("Failed to persist App Quality Sessions session id.", e10);
        }
    }

    static String g(r8.f fVar, String str) {
        List<File> p10 = fVar.p(str, f15327d);
        if (!p10.isEmpty()) {
            return ((File) Collections.min(p10, f15328e)).getName().substring(4);
        }
        j8.g.f().k("Unable to read App Quality Sessions session id.");
        return null;
    }

    public synchronized String c(String str) {
        if (Objects.equals(this.f15330b, str)) {
            return this.f15331c;
        }
        return g(this.f15329a, str);
    }

    public synchronized void h(String str) {
        if (!Objects.equals(this.f15331c, str)) {
            f(this.f15329a, this.f15330b, str);
            this.f15331c = str;
        }
    }

    public synchronized void i(String str) {
        if (!Objects.equals(this.f15330b, str)) {
            f(this.f15329a, str, this.f15331c);
            this.f15330b = str;
        }
    }
}
