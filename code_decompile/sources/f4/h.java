package f4;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p4.h0;

/* loaded from: classes.dex */
public final class h implements p {

    /* renamed from: n, reason: collision with root package name */
    private static final int[] f10693n = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};

    /* renamed from: o, reason: collision with root package name */
    private static final a f10694o = new a(new a.InterfaceC0135a() { // from class: f4.f
        @Override // f4.h.a.InterfaceC0135a
        public final Constructor a() {
            Constructor h10;
            h10 = h.h();
            return h10;
        }
    });

    /* renamed from: p, reason: collision with root package name */
    private static final a f10695p = new a(new a.InterfaceC0135a() { // from class: f4.g
        @Override // f4.h.a.InterfaceC0135a
        public final Constructor a() {
            Constructor i10;
            i10 = h.i();
            return i10;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    private boolean f10696b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f10697c;

    /* renamed from: d, reason: collision with root package name */
    private int f10698d;

    /* renamed from: e, reason: collision with root package name */
    private int f10699e;

    /* renamed from: f, reason: collision with root package name */
    private int f10700f;

    /* renamed from: g, reason: collision with root package name */
    private int f10701g;

    /* renamed from: h, reason: collision with root package name */
    private int f10702h;

    /* renamed from: i, reason: collision with root package name */
    private int f10703i;

    /* renamed from: j, reason: collision with root package name */
    private int f10704j;

    /* renamed from: l, reason: collision with root package name */
    private int f10706l;

    /* renamed from: k, reason: collision with root package name */
    private int f10705k = 1;

    /* renamed from: m, reason: collision with root package name */
    private int f10707m = 112800;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC0135a f10708a;

        /* renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f10709b = new AtomicBoolean(false);

        /* renamed from: c, reason: collision with root package name */
        private Constructor<? extends k> f10710c;

        /* renamed from: f4.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public interface InterfaceC0135a {
            Constructor<? extends k> a();
        }

        public a(InterfaceC0135a interfaceC0135a) {
            this.f10708a = interfaceC0135a;
        }

        private Constructor<? extends k> b() {
            synchronized (this.f10709b) {
                if (this.f10709b.get()) {
                    return this.f10710c;
                }
                try {
                    return this.f10708a.a();
                } catch (ClassNotFoundException unused) {
                    this.f10709b.set(true);
                    return this.f10710c;
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating extension", e10);
                }
            }
        }

        public k a(Object... objArr) {
            Constructor<? extends k> b10 = b();
            if (b10 == null) {
                return null;
            }
            try {
                return b10.newInstance(objArr);
            } catch (Exception e10) {
                throw new IllegalStateException("Unexpected error creating extractor", e10);
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    private void g(int i10, List<k> list) {
        k bVar;
        switch (i10) {
            case 0:
                bVar = new p4.b();
                list.add(bVar);
                return;
            case 1:
                bVar = new p4.e();
                list.add(bVar);
                return;
            case 2:
                bVar = new p4.h((this.f10697c ? 2 : 0) | this.f10698d | (this.f10696b ? 1 : 0));
                list.add(bVar);
                return;
            case 3:
                bVar = new g4.b((this.f10697c ? 2 : 0) | this.f10699e | (this.f10696b ? 1 : 0));
                list.add(bVar);
                return;
            case 4:
                bVar = f10694o.a(Integer.valueOf(this.f10700f));
                if (bVar == null) {
                    bVar = new i4.d(this.f10700f);
                }
                list.add(bVar);
                return;
            case 5:
                bVar = new j4.c();
                list.add(bVar);
                return;
            case 6:
                bVar = new l4.e(this.f10701g);
                list.add(bVar);
                return;
            case 7:
                bVar = new m4.f((this.f10697c ? 2 : 0) | this.f10704j | (this.f10696b ? 1 : 0));
                list.add(bVar);
                return;
            case 8:
                list.add(new n4.g(this.f10703i));
                bVar = new n4.k(this.f10702h);
                list.add(bVar);
                return;
            case 9:
                bVar = new o4.d();
                list.add(bVar);
                return;
            case 10:
                bVar = new p4.a0();
                list.add(bVar);
                return;
            case 11:
                bVar = new h0(this.f10705k, this.f10706l, this.f10707m);
                list.add(bVar);
                return;
            case 12:
                bVar = new q4.b();
                list.add(bVar);
                return;
            case 13:
            default:
                return;
            case 14:
                bVar = new k4.a();
                list.add(bVar);
                return;
            case 15:
                bVar = f10695p.a(new Object[0]);
                if (bVar == null) {
                    return;
                }
                list.add(bVar);
                return;
            case 16:
                bVar = new h4.b();
                list.add(bVar);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Constructor<? extends k> h() {
        if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(k.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Constructor<? extends k> i() {
        return Class.forName("com.google.android.exoplayer2.decoder.midi.MidiExtractor").asSubclass(k.class).getConstructor(new Class[0]);
    }

    @Override // f4.p
    public synchronized k[] b() {
        return c(Uri.EMPTY, new HashMap());
    }

    @Override // f4.p
    public synchronized k[] c(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        int[] iArr = f10693n;
        arrayList = new ArrayList(iArr.length);
        int b10 = a6.k.b(map);
        if (b10 != -1) {
            g(b10, arrayList);
        }
        int c10 = a6.k.c(uri);
        if (c10 != -1 && c10 != b10) {
            g(c10, arrayList);
        }
        for (int i10 : iArr) {
            if (i10 != b10 && i10 != c10) {
                g(i10, arrayList);
            }
        }
        return (k[]) arrayList.toArray(new k[arrayList.size()]);
    }

    public synchronized h j(int i10) {
        this.f10698d = i10;
        return this;
    }
}
