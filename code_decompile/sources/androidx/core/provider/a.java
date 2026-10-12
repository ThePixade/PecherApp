package androidx.core.provider;

import android.graphics.Typeface;
import android.os.Handler;
import androidx.core.provider.f;
import androidx.core.provider.g;

/* loaded from: classes.dex */
class a {

    /* renamed from: a, reason: collision with root package name */
    private final g.c f2869a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f2870b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.provider.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0044a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g.c f2871a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Typeface f2872b;

        RunnableC0044a(g.c cVar, Typeface typeface) {
            this.f2871a = cVar;
            this.f2872b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2871a.b(this.f2872b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g.c f2874a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f2875b;

        b(g.c cVar, int i10) {
            this.f2874a = cVar;
            this.f2875b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2874a.a(this.f2875b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(g.c cVar, Handler handler) {
        this.f2869a = cVar;
        this.f2870b = handler;
    }

    private void a(int i10) {
        this.f2870b.post(new b(this.f2869a, i10));
    }

    private void c(Typeface typeface) {
        this.f2870b.post(new RunnableC0044a(this.f2869a, typeface));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(f.e eVar) {
        if (eVar.a()) {
            c(eVar.f2898a);
        } else {
            a(eVar.f2899b);
        }
    }
}
