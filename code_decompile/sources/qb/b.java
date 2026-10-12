package qb;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import id.g;
import id.i;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jd.m;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import qd.k;
import zd.p;
import zd.q;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18759a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f18760b;

    /* renamed from: c, reason: collision with root package name */
    private final d f18761c;

    /* renamed from: d, reason: collision with root package name */
    private final g f18762d;

    /* renamed from: e, reason: collision with root package name */
    private final g f18763e;

    /* loaded from: classes.dex */
    static final class a extends v implements sd.a<Integer> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f18764a = new a();

        a() {
            super(0);
        }

        @Override // sd.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            return 33554432;
        }
    }

    /* renamed from: qb.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0287b extends v implements sd.a<String> {
        C0287b() {
            super(0);
        }

        @Override // sd.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return b.this.e().getPackageName() + ".flutter.share_provider";
        }
    }

    public b(Context context, Activity activity, d manager) {
        g a10;
        g a11;
        u.f(context, "context");
        u.f(manager, "manager");
        this.f18759a = context;
        this.f18760b = activity;
        this.f18761c = manager;
        a10 = i.a(new C0287b());
        this.f18762d = a10;
        a11 = i.a(a.f18764a);
        this.f18763e = a11;
    }

    private final void b() {
        File i10 = i();
        File[] files = i10.listFiles();
        if (i10.exists()) {
            boolean z10 = true;
            if (files != null) {
                if (!(files.length == 0)) {
                    z10 = false;
                }
            }
            if (z10) {
                return;
            }
            u.e(files, "files");
            for (File file : files) {
                file.delete();
            }
            i10.delete();
        }
    }

    private final File c(File file) {
        File i10 = i();
        if (!i10.exists()) {
            i10.mkdirs();
        }
        File file2 = new File(i10, file.getName());
        k.f(file, file2, true, 0, 4, null);
        return file2;
    }

    private final boolean d(File file) {
        boolean q10;
        try {
            String filePath = file.getCanonicalPath();
            u.e(filePath, "filePath");
            String canonicalPath = i().getCanonicalPath();
            u.e(canonicalPath, "shareCacheFolder.canonicalPath");
            q10 = p.q(filePath, canonicalPath, false, 2, null);
            return q10;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context e() {
        Activity activity = this.f18760b;
        if (activity == null) {
            return this.f18759a;
        }
        u.c(activity);
        return activity;
    }

    private final int f() {
        return ((Number) this.f18763e.getValue()).intValue();
    }

    private final String g(String str) {
        boolean t10;
        int E;
        if (str != null) {
            t10 = q.t(str, "/", false, 2, null);
            if (t10) {
                E = q.E(str, "/", 0, false, 6, null);
                String substring = str.substring(0, E);
                u.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                return substring;
            }
        }
        return "*";
    }

    private final String h() {
        return (String) this.f18762d.getValue();
    }

    private final File i() {
        return new File(e().getCacheDir(), "share_plus");
    }

    private final ArrayList<Uri> j(List<String> list) {
        ArrayList<Uri> arrayList = new ArrayList<>(list.size());
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            File file = new File((String) it.next());
            if (d(file)) {
                throw new IOException("Shared file can not be located in '" + i().getCanonicalPath() + '\'');
            }
            arrayList.add(FileProvider.f(e(), h(), c(file)));
        }
        return arrayList;
    }

    private final String k(List<String> list) {
        Object s10;
        int d10;
        Object s11;
        int i10 = 1;
        if (list != null ? list.isEmpty() : true) {
            return "*/*";
        }
        u.c(list);
        if (list.size() == 1) {
            s11 = jd.u.s(list);
            return (String) s11;
        }
        s10 = jd.u.s(list);
        String str = (String) s10;
        d10 = m.d(list);
        if (1 <= d10) {
            while (true) {
                if (!u.b(str, list.get(i10))) {
                    if (!u.b(g(str), g(list.get(i10)))) {
                        return "*/*";
                    }
                    str = g(list.get(i10)) + "/*";
                }
                if (i10 == d10) {
                    break;
                }
                i10++;
            }
        }
        return str;
    }

    private final void o(Intent intent, boolean z10) {
        Activity activity = this.f18760b;
        if (activity == null) {
            intent.addFlags(268435456);
            if (z10) {
                this.f18761c.c();
            }
            this.f18759a.startActivity(intent);
            return;
        }
        u.c(activity);
        if (z10) {
            activity.startActivityForResult(intent, 22643);
        } else {
            activity.startActivity(intent);
        }
    }

    public final void l(Activity activity) {
        this.f18760b = activity;
    }

    public final void m(String text, String str, boolean z10) {
        u.f(text, "text");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", text);
        intent.putExtra("android.intent.extra.SUBJECT", str);
        Intent chooserIntent = z10 ? Intent.createChooser(intent, null, PendingIntent.getBroadcast(this.f18759a, 0, new Intent(this.f18759a, (Class<?>) SharePlusPendingIntent.class), 134217728 | f()).getIntentSender()) : Intent.createChooser(intent, null);
        u.e(chooserIntent, "chooserIntent");
        o(chooserIntent, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.util.List<java.lang.String> r6, java.util.List<java.lang.String> r7, java.lang.String r8, java.lang.String r9, boolean r10) {
        /*
            r5 = this;
            java.lang.String r0 = "paths"
            kotlin.jvm.internal.u.f(r6, r0)
            r5.b()
            java.util.ArrayList r6 = r5.j(r6)
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            boolean r1 = r6.isEmpty()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2b
            if (r8 == 0) goto L24
            boolean r1 = zd.g.l(r8)
            if (r1 == 0) goto L22
            goto L24
        L22:
            r1 = r2
            goto L25
        L24:
            r1 = r3
        L25:
            if (r1 != 0) goto L2b
            r5.m(r8, r9, r10)
            return
        L2b:
            int r1 = r6.size()
            java.lang.String r4 = "android.intent.extra.STREAM"
            if (r1 != r3) goto L5f
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            if (r1 == 0) goto L41
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L3f
            goto L41
        L3f:
            r1 = r2
            goto L42
        L41:
            r1 = r3
        L42:
            if (r1 != 0) goto L4b
            java.lang.Object r7 = jd.k.s(r7)
            java.lang.String r7 = (java.lang.String) r7
            goto L4d
        L4b:
        */
        //  java.lang.String r7 = "*/*"
        /*
        L4d:
            java.lang.String r1 = "android.intent.action.SEND"
            r0.setAction(r1)
            r0.setType(r7)
            java.lang.Object r7 = jd.k.s(r6)
            android.os.Parcelable r7 = (android.os.Parcelable) r7
            r0.putExtra(r4, r7)
            goto L6e
        L5f:
            java.lang.String r1 = "android.intent.action.SEND_MULTIPLE"
            r0.setAction(r1)
            java.lang.String r7 = r5.k(r7)
            r0.setType(r7)
            r0.putParcelableArrayListExtra(r4, r6)
        L6e:
            if (r8 == 0) goto L75
            java.lang.String r7 = "android.intent.extra.TEXT"
            r0.putExtra(r7, r8)
        L75:
            if (r9 == 0) goto L7c
            java.lang.String r7 = "android.intent.extra.SUBJECT"
            r0.putExtra(r7, r9)
        L7c:
            r0.addFlags(r3)
            r7 = 0
            if (r10 == 0) goto La1
            android.content.Context r8 = r5.f18759a
            android.content.Intent r9 = new android.content.Intent
            android.content.Context r1 = r5.f18759a
            java.lang.Class<dev.fluttercommunity.plus.share.SharePlusPendingIntent> r3 = dev.fluttercommunity.plus.share.SharePlusPendingIntent.class
            r9.<init>(r1, r3)
            r1 = 134217728(0x8000000, float:3.85186E-34)
            int r3 = r5.f()
            r1 = r1 | r3
            android.app.PendingIntent r8 = android.app.PendingIntent.getBroadcast(r8, r2, r9, r1)
            android.content.IntentSender r8 = r8.getIntentSender()
            android.content.Intent r7 = android.content.Intent.createChooser(r0, r7, r8)
            goto La5
        La1:
            android.content.Intent r7 = android.content.Intent.createChooser(r0, r7)
        La5:
            android.content.Context r8 = r5.e()
            android.content.pm.PackageManager r8 = r8.getPackageManager()
            r9 = 65536(0x10000, float:9.1835E-41)
            java.util.List r8 = r8.queryIntentActivities(r7, r9)
            java.lang.String r9 = "getContext().packageMana…CH_DEFAULT_ONLY\n        )"
            kotlin.jvm.internal.u.e(r8, r9)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        Lbe:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Le7
            java.lang.Object r9 = r8.next()
            android.content.pm.ResolveInfo r9 = (android.content.pm.ResolveInfo) r9
            android.content.pm.ActivityInfo r9 = r9.activityInfo
            java.lang.String r9 = r9.packageName
            java.util.Iterator r0 = r6.iterator()
        Ld2:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lbe
            java.lang.Object r1 = r0.next()
            android.net.Uri r1 = (android.net.Uri) r1
            android.content.Context r2 = r5.e()
            r3 = 3
            r2.grantUriPermission(r9, r1, r3)
            goto Ld2
        Le7:
            java.lang.String r6 = "chooserIntent"
            kotlin.jvm.internal.u.e(r7, r6)
            r5.o(r7, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.b.n(java.util.List, java.util.List, java.lang.String, java.lang.String, boolean):void");
    }
}
