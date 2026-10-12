package qd;

import com.quantummetric.instrument.BuildConfig;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.u;
import no.nordicsemi.android.dfu.DfuBaseService;
import zd.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class k extends j {
    public static final File e(File file, File target, boolean z10, int i10) {
        u.f(file, "<this>");
        u.f(target, "target");
        if (!file.exists()) {
            throw new l(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists()) {
            if (!z10) {
                throw new d(file, target, "The destination file already exists.");
            }
            if (!target.delete()) {
                throw new d(file, target, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (!file.isDirectory()) {
            File parentFile = target.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(target);
                try {
                    a.a(fileInputStream, fileOutputStream, i10);
                    b.a(fileOutputStream, null);
                    b.a(fileInputStream, null);
                } finally {
                }
            } finally {
            }
        } else if (!target.mkdirs()) {
            throw new f(file, target, "Failed to create target directory.");
        }
        return target;
    }

    public static /* synthetic */ File f(File file, File file2, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = DfuBaseService.ERROR_REMOTE_MASK;
        }
        return e(file, file2, z10, i10);
    }

    public static String g(File file) {
        String h02;
        u.f(file, "<this>");
        String name = file.getName();
        u.e(name, "name");
        h02 = q.h0(name, '.', BuildConfig.FLAVOR);
        return h02;
    }

    private static final List<File> h(List<? extends File> list) {
        Object y10;
        ArrayList arrayList = new ArrayList(list.size());
        for (File file : list) {
            String name = file.getName();
            if (!u.b(name, ".")) {
                if (u.b(name, "..") && !arrayList.isEmpty()) {
                    y10 = jd.u.y(arrayList);
                    if (!u.b(((File) y10).getName(), "..")) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    private static final e i(e eVar) {
        return new e(eVar.a(), h(eVar.b()));
    }

    public static File j(File file, File base) {
        u.f(file, "<this>");
        u.f(base, "base");
        return new File(m(file, base));
    }

    public static final File k(File file, File relative) {
        boolean v10;
        u.f(file, "<this>");
        u.f(relative, "relative");
        if (h.b(relative)) {
            return relative;
        }
        String file2 = file.toString();
        u.e(file2, "this.toString()");
        if (!(file2.length() == 0)) {
            v10 = q.v(file2, File.separatorChar, false, 2, null);
            if (!v10) {
                return new File(file2 + File.separatorChar + relative);
            }
        }
        return new File(file2 + relative);
    }

    public static File l(File file, String relative) {
        u.f(file, "<this>");
        u.f(relative, "relative");
        return k(file, new File(relative));
    }

    public static final String m(File file, File base) {
        u.f(file, "<this>");
        u.f(base, "base");
        String n10 = n(file, base);
        if (n10 != null) {
            return n10;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + base + '.');
    }

    private static final String n(File file, File file2) {
        List n10;
        e i10 = i(h.c(file));
        e i11 = i(h.c(file2));
        if (!u.b(i10.a(), i11.a())) {
            return null;
        }
        int c10 = i11.c();
        int c11 = i10.c();
        int min = Math.min(c11, c10);
        int i12 = 0;
        while (i12 < min && u.b(i10.b().get(i12), i11.b().get(i12))) {
            i12++;
        }
        StringBuilder sb2 = new StringBuilder();
        int i13 = c10 - 1;
        if (i12 <= i13) {
            while (!u.b(i11.b().get(i13).getName(), "..")) {
                sb2.append("..");
                if (i13 != i12) {
                    sb2.append(File.separatorChar);
                }
                if (i13 != i12) {
                    i13--;
                }
            }
            return null;
        }
        if (i12 < c11) {
            if (i12 < c10) {
                sb2.append(File.separatorChar);
            }
            n10 = jd.u.n(i10.b(), i12);
            String separator = File.separator;
            u.e(separator, "separator");
            jd.u.u(n10, sb2, separator, null, null, 0, null, null, f.j.L0, null);
        }
        return sb2.toString();
    }
}
