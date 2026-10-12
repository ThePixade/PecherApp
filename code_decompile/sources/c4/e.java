package c4;

import a4.i;
import android.media.AudioAttributes;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class e implements a4.i {

    /* renamed from: g, reason: collision with root package name */
    public static final e f5615g = new C0099e().a();

    /* renamed from: h, reason: collision with root package name */
    public static final i.a<e> f5616h = new i.a() { // from class: c4.d
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            e e10;
            e10 = e.e(bundle);
            return e10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f5617a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5618b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5619c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5620d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5621e;

    /* renamed from: f, reason: collision with root package name */
    private d f5622f;

    /* loaded from: classes.dex */
    private static final class b {
        public static void a(AudioAttributes.Builder builder, int i10) {
            builder.setAllowedCapturePolicy(i10);
        }
    }

    /* loaded from: classes.dex */
    private static final class c {
        public static void a(AudioAttributes.Builder builder, int i10) {
            builder.setSpatializationBehavior(i10);
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final AudioAttributes f5623a;

        private d(e eVar) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(eVar.f5617a).setFlags(eVar.f5618b).setUsage(eVar.f5619c);
            int i10 = a6.q0.f1010a;
            if (i10 >= 29) {
                b.a(usage, eVar.f5620d);
            }
            if (i10 >= 32) {
                c.a(usage, eVar.f5621e);
            }
            this.f5623a = usage.build();
        }
    }

    /* renamed from: c4.e$e, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0099e {

        /* renamed from: a, reason: collision with root package name */
        private int f5624a = 0;

        /* renamed from: b, reason: collision with root package name */
        private int f5625b = 0;

        /* renamed from: c, reason: collision with root package name */
        private int f5626c = 1;

        /* renamed from: d, reason: collision with root package name */
        private int f5627d = 1;

        /* renamed from: e, reason: collision with root package name */
        private int f5628e = 0;

        public e a() {
            return new e(this.f5624a, this.f5625b, this.f5626c, this.f5627d, this.f5628e);
        }

        public C0099e b(int i10) {
            this.f5627d = i10;
            return this;
        }

        public C0099e c(int i10) {
            this.f5624a = i10;
            return this;
        }

        public C0099e d(int i10) {
            this.f5625b = i10;
            return this;
        }

        public C0099e e(int i10) {
            this.f5628e = i10;
            return this;
        }

        public C0099e f(int i10) {
            this.f5626c = i10;
            return this;
        }
    }

    private e(int i10, int i11, int i12, int i13, int i14) {
        this.f5617a = i10;
        this.f5618b = i11;
        this.f5619c = i12;
        this.f5620d = i13;
        this.f5621e = i14;
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e e(Bundle bundle) {
        C0099e c0099e = new C0099e();
        if (bundle.containsKey(d(0))) {
            c0099e.c(bundle.getInt(d(0)));
        }
        if (bundle.containsKey(d(1))) {
            c0099e.d(bundle.getInt(d(1)));
        }
        if (bundle.containsKey(d(2))) {
            c0099e.f(bundle.getInt(d(2)));
        }
        if (bundle.containsKey(d(3))) {
            c0099e.b(bundle.getInt(d(3)));
        }
        if (bundle.containsKey(d(4))) {
            c0099e.e(bundle.getInt(d(4)));
        }
        return c0099e.a();
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), this.f5617a);
        bundle.putInt(d(1), this.f5618b);
        bundle.putInt(d(2), this.f5619c);
        bundle.putInt(d(3), this.f5620d);
        bundle.putInt(d(4), this.f5621e);
        return bundle;
    }

    public d c() {
        if (this.f5622f == null) {
            this.f5622f = new d();
        }
        return this.f5622f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f5617a == eVar.f5617a && this.f5618b == eVar.f5618b && this.f5619c == eVar.f5619c && this.f5620d == eVar.f5620d && this.f5621e == eVar.f5621e;
    }

    public int hashCode() {
        return ((((((((527 + this.f5617a) * 31) + this.f5618b) * 31) + this.f5619c) * 31) + this.f5620d) * 31) + this.f5621e;
    }
}
