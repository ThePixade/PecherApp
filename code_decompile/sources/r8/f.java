package r8;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import j8.g;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final File f19146a;

    /* renamed from: b, reason: collision with root package name */
    private final File f19147b;

    /* renamed from: c, reason: collision with root package name */
    private final File f19148c;

    /* renamed from: d, reason: collision with root package name */
    private final File f19149d;

    /* renamed from: e, reason: collision with root package name */
    private final File f19150e;

    /* renamed from: f, reason: collision with root package name */
    private final File f19151f;

    public f(Context context) {
        String str;
        String processName;
        File filesDir = context.getFilesDir();
        this.f19146a = filesDir;
        if (v()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(".com.google.firebase.crashlytics.files.v2");
            sb2.append(File.pathSeparator);
            processName = Application.getProcessName();
            sb2.append(u(processName));
            str = sb2.toString();
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File q10 = q(new File(filesDir, str));
        this.f19147b = q10;
        this.f19148c = q(new File(q10, "open-sessions"));
        this.f19149d = q(new File(q10, "reports"));
        this.f19150e = q(new File(q10, "priority-reports"));
        this.f19151f = q(new File(q10, "native-reports"));
    }

    private void a(File file) {
        if (file.exists() && s(file)) {
            g.f().b("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    private File n(String str) {
        return r(new File(this.f19148c, str));
    }

    private static synchronized File q(File file) {
        synchronized (f.class) {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return file;
                }
                g.f().b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                file.delete();
            }
            if (!file.mkdirs()) {
                g.f().d("Could not create Crashlytics-specific directory: " + file);
            }
            return file;
        }
    }

    private static File r(File file) {
        file.mkdirs();
        return file;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean s(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                s(file2);
            }
        }
        return file.delete();
    }

    private static <T> List<T> t(T[] tArr) {
        return tArr == null ? Collections.emptyList() : Arrays.asList(tArr);
    }

    static String u(String str) {
        return str.replaceAll("[^a-zA-Z0-9.]", "_");
    }

    private static boolean v() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public void b() {
        a(new File(this.f19146a, ".com.google.firebase.crashlytics"));
        a(new File(this.f19146a, ".com.google.firebase.crashlytics-ndk"));
        if (v()) {
            a(new File(this.f19146a, ".com.google.firebase.crashlytics.files.v1"));
        }
    }

    public boolean c(String str) {
        return s(new File(this.f19148c, str));
    }

    public List<String> d() {
        return t(this.f19148c.list());
    }

    public File e(String str) {
        return new File(this.f19147b, str);
    }

    public List<File> f(FilenameFilter filenameFilter) {
        return t(this.f19147b.listFiles(filenameFilter));
    }

    public File g(String str) {
        return new File(this.f19151f, str);
    }

    public List<File> h() {
        return t(this.f19151f.listFiles());
    }

    public File i(String str) {
        return r(new File(n(str), "native"));
    }

    public File j(String str) {
        return new File(this.f19150e, str);
    }

    public List<File> k() {
        return t(this.f19150e.listFiles());
    }

    public File l(String str) {
        return new File(this.f19149d, str);
    }

    public List<File> m() {
        return t(this.f19149d.listFiles());
    }

    public File o(String str, String str2) {
        return new File(n(str), str2);
    }

    public List<File> p(String str, FilenameFilter filenameFilter) {
        return t(n(str).listFiles(filenameFilter));
    }
}
