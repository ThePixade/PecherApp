package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.core.provider.g;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    static final r.e<String, Typeface> f2884a = new r.e<>(16);

    /* renamed from: b, reason: collision with root package name */
    private static final ExecutorService f2885b = h.a("fonts-androidx", 10, ModuleDescriptor.MODULE_VERSION);

    /* renamed from: c, reason: collision with root package name */
    static final Object f2886c = new Object();

    /* renamed from: d, reason: collision with root package name */
    static final r.g<String, ArrayList<androidx.core.util.a<e>>> f2887d = new r.g<>();

    /* loaded from: classes.dex */
    class a implements Callable<e> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f2888a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f2889b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.e f2890c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2891d;

        a(String str, Context context, androidx.core.provider.e eVar, int i10) {
            this.f2888a = str;
            this.f2889b = context;
            this.f2890c = eVar;
            this.f2891d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return f.c(this.f2888a, this.f2889b, this.f2890c, this.f2891d);
        }
    }

    /* loaded from: classes.dex */
    class b implements androidx.core.util.a<e> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.a f2892a;

        b(androidx.core.provider.a aVar) {
            this.f2892a = aVar;
        }

        @Override // androidx.core.util.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f2892a.b(eVar);
        }
    }

    /* loaded from: classes.dex */
    class c implements Callable<e> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f2893a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f2894b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.e f2895c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2896d;

        c(String str, Context context, androidx.core.provider.e eVar, int i10) {
            this.f2893a = str;
            this.f2894b = context;
            this.f2895c = eVar;
            this.f2896d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return f.c(this.f2893a, this.f2894b, this.f2895c, this.f2896d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements androidx.core.util.a<e> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f2897a;

        d(String str) {
            this.f2897a = str;
        }

        @Override // androidx.core.util.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (f.f2886c) {
                r.g<String, ArrayList<androidx.core.util.a<e>>> gVar = f.f2887d;
                ArrayList<androidx.core.util.a<e>> arrayList = gVar.get(this.f2897a);
                if (arrayList == null) {
                    return;
                }
                gVar.remove(this.f2897a);
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    arrayList.get(i10).accept(eVar);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        final Typeface f2898a;

        /* renamed from: b, reason: collision with root package name */
        final int f2899b;

        e(int i10) {
            this.f2898a = null;
            this.f2899b = i10;
        }

        e(Typeface typeface) {
            this.f2898a = typeface;
            this.f2899b = 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a() {
            return this.f2899b == 0;
        }
    }

    private static String a(androidx.core.provider.e eVar, int i10) {
        return eVar.d() + "-" + i10;
    }

    private static int b(g.a aVar) {
        int i10 = 1;
        if (aVar.c() != 0) {
            return aVar.c() != 1 ? -3 : -2;
        }
        g.b[] b10 = aVar.b();
        if (b10 != null && b10.length != 0) {
            i10 = 0;
            for (g.b bVar : b10) {
                int b11 = bVar.b();
                if (b11 != 0) {
                    if (b11 < 0) {
                        return -3;
                    }
                    return b11;
                }
            }
        }
        return i10;
    }

    static e c(String str, Context context, androidx.core.provider.e eVar, int i10) {
        r.e<String, Typeface> eVar2 = f2884a;
        Typeface c10 = eVar2.c(str);
        if (c10 != null) {
            return new e(c10);
        }
        try {
            g.a e10 = androidx.core.provider.d.e(context, eVar, null);
            int b10 = b(e10);
            if (b10 != 0) {
                return new e(b10);
            }
            Typeface b11 = androidx.core.graphics.h.b(context, null, e10.b(), i10);
            if (b11 == null) {
                return new e(-3);
            }
            eVar2.d(str, b11);
            return new e(b11);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface d(Context context, androidx.core.provider.e eVar, int i10, Executor executor, androidx.core.provider.a aVar) {
        String a10 = a(eVar, i10);
        Typeface c10 = f2884a.c(a10);
        if (c10 != null) {
            aVar.b(new e(c10));
            return c10;
        }
        b bVar = new b(aVar);
        synchronized (f2886c) {
            r.g<String, ArrayList<androidx.core.util.a<e>>> gVar = f2887d;
            ArrayList<androidx.core.util.a<e>> arrayList = gVar.get(a10);
            if (arrayList != null) {
                arrayList.add(bVar);
                return null;
            }
            ArrayList<androidx.core.util.a<e>> arrayList2 = new ArrayList<>();
            arrayList2.add(bVar);
            gVar.put(a10, arrayList2);
            c cVar = new c(a10, context, eVar, i10);
            if (executor == null) {
                executor = f2885b;
            }
            h.b(executor, cVar, new d(a10));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface e(Context context, androidx.core.provider.e eVar, androidx.core.provider.a aVar, int i10, int i11) {
        String a10 = a(eVar, i10);
        Typeface c10 = f2884a.c(a10);
        if (c10 != null) {
            aVar.b(new e(c10));
            return c10;
        }
        if (i11 == -1) {
            e c11 = c(a10, context, eVar, i10);
            aVar.b(c11);
            return c11.f2898a;
        }
        try {
            e eVar2 = (e) h.c(f2885b, new a(a10, context, eVar, i10), i11);
            aVar.b(eVar2);
            return eVar2.f2898a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }
}
