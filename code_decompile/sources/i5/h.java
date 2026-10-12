package i5;

import a4.o1;
import android.net.Uri;
import com.quantummetric.instrument.BuildConfig;
import e4.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class h extends i {

    /* renamed from: n, reason: collision with root package name */
    public static final h f12245n = new h(BuildConfig.FLAVOR, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* renamed from: d, reason: collision with root package name */
    public final List<Uri> f12246d;

    /* renamed from: e, reason: collision with root package name */
    public final List<b> f12247e;

    /* renamed from: f, reason: collision with root package name */
    public final List<a> f12248f;

    /* renamed from: g, reason: collision with root package name */
    public final List<a> f12249g;

    /* renamed from: h, reason: collision with root package name */
    public final List<a> f12250h;

    /* renamed from: i, reason: collision with root package name */
    public final List<a> f12251i;

    /* renamed from: j, reason: collision with root package name */
    public final o1 f12252j;

    /* renamed from: k, reason: collision with root package name */
    public final List<o1> f12253k;

    /* renamed from: l, reason: collision with root package name */
    public final Map<String, String> f12254l;

    /* renamed from: m, reason: collision with root package name */
    public final List<m> f12255m;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f12256a;

        /* renamed from: b, reason: collision with root package name */
        public final o1 f12257b;

        /* renamed from: c, reason: collision with root package name */
        public final String f12258c;

        /* renamed from: d, reason: collision with root package name */
        public final String f12259d;

        public a(Uri uri, o1 o1Var, String str, String str2) {
            this.f12256a = uri;
            this.f12257b = o1Var;
            this.f12258c = str;
            this.f12259d = str2;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f12260a;

        /* renamed from: b, reason: collision with root package name */
        public final o1 f12261b;

        /* renamed from: c, reason: collision with root package name */
        public final String f12262c;

        /* renamed from: d, reason: collision with root package name */
        public final String f12263d;

        /* renamed from: e, reason: collision with root package name */
        public final String f12264e;

        /* renamed from: f, reason: collision with root package name */
        public final String f12265f;

        public b(Uri uri, o1 o1Var, String str, String str2, String str3, String str4) {
            this.f12260a = uri;
            this.f12261b = o1Var;
            this.f12262c = str;
            this.f12263d = str2;
            this.f12264e = str3;
            this.f12265f = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, new o1.b().S("0").K("application/x-mpegURL").E(), null, null, null, null);
        }

        public b a(o1 o1Var) {
            return new b(this.f12260a, o1Var, this.f12262c, this.f12263d, this.f12264e, this.f12265f);
        }
    }

    public h(String str, List<String> list, List<b> list2, List<a> list3, List<a> list4, List<a> list5, List<a> list6, o1 o1Var, List<o1> list7, boolean z10, Map<String, String> map, List<m> list8) {
        super(str, list, z10);
        this.f12246d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f12247e = Collections.unmodifiableList(list2);
        this.f12248f = Collections.unmodifiableList(list3);
        this.f12249g = Collections.unmodifiableList(list4);
        this.f12250h = Collections.unmodifiableList(list5);
        this.f12251i = Collections.unmodifiableList(list6);
        this.f12252j = o1Var;
        this.f12253k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f12254l = Collections.unmodifiableMap(map);
        this.f12255m = Collections.unmodifiableList(list8);
    }

    private static void b(List<a> list, List<Uri> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = list.get(i10).f12256a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    private static <T> List<T> d(List<T> list, int i10, List<b5.c> list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            T t10 = list.get(i11);
            int i12 = 0;
            while (true) {
                if (i12 < list2.size()) {
                    b5.c cVar = list2.get(i12);
                    if (cVar.f5156b == i10 && cVar.f5157c == i11) {
                        arrayList.add(t10);
                        break;
                    }
                    i12++;
                }
            }
        }
        return arrayList;
    }

    public static h e(String str) {
        return new h(BuildConfig.FLAVOR, Collections.emptyList(), Collections.singletonList(b.b(Uri.parse(str))), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
    }

    private static List<Uri> f(List<b> list, List<a> list2, List<a> list3, List<a> list4, List<a> list5) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = list.get(i10).f12260a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // b5.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h a(List<b5.c> list) {
        return new h(this.f12266a, this.f12267b, d(this.f12247e, 0, list), Collections.emptyList(), d(this.f12249g, 1, list), d(this.f12250h, 2, list), Collections.emptyList(), this.f12252j, this.f12253k, this.f12268c, this.f12254l, this.f12255m);
    }
}
