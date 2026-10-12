package q1;

import android.graphics.Bitmap;
import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public class m implements k {

    /* renamed from: d, reason: collision with root package name */
    private static final Bitmap.Config[] f18616d;

    /* renamed from: e, reason: collision with root package name */
    private static final Bitmap.Config[] f18617e;

    /* renamed from: f, reason: collision with root package name */
    private static final Bitmap.Config[] f18618f;

    /* renamed from: g, reason: collision with root package name */
    private static final Bitmap.Config[] f18619g;

    /* renamed from: h, reason: collision with root package name */
    private static final Bitmap.Config[] f18620h;

    /* renamed from: a, reason: collision with root package name */
    private final c f18621a = new c();

    /* renamed from: b, reason: collision with root package name */
    private final g<b, Bitmap> f18622b = new g<>();

    /* renamed from: c, reason: collision with root package name */
    private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> f18623c = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f18624a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f18624a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18624a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18624a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18624a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b implements l {

        /* renamed from: a, reason: collision with root package name */
        private final c f18625a;

        /* renamed from: b, reason: collision with root package name */
        int f18626b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap.Config f18627c;

        public b(c cVar) {
            this.f18625a = cVar;
        }

        @Override // q1.l
        public void a() {
            this.f18625a.c(this);
        }

        public void b(int i10, Bitmap.Config config) {
            this.f18626b = i10;
            this.f18627c = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f18626b == bVar.f18626b && i2.l.c(this.f18627c, bVar.f18627c);
        }

        public int hashCode() {
            int i10 = this.f18626b * 31;
            Bitmap.Config config = this.f18627c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return m.h(this.f18626b, this.f18627c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends q1.c<b> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // q1.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i10, Bitmap.Config config) {
            b b10 = b();
            b10.b(i10, config);
            return b10;
        }
    }

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f18616d = configArr;
        f18617e = configArr;
        f18618f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f18619g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f18620h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    private void f(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> j10 = j(bitmap.getConfig());
        Integer num2 = j10.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                j10.remove(num);
                return;
            } else {
                j10.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + e(bitmap) + ", this: " + this);
    }

    private b g(int i10, Bitmap.Config config) {
        b e10 = this.f18621a.e(i10, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer ceilingKey = j(config2).ceilingKey(Integer.valueOf(i10));
            if (ceilingKey != null && ceilingKey.intValue() <= i10 * 8) {
                if (ceilingKey.intValue() == i10) {
                    if (config2 == null) {
                        if (config == null) {
                            return e10;
                        }
                    } else if (config2.equals(config)) {
                        return e10;
                    }
                }
                this.f18621a.c(e10);
                return this.f18621a.e(ceilingKey.intValue(), config2);
            }
        }
        return e10;
    }

    static String h(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    private static Bitmap.Config[] i(Bitmap.Config config) {
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            return f18617e;
        }
        int i10 = a.f18624a[config.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? new Bitmap.Config[]{config} : f18620h : f18619g : f18618f : f18616d;
    }

    private NavigableMap<Integer, Integer> j(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.f18623c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f18623c.put(config, treeMap);
        return treeMap;
    }

    @Override // q1.k
    public String a(int i10, int i11, Bitmap.Config config) {
        return h(i2.l.f(i10, i11, config), config);
    }

    @Override // q1.k
    public int b(Bitmap bitmap) {
        return i2.l.g(bitmap);
    }

    @Override // q1.k
    public void c(Bitmap bitmap) {
        b e10 = this.f18621a.e(i2.l.g(bitmap), bitmap.getConfig());
        this.f18622b.d(e10, bitmap);
        NavigableMap<Integer, Integer> j10 = j(bitmap.getConfig());
        Integer num = j10.get(Integer.valueOf(e10.f18626b));
        j10.put(Integer.valueOf(e10.f18626b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // q1.k
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        b g10 = g(i2.l.f(i10, i11, config), config);
        Bitmap a10 = this.f18622b.a(g10);
        if (a10 != null) {
            f(Integer.valueOf(g10.f18626b), a10);
            a10.reconfigure(i10, i11, config);
        }
        return a10;
    }

    @Override // q1.k
    public String e(Bitmap bitmap) {
        return h(i2.l.g(bitmap), bitmap.getConfig());
    }

    @Override // q1.k
    public Bitmap removeLast() {
        Bitmap f10 = this.f18622b.f();
        if (f10 != null) {
            f(Integer.valueOf(i2.l.g(f10)), f10);
        }
        return f10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SizeConfigStrategy{groupedMap=");
        sb2.append(this.f18622b);
        sb2.append(", sortedSizes=(");
        for (Map.Entry<Bitmap.Config, NavigableMap<Integer, Integer>> entry : this.f18623c.entrySet()) {
            sb2.append(entry.getKey());
            sb2.append('[');
            sb2.append(entry.getValue());
            sb2.append("], ");
        }
        if (!this.f18623c.isEmpty()) {
            sb2.replace(sb2.length() - 2, sb2.length(), BuildConfig.FLAVOR);
        }
        sb2.append(")}");
        return sb2.toString();
    }
}
