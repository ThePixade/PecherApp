package w;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final b f20617a;

    /* loaded from: classes.dex */
    private static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        final InputContentInfo f20618a;

        a(Object obj) {
            this.f20618a = (InputContentInfo) obj;
        }

        @Override // w.d.b
        public Uri a() {
            return this.f20618a.getContentUri();
        }

        @Override // w.d.b
        public void b() {
            this.f20618a.requestPermission();
        }

        @Override // w.d.b
        public Uri c() {
            return this.f20618a.getLinkUri();
        }

        @Override // w.d.b
        public Object d() {
            return this.f20618a;
        }

        @Override // w.d.b
        public ClipDescription getDescription() {
            return this.f20618a.getDescription();
        }
    }

    /* loaded from: classes.dex */
    private interface b {
        Uri a();

        void b();

        Uri c();

        Object d();

        ClipDescription getDescription();
    }

    private d(b bVar) {
        this.f20617a = bVar;
    }

    public static d f(Object obj) {
        if (obj == null) {
            return null;
        }
        return new d(new a(obj));
    }

    public Uri a() {
        return this.f20617a.a();
    }

    public ClipDescription b() {
        return this.f20617a.getDescription();
    }

    public Uri c() {
        return this.f20617a.c();
    }

    public void d() {
        this.f20617a.b();
    }

    public Object e() {
        return this.f20617a.d();
    }
}
