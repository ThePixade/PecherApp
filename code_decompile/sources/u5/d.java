package u5;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import n5.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f19961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19962b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19963c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19964d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19965e;

    /* renamed from: f, reason: collision with root package name */
    public final g f19966f;

    /* renamed from: g, reason: collision with root package name */
    private final String[] f19967g;

    /* renamed from: h, reason: collision with root package name */
    public final String f19968h;

    /* renamed from: i, reason: collision with root package name */
    public final String f19969i;

    /* renamed from: j, reason: collision with root package name */
    public final d f19970j;

    /* renamed from: k, reason: collision with root package name */
    private final HashMap<String, Integer> f19971k;

    /* renamed from: l, reason: collision with root package name */
    private final HashMap<String, Integer> f19972l;

    /* renamed from: m, reason: collision with root package name */
    private List<d> f19973m;

    private d(String str, String str2, long j10, long j11, g gVar, String[] strArr, String str3, String str4, d dVar) {
        this.f19961a = str;
        this.f19962b = str2;
        this.f19969i = str4;
        this.f19966f = gVar;
        this.f19967g = strArr;
        this.f19963c = str2 != null;
        this.f19964d = j10;
        this.f19965e = j11;
        this.f19968h = (String) a6.a.e(str3);
        this.f19970j = dVar;
        this.f19971k = new HashMap<>();
        this.f19972l = new HashMap<>();
    }

    private void b(Map<String, g> map, b.C0232b c0232b, int i10, int i11, int i12) {
        g f10 = f.f(this.f19966f, this.f19967g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0232b.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            c0232b.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (f10 != null) {
            f.a(spannableStringBuilder2, i10, i11, f10, this.f19970j, map, i12);
            if ("p".equals(this.f19961a)) {
                if (f10.k() != Float.MAX_VALUE) {
                    c0232b.m((f10.k() * (-90.0f)) / 100.0f);
                }
                if (f10.m() != null) {
                    c0232b.p(f10.m());
                }
                if (f10.h() != null) {
                    c0232b.j(f10.h());
                }
            }
        }
    }

    public static d c(String str, long j10, long j11, g gVar, String[] strArr, String str2, String str3, d dVar) {
        return new d(str, null, j10, j11, gVar, strArr, str2, str3, dVar);
    }

    public static d d(String str) {
        return new d(null, f.b(str), -9223372036854775807L, -9223372036854775807L, null, null, BuildConfig.FLAVOR, null, null);
    }

    private static void e(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), BuildConfig.FLAVOR);
        }
        for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
            if (spannableStringBuilder.charAt(i10) == ' ') {
                int i11 = i10 + 1;
                int i12 = i11;
                while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                    i12++;
                }
                int i13 = i12 - i11;
                if (i13 > 0) {
                    spannableStringBuilder.delete(i10, i13 + i10);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
            if (spannableStringBuilder.charAt(i14) == '\n') {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    spannableStringBuilder.delete(i15, i14 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
            if (spannableStringBuilder.charAt(i16) == ' ') {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i17) == '\n') {
                    spannableStringBuilder.delete(i16, i17);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    private void i(TreeSet<Long> treeSet, boolean z10) {
        boolean equals = "p".equals(this.f19961a);
        boolean equals2 = "div".equals(this.f19961a);
        if (z10 || equals || (equals2 && this.f19969i != null)) {
            long j10 = this.f19964d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f19965e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f19973m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f19973m.size(); i10++) {
            this.f19973m.get(i10).i(treeSet, z10 || equals);
        }
    }

    private static SpannableStringBuilder k(String str, Map<String, b.C0232b> map) {
        if (!map.containsKey(str)) {
            b.C0232b c0232b = new b.C0232b();
            c0232b.o(new SpannableStringBuilder());
            map.put(str, c0232b);
        }
        return (SpannableStringBuilder) a6.a.e(map.get(str).e());
    }

    private void n(long j10, String str, List<Pair<String, String>> list) {
        if (!BuildConfig.FLAVOR.equals(this.f19968h)) {
            str = this.f19968h;
        }
        if (m(j10) && "div".equals(this.f19961a) && this.f19969i != null) {
            list.add(new Pair<>(str, this.f19969i));
            return;
        }
        for (int i10 = 0; i10 < g(); i10++) {
            f(i10).n(j10, str, list);
        }
    }

    private void o(long j10, Map<String, g> map, Map<String, e> map2, String str, Map<String, b.C0232b> map3) {
        int i10;
        if (m(j10)) {
            String str2 = BuildConfig.FLAVOR.equals(this.f19968h) ? str : this.f19968h;
            Iterator<Map.Entry<String, Integer>> it = this.f19972l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, Integer> next = it.next();
                String key = next.getKey();
                int intValue = this.f19971k.containsKey(key) ? this.f19971k.get(key).intValue() : 0;
                int intValue2 = next.getValue().intValue();
                if (intValue != intValue2) {
                    b(map, (b.C0232b) a6.a.e(map3.get(key)), intValue, intValue2, ((e) a6.a.e(map2.get(str2))).f19983j);
                }
            }
            while (i10 < g()) {
                f(i10).o(j10, map, map2, str2, map3);
                i10++;
            }
        }
    }

    private void p(long j10, boolean z10, String str, Map<String, b.C0232b> map) {
        this.f19971k.clear();
        this.f19972l.clear();
        if ("metadata".equals(this.f19961a)) {
            return;
        }
        if (!BuildConfig.FLAVOR.equals(this.f19968h)) {
            str = this.f19968h;
        }
        if (this.f19963c && z10) {
            k(str, map).append((CharSequence) a6.a.e(this.f19962b));
            return;
        }
        if ("br".equals(this.f19961a) && z10) {
            k(str, map).append('\n');
            return;
        }
        if (m(j10)) {
            for (Map.Entry<String, b.C0232b> entry : map.entrySet()) {
                this.f19971k.put(entry.getKey(), Integer.valueOf(((CharSequence) a6.a.e(entry.getValue().e())).length()));
            }
            boolean equals = "p".equals(this.f19961a);
            for (int i10 = 0; i10 < g(); i10++) {
                f(i10).p(j10, z10 || equals, str, map);
            }
            if (equals) {
                f.c(k(str, map));
            }
            for (Map.Entry<String, b.C0232b> entry2 : map.entrySet()) {
                this.f19972l.put(entry2.getKey(), Integer.valueOf(((CharSequence) a6.a.e(entry2.getValue().e())).length()));
            }
        }
    }

    public void a(d dVar) {
        if (this.f19973m == null) {
            this.f19973m = new ArrayList();
        }
        this.f19973m.add(dVar);
    }

    public d f(int i10) {
        List<d> list = this.f19973m;
        if (list != null) {
            return list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List<d> list = this.f19973m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List<n5.b> h(long j10, Map<String, g> map, Map<String, e> map2, Map<String, String> map3) {
        List<Pair<String, String>> arrayList = new ArrayList<>();
        n(j10, this.f19968h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j10, false, this.f19968h, treeMap);
        o(j10, map, map2, this.f19968h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair<String, String> pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                e eVar = (e) a6.a.e(map2.get(pair.first));
                arrayList2.add(new b.C0232b().f(decodeByteArray).k(eVar.f19975b).l(0).h(eVar.f19976c, 0).i(eVar.f19978e).n(eVar.f19979f).g(eVar.f19980g).r(eVar.f19983j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) a6.a.e(map2.get(entry.getKey()));
            b.C0232b c0232b = (b.C0232b) entry.getValue();
            e((SpannableStringBuilder) a6.a.e(c0232b.e()));
            c0232b.h(eVar2.f19976c, eVar2.f19977d);
            c0232b.i(eVar2.f19978e);
            c0232b.k(eVar2.f19975b);
            c0232b.n(eVar2.f19979f);
            c0232b.q(eVar2.f19982i, eVar2.f19981h);
            c0232b.r(eVar2.f19983j);
            arrayList2.add(c0232b.a());
        }
        return arrayList2;
    }

    public long[] j() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i10 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f19967g;
    }

    public boolean m(long j10) {
        long j11 = this.f19964d;
        return (j11 == -9223372036854775807L && this.f19965e == -9223372036854775807L) || (j11 <= j10 && this.f19965e == -9223372036854775807L) || ((j11 == -9223372036854775807L && j10 < this.f19965e) || (j11 <= j10 && j10 < this.f19965e));
    }
}
