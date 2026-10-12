package ed;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class b implements f {

    /* renamed from: a, reason: collision with root package name */
    private final File f10242a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements FileFilter {
        a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return file.isDirectory();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ed.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0132b implements FileFilter {
        C0132b() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return file.isFile();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Comparator<File> {
        c() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return file.getAbsolutePath().compareToIgnoreCase(file2.getAbsolutePath());
        }
    }

    public b(File file) {
        if (file.exists() && file.isDirectory()) {
            this.f10242a = file;
            return;
        }
        throw new IOException("Event store root '" + file + "' must exist and be a directory");
    }

    private File c(String str, String str2) {
        File file = new File(k(str, true), str2);
        if (!file.exists()) {
            h.c("Cache directory for event collection '" + str2 + "' doesn't exist. Creating it.");
            if (!file.mkdirs()) {
                throw new IOException("Could not create collection cache directory '" + file.getAbsolutePath() + "'");
            }
        }
        return file;
    }

    private File d(File file, Calendar calendar) {
        int i10 = 0;
        File i11 = i(file, calendar, 0);
        while (i11.exists()) {
            i11 = i(file, calendar, i10);
            i10++;
        }
        return i11;
    }

    private File[] e(File file) {
        return file.listFiles(new C0132b());
    }

    private Map<String, List<Object>> f(File file, int i10) {
        File[] l10 = l(file);
        HashMap hashMap = new HashMap();
        if (l10 != null) {
            int i11 = 0;
            for (File file2 : l10) {
                String name = file2.getName();
                File[] e10 = e(file2);
                if (e10 != null) {
                    if (e10.length + i11 > i10) {
                        e10 = (File[]) Arrays.asList(e10).subList(0, i10 - i11).toArray(new File[0]);
                        i11 = i10;
                    } else {
                        i11 += e10.length;
                    }
                    if (e10.length != 0) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(Arrays.asList(e10));
                        hashMap.put(name, arrayList);
                    }
                } else {
                    h.c("Directory was null while getting event handles: " + name);
                }
            }
        }
        return hashMap;
    }

    private File g() {
        File file = new File(this.f10242a, "keen");
        if (file.exists() || file.mkdir()) {
            return file;
        }
        throw new IOException("Could not make keen cache directory at: " + file.getAbsolutePath());
    }

    private int h() {
        return ModuleDescriptor.MODULE_VERSION;
    }

    private File i(File file, Calendar calendar, int i10) {
        return new File(file, Long.toString(calendar.getTimeInMillis()) + "." + i10);
    }

    private int j() {
        return 100;
    }

    private File k(String str, boolean z10) {
        File file = new File(g(), str);
        if (z10 && !file.exists()) {
            h.c("Cache directory for project '" + str + "' doesn't exist. Creating it.");
            if (!file.mkdirs()) {
                throw new IOException("Could not create project cache directory '" + file.getAbsolutePath() + "'");
            }
        }
        return file;
    }

    private File[] l(File file) {
        return file.listFiles(new a());
    }

    private File m(String str, String str2) {
        File c10 = c(str, str2);
        File[] e10 = e(c10);
        if (e10.length >= h()) {
            Locale locale = Locale.US;
            h.c(String.format(locale, "Too many events in cache for %s, aging out old data", str2));
            h.c(String.format(locale, "Count: %d and Max: %d", Integer.valueOf(e10.length), Integer.valueOf(h())));
            List asList = Arrays.asList(e10);
            Collections.sort(asList, new c());
            for (int i10 = 0; i10 < j(); i10++) {
                File file = (File) asList.get(i10);
                if (!file.delete()) {
                    h.c(String.format(Locale.US, "CRITICAL: can't delete file %s, cache is going to be too big", file.getAbsolutePath()));
                }
            }
        }
        return c10;
    }

    @Override // ed.f
    public Object a(String str, String str2, String str3) {
        File d10 = d(m(str, str2), Calendar.getInstance());
        OutputStreamWriter outputStreamWriter = null;
        try {
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(d10), "UTF-8");
            try {
                outputStreamWriter2.write(str3);
                j.a(outputStreamWriter2);
                return d10;
            } catch (Throwable th) {
                th = th;
                outputStreamWriter = outputStreamWriter2;
                j.a(outputStreamWriter);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // ed.f
    public Map<String, List<Object>> b(String str, int i10) {
        File k10 = k(str, false);
        return (k10.exists() && k10.isDirectory()) ? f(k10, i10) : new HashMap();
    }

    @Override // ed.f
    public String get(Object obj) {
        if (!(obj instanceof File)) {
            throw new IllegalArgumentException("Expected File, but was " + obj.getClass());
        }
        File file = (File) obj;
        if (file.exists() && file.isFile()) {
            return j.b(file);
        }
        return null;
    }

    @Override // ed.f
    public void remove(Object obj) {
        if (obj instanceof File) {
            File file = (File) obj;
            h.c((file.exists() && file.isFile()) ? file.delete() ? String.format(Locale.US, "Successfully deleted file: %s", file.getAbsolutePath()) : String.format(Locale.US, "CRITICAL ERROR: Could not remove event at %s", file.getAbsolutePath()) : String.format(Locale.US, "WARNING: no event found at %s", file.getAbsolutePath()));
        } else {
            throw new IllegalArgumentException("Expected File, but was " + obj.getClass());
        }
    }
}
