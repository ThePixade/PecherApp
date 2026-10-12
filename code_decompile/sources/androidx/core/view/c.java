package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import com.quantummetric.instrument.BuildConfig;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final f f2961a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC0048c f2962a;

        public a(ClipData clipData, int i10) {
            this.f2962a = Build.VERSION.SDK_INT >= 31 ? new b(clipData, i10) : new d(clipData, i10);
        }

        public c a() {
            return this.f2962a.build();
        }

        public a b(Bundle bundle) {
            this.f2962a.setExtras(bundle);
            return this;
        }

        public a c(int i10) {
            this.f2962a.b(i10);
            return this;
        }

        public a d(Uri uri) {
            this.f2962a.a(uri);
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements InterfaceC0048c {

        /* renamed from: a, reason: collision with root package name */
        private final ContentInfo.Builder f2963a;

        b(ClipData clipData, int i10) {
            this.f2963a = new ContentInfo.Builder(clipData, i10);
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public void a(Uri uri) {
            this.f2963a.setLinkUri(uri);
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public void b(int i10) {
            this.f2963a.setFlags(i10);
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public c build() {
            ContentInfo build;
            build = this.f2963a.build();
            return new c(new e(build));
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public void setExtras(Bundle bundle) {
            this.f2963a.setExtras(bundle);
        }
    }

    /* renamed from: androidx.core.view.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private interface InterfaceC0048c {
        void a(Uri uri);

        void b(int i10);

        c build();

        void setExtras(Bundle bundle);
    }

    /* loaded from: classes.dex */
    private static final class d implements InterfaceC0048c {

        /* renamed from: a, reason: collision with root package name */
        ClipData f2964a;

        /* renamed from: b, reason: collision with root package name */
        int f2965b;

        /* renamed from: c, reason: collision with root package name */
        int f2966c;

        /* renamed from: d, reason: collision with root package name */
        Uri f2967d;

        /* renamed from: e, reason: collision with root package name */
        Bundle f2968e;

        d(ClipData clipData, int i10) {
            this.f2964a = clipData;
            this.f2965b = i10;
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public void a(Uri uri) {
            this.f2967d = uri;
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public void b(int i10) {
            this.f2966c = i10;
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public c build() {
            return new c(new g(this));
        }

        @Override // androidx.core.view.c.InterfaceC0048c
        public void setExtras(Bundle bundle) {
            this.f2968e = bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e implements f {

        /* renamed from: a, reason: collision with root package name */
        private final ContentInfo f2969a;

        e(ContentInfo contentInfo) {
            this.f2969a = (ContentInfo) androidx.core.util.g.d(contentInfo);
        }

        @Override // androidx.core.view.c.f
        public ClipData a() {
            ClipData clip;
            clip = this.f2969a.getClip();
            return clip;
        }

        @Override // androidx.core.view.c.f
        public ContentInfo b() {
            return this.f2969a;
        }

        @Override // androidx.core.view.c.f
        public int c() {
            int source;
            source = this.f2969a.getSource();
            return source;
        }

        @Override // androidx.core.view.c.f
        public int k() {
            int flags;
            flags = this.f2969a.getFlags();
            return flags;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f2969a + "}";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface f {
        ClipData a();

        ContentInfo b();

        int c();

        int k();
    }

    /* loaded from: classes.dex */
    private static final class g implements f {

        /* renamed from: a, reason: collision with root package name */
        private final ClipData f2970a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2971b;

        /* renamed from: c, reason: collision with root package name */
        private final int f2972c;

        /* renamed from: d, reason: collision with root package name */
        private final Uri f2973d;

        /* renamed from: e, reason: collision with root package name */
        private final Bundle f2974e;

        g(d dVar) {
            this.f2970a = (ClipData) androidx.core.util.g.d(dVar.f2964a);
            this.f2971b = androidx.core.util.g.a(dVar.f2965b, 0, 5, "source");
            this.f2972c = androidx.core.util.g.c(dVar.f2966c, 1);
            this.f2973d = dVar.f2967d;
            this.f2974e = dVar.f2968e;
        }

        @Override // androidx.core.view.c.f
        public ClipData a() {
            return this.f2970a;
        }

        @Override // androidx.core.view.c.f
        public ContentInfo b() {
            return null;
        }

        @Override // androidx.core.view.c.f
        public int c() {
            return this.f2971b;
        }

        @Override // androidx.core.view.c.f
        public int k() {
            return this.f2972c;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f2970a.getDescription());
            sb2.append(", source=");
            sb2.append(c.e(this.f2971b));
            sb2.append(", flags=");
            sb2.append(c.a(this.f2972c));
            Uri uri = this.f2973d;
            String str2 = BuildConfig.FLAVOR;
            if (uri == null) {
                str = BuildConfig.FLAVOR;
            } else {
                str = ", hasLinkUri(" + this.f2973d.toString().length() + ")";
            }
            sb2.append(str);
            if (this.f2974e != null) {
                str2 = ", hasExtras";
            }
            sb2.append(str2);
            sb2.append("}");
            return sb2.toString();
        }
    }

    c(f fVar) {
        this.f2961a = fVar;
    }

    static String a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    static String e(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static c g(ContentInfo contentInfo) {
        return new c(new e(contentInfo));
    }

    public ClipData b() {
        return this.f2961a.a();
    }

    public int c() {
        return this.f2961a.k();
    }

    public int d() {
        return this.f2961a.c();
    }

    public ContentInfo f() {
        ContentInfo b10 = this.f2961a.b();
        Objects.requireNonNull(b10);
        return b10;
    }

    public String toString() {
        return this.f2961a.toString();
    }
}
