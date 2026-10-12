package j3;

import android.content.Context;
import id.t;
import java.util.Map;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f13748a;

    /* renamed from: b, reason: collision with root package name */
    private final a.InterfaceC0360a f13749b;

    /* renamed from: c, reason: collision with root package name */
    private final String f13750c;

    /* renamed from: d, reason: collision with root package name */
    private final String f13751d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<?, ?> f13752e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f13753f;

    /* renamed from: g, reason: collision with root package name */
    private final sd.a<t> f13754g;

    /* renamed from: h, reason: collision with root package name */
    private final sd.l<Boolean, t> f13755h;

    /* renamed from: i, reason: collision with root package name */
    private final sd.l<Boolean, t> f13756i;

    /* renamed from: j, reason: collision with root package name */
    private final sd.l<g3.a, t> f13757j;

    /* renamed from: k, reason: collision with root package name */
    private final Map<?, ?> f13758k;

    /* JADX WARN: Multi-variable type inference failed */
    public c(String str, a.InterfaceC0360a flutterAssets, String str2, String audioType, Map<?, ?> map, Context context, sd.a<t> aVar, sd.l<? super Boolean, t> lVar, sd.l<? super Boolean, t> lVar2, sd.l<? super g3.a, t> lVar3, Map<?, ?> map2) {
        u.f(flutterAssets, "flutterAssets");
        u.f(audioType, "audioType");
        u.f(context, "context");
        this.f13748a = str;
        this.f13749b = flutterAssets;
        this.f13750c = str2;
        this.f13751d = audioType;
        this.f13752e = map;
        this.f13753f = context;
        this.f13754g = aVar;
        this.f13755h = lVar;
        this.f13756i = lVar2;
        this.f13757j = lVar3;
        this.f13758k = map2;
    }

    public final String a() {
        return this.f13750c;
    }

    public final String b() {
        return this.f13748a;
    }

    public final String c() {
        return this.f13751d;
    }

    public final Context d() {
        return this.f13753f;
    }

    public final Map<?, ?> e() {
        return this.f13758k;
    }

    public final a.InterfaceC0360a f() {
        return this.f13749b;
    }

    public final Map<?, ?> g() {
        return this.f13752e;
    }

    public final sd.l<Boolean, t> h() {
        return this.f13756i;
    }

    public final sd.l<g3.a, t> i() {
        return this.f13757j;
    }

    public final sd.a<t> j() {
        return this.f13754g;
    }
}
