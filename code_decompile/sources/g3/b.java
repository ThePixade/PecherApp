package g3;

import android.content.Context;
import h3.a;
import hc.k;
import i3.e;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import jd.f0;
import jd.g0;
import k3.a;
import k3.d;
import kotlin.jvm.internal.v;
import yb.a;

/* loaded from: classes.dex */
public final class b implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f11001a;

    /* renamed from: b, reason: collision with root package name */
    private final hc.b f11002b;

    /* renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0360a f11003c;

    /* renamed from: d, reason: collision with root package name */
    private k3.f f11004d;

    /* renamed from: e, reason: collision with root package name */
    private k3.b f11005e;

    /* renamed from: f, reason: collision with root package name */
    private final i3.g f11006f;

    /* renamed from: g, reason: collision with root package name */
    private final g3.h f11007g;

    /* renamed from: h, reason: collision with root package name */
    private i3.e f11008h;

    /* renamed from: i, reason: collision with root package name */
    private final u f11009i;

    /* renamed from: j, reason: collision with root package name */
    private final sd.l<Boolean, id.t> f11010j;

    /* renamed from: k, reason: collision with root package name */
    private String f11011k;

    /* renamed from: l, reason: collision with root package name */
    private final Map<String, g3.f> f11012l;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11013a;

        static {
            int[] iArr = new int[e.b.values().length];
            iArr[e.b.play.ordinal()] = 1;
            iArr[e.b.pause.ordinal()] = 2;
            iArr[e.b.playOrPause.ordinal()] = 3;
            iArr[e.b.next.ordinal()] = 4;
            iArr[e.b.prev.ordinal()] = 5;
            iArr[e.b.stop.ordinal()] = 6;
            f11013a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g3.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0140b extends v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11014a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0140b(hc.k kVar) {
            super(0);
            this.f11014a = kVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f11014a.c(g3.d.d(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11015a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(hc.k kVar) {
            super(0);
            this.f11015a = kVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f11015a.c(g3.d.n(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11016a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(hc.k kVar) {
            super(0);
            this.f11016a = kVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f11016a.c(g3.d.h(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11017a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(hc.k kVar) {
            super(0);
            this.f11017a = kVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f11017a.c(g3.d.b(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f extends v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11018a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(hc.k kVar) {
            super(0);
            this.f11018a = kVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f11018a.c(g3.d.k(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g extends v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11019a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(hc.k kVar) {
            super(0);
            this.f11019a = kVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f11019a.c(g3.d.i(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class h extends v implements sd.l<g3.a, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11020a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(hc.k kVar) {
            super(1);
            this.f11020a = kVar;
        }

        public final void a(g3.a it) {
            Map e10;
            kotlin.jvm.internal.u.f(it, "it");
            hc.k kVar = this.f11020a;
            String c10 = g3.d.c();
            e10 = g0.e(id.q.a("type", it.a()), id.q.a("message", it.getMessage()));
            kVar.c(c10, e10);
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(g3.a aVar) {
            a(aVar);
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class i extends v implements sd.l<Double, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11021a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(hc.k kVar) {
            super(1);
            this.f11021a = kVar;
        }

        public final void a(double d10) {
            this.f11021a.c(g3.d.o(), Double.valueOf(d10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Double d10) {
            a(d10.doubleValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class j extends v implements sd.l<Double, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11022a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(hc.k kVar) {
            super(1);
            this.f11022a = kVar;
        }

        public final void a(double d10) {
            this.f11022a.c(g3.d.e(), Double.valueOf(d10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Double d10) {
            a(d10.doubleValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class k extends v implements sd.l<Double, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11023a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(hc.k kVar) {
            super(1);
            this.f11023a = kVar;
        }

        public final void a(double d10) {
            this.f11023a.c(g3.d.l(), Double.valueOf(d10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Double d10) {
            a(d10.doubleValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class l extends v implements sd.l<Double, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11024a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(hc.k kVar) {
            super(1);
            this.f11024a = kVar;
        }

        public final void a(double d10) {
            this.f11024a.c(g3.d.j(), Double.valueOf(d10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Double d10) {
            a(d10.doubleValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class m extends v implements sd.l<Long, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11025a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(hc.k kVar) {
            super(1);
            this.f11025a = kVar;
        }

        public final void a(long j10) {
            this.f11025a.c(g3.d.m(), Long.valueOf(j10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Long l10) {
            a(l10.longValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class n extends v implements sd.l<Long, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11026a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(hc.k kVar) {
            super(1);
            this.f11026a = kVar;
        }

        public final void a(long j10) {
            Map b10;
            hc.k kVar = this.f11026a;
            String b11 = g3.d.b();
            b10 = f0.b(id.q.a("totalDurationMs", Long.valueOf(j10)));
            kVar.c(b11, b10);
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Long l10) {
            a(l10.longValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class o extends v implements sd.l<Integer, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11027a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(hc.k kVar) {
            super(1);
            this.f11027a = kVar;
        }

        public final void a(int i10) {
            this.f11027a.c(g3.d.a(), Integer.valueOf(i10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Integer num) {
            a(num.intValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class p extends v implements sd.l<Boolean, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11028a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(hc.k kVar) {
            super(1);
            this.f11028a = kVar;
        }

        public final void a(boolean z10) {
            this.f11028a.c(g3.d.g(), Boolean.valueOf(z10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Boolean bool) {
            a(bool.booleanValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class q extends v implements sd.l<Boolean, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ hc.k f11029a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(hc.k kVar) {
            super(1);
            this.f11029a = kVar;
        }

        public final void a(boolean z10) {
            this.f11029a.c(g3.d.f(), Boolean.valueOf(z10));
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Boolean bool) {
            a(bool.booleanValue());
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    static final class r extends v implements sd.l<Boolean, id.t> {
        r() {
            super(1);
        }

        public final void a(boolean z10) {
            Iterator it = b.this.f11012l.values().iterator();
            while (it.hasNext()) {
                ((g3.f) it.next()).G(z10);
            }
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Boolean bool) {
            a(bool.booleanValue());
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class s extends v implements sd.l<e.b, id.t> {
        s() {
            super(1);
        }

        public final void a(e.b it) {
            kotlin.jvm.internal.u.f(it, "it");
            b.this.d(it);
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(e.b bVar) {
            a(bVar);
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class t extends v implements sd.l<Long, id.t> {
        t() {
            super(1);
        }

        public final void a(long j10) {
            b.this.e(j10);
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Long l10) {
            a(l10.longValue());
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    public static final class u implements d.b {
        u() {
        }

        @Override // k3.d.b
        public void a(d.a audioState) {
            kotlin.jvm.internal.u.f(audioState, "audioState");
            Iterator it = b.this.f11012l.values().iterator();
            while (it.hasNext()) {
                ((g3.f) it.next()).l0(audioState);
            }
        }
    }

    public b(Context context, hc.b messenger, a.InterfaceC0360a flutterAssets) {
        kotlin.jvm.internal.u.f(context, "context");
        kotlin.jvm.internal.u.f(messenger, "messenger");
        kotlin.jvm.internal.u.f(flutterAssets, "flutterAssets");
        this.f11001a = context;
        this.f11002b = messenger;
        this.f11003c = flutterAssets;
        this.f11004d = new k3.f(context);
        this.f11005e = new k3.b(context);
        this.f11006f = new i3.g(context);
        this.f11007g = new g3.h(context);
        this.f11009i = new u();
        this.f11010j = new r();
        this.f11012l = new LinkedHashMap();
    }

    private final g3.f b(String str) {
        Map<String, g3.f> map = this.f11012l;
        g3.f fVar = map.get(str);
        if (fVar == null) {
            hc.k kVar = new hc.k(this.f11002b, "assets_audio_player/" + str);
            g3.f fVar2 = new g3.f(str, this.f11001a, this.f11004d, this.f11006f, this.f11003c);
            fVar2.d0(new i(kVar));
            fVar2.R(new j(kVar));
            fVar2.W(new k(kVar));
            fVar2.V(new l(kVar));
            fVar2.Y(new m(kVar));
            fVar2.a0(new n(kVar));
            fVar2.b0(new o(kVar));
            fVar2.X(new p(kVar));
            fVar2.O(new q(kVar));
            fVar2.Q(new C0140b(kVar));
            fVar2.Z(new c(kVar));
            fVar2.S(new d(kVar));
            fVar2.c0(new e(kVar));
            fVar2.T(new f(kVar));
            fVar2.U(new g(kVar));
            fVar2.P(new h(kVar));
            map.put(str, fVar2);
            fVar = fVar2;
        }
        return fVar;
    }

    public final g3.f c(String id2) {
        kotlin.jvm.internal.u.f(id2, "id");
        return this.f11012l.get(id2);
    }

    public final void d(e.b action) {
        g3.f c10;
        kotlin.jvm.internal.u.f(action, "action");
        String str = this.f11011k;
        if (str == null || (c10 = c(str)) == null) {
            return;
        }
        switch (a.f11013a[action.ordinal()]) {
            case 1:
            case 2:
            case 3:
                c10.r();
                return;
            case 4:
                c10.E();
                return;
            case 5:
                c10.L();
                return;
            case 6:
                c10.s();
                return;
            default:
                return;
        }
    }

    public final void e(long j10) {
        g3.f c10;
        String str = this.f11011k;
        if (str == null || (c10 = c(str)) == null) {
            return;
        }
        c10.M(j10);
    }

    public final void f() {
        this.f11004d.b(this.f11009i);
        this.f11005e.c(this.f11010j);
        this.f11005e.d();
        this.f11008h = new i3.e(this.f11001a, new s(), new t());
        new hc.k(this.f11002b, "assets_audio_player").e(this);
    }

    public final void g(String playerId) {
        kotlin.jvm.internal.u.f(playerId, "playerId");
        this.f11011k = playerId;
    }

    public final void h() {
        this.f11004d.d();
        this.f11006f.a(true);
        this.f11004d.e(this.f11009i);
        Iterator<T> it = this.f11012l.values().iterator();
        while (it.hasNext()) {
            g3.f.j0((g3.f) it.next(), false, false, 3, null);
        }
        this.f11012l.clear();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0031. Please report as an issue. */
    @Override // hc.k.c
    public void onMethodCall(hc.j call, k.d result) {
        id.t tVar;
        id.t tVar2;
        id.t tVar3;
        id.t tVar4;
        id.t tVar5;
        id.t tVar6;
        String str;
        id.t tVar7;
        Object obj;
        String str2;
        String str3;
        k.d dVar;
        id.t tVar8;
        id.t tVar9;
        id.t tVar10;
        id.t tVar11;
        id.t tVar12;
        id.t tVar13;
        kotlin.jvm.internal.u.f(call, "call");
        kotlin.jvm.internal.u.f(result, "result");
        String str4 = call.f12034a;
        if (str4 != null) {
            id.t tVar14 = null;
            switch (str4.hashCode()) {
                case -1888721549:
                    if (str4.equals("playSpeed")) {
                        Object obj2 = call.f12035b;
                        Map map = obj2 instanceof Map ? (Map) obj2 : null;
                        if (map != null) {
                            Object obj3 = map.get("id");
                            String str5 = obj3 instanceof String ? (String) obj3 : null;
                            if (str5 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj4 = map.get("playSpeed");
                            Double d10 = obj4 instanceof Double ? (Double) obj4 : null;
                            if (d10 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                                return;
                            } else {
                                b(str5).f0(d10.doubleValue());
                                result.a(null);
                                tVar = id.t.f12601a;
                            }
                        } else {
                            tVar = null;
                        }
                        if (tVar == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar15 = id.t.f12601a;
                    }
                    result.c();
                    id.t tVar152 = id.t.f12601a;
                case -1697732822:
                    if (str4.equals("loopSingleAudio")) {
                        Object obj5 = call.f12035b;
                        Map map2 = obj5 instanceof Map ? (Map) obj5 : null;
                        if (map2 != null) {
                            Object obj6 = map2.get("id");
                            String str6 = obj6 instanceof String ? (String) obj6 : null;
                            if (str6 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj7 = map2.get("loop");
                            Boolean bool = obj7 instanceof Boolean ? (Boolean) obj7 : null;
                            if (bool == null) {
                                result.b("WRONG_FORMAT", "The specified argument(loop) must be an Boolean.", null);
                                return;
                            } else {
                                b(str6).D(bool.booleanValue());
                                result.a(null);
                                tVar2 = id.t.f12601a;
                            }
                        } else {
                            tVar2 = null;
                        }
                        if (tVar2 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar1522 = id.t.f12601a;
                    }
                    result.c();
                    id.t tVar15222 = id.t.f12601a;
                case -1591214900:
                    if (str4.equals("forceNotificationForGroup")) {
                        Object obj8 = call.f12035b;
                        Map map3 = obj8 instanceof Map ? (Map) obj8 : null;
                        if (map3 != null) {
                            Object obj9 = map3.get("id");
                            String str7 = obj9 instanceof String ? (String) obj9 : null;
                            Object obj10 = map3.get("isPlaying");
                            Boolean bool2 = obj10 instanceof Boolean ? (Boolean) obj10 : null;
                            if (bool2 == null) {
                                result.b("WRONG_FORMAT", "The specified argument(isPlaying) must be an Boolean.", null);
                                return;
                            }
                            boolean booleanValue = bool2.booleanValue();
                            Object obj11 = map3.get("display");
                            Boolean bool3 = obj11 instanceof Boolean ? (Boolean) obj11 : null;
                            if (bool3 == null) {
                                result.b("WRONG_FORMAT", "The specified argument(display) must be an Boolean.", null);
                                return;
                            }
                            boolean booleanValue2 = bool3.booleanValue();
                            i3.a a10 = i3.b.a(map3);
                            i3.h a11 = i3.i.a(map3);
                            if (!booleanValue2) {
                                this.f11006f.c();
                            } else if (str7 != null) {
                                b(str7).t(a10, booleanValue, booleanValue2, a11);
                            }
                            result.a(null);
                            tVar3 = id.t.f12601a;
                        } else {
                            tVar3 = null;
                        }
                        if (tVar3 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar152222 = id.t.f12601a;
                    }
                    result.c();
                    id.t tVar1522222 = id.t.f12601a;
                case -1073342556:
                    if (str4.equals("isPlaying")) {
                        Object obj12 = call.f12035b;
                        Map map4 = obj12 instanceof Map ? (Map) obj12 : null;
                        if (map4 != null) {
                            Object obj13 = map4.get("id");
                            String str8 = obj13 instanceof String ? (String) obj13 : null;
                            if (str8 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            } else {
                                result.a(Boolean.valueOf(b(str8).C()));
                                tVar4 = id.t.f12601a;
                            }
                        } else {
                            tVar4 = null;
                        }
                        if (tVar4 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar15222222 = id.t.f12601a;
                    }
                    result.c();
                    id.t tVar152222222 = id.t.f12601a;
                case -810883302:
                    if (str4.equals("volume")) {
                        Object obj14 = call.f12035b;
                        Map map5 = obj14 instanceof Map ? (Map) obj14 : null;
                        if (map5 != null) {
                            Object obj15 = map5.get("id");
                            String str9 = obj15 instanceof String ? (String) obj15 : null;
                            if (str9 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj16 = map5.get("volume");
                            Double d11 = obj16 instanceof Double ? (Double) obj16 : null;
                            if (d11 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                                return;
                            } else {
                                b(str9).g0(d11.doubleValue());
                                result.a(null);
                                tVar5 = id.t.f12601a;
                            }
                        } else {
                            tVar5 = null;
                        }
                        if (tVar5 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar1522222222 = id.t.f12601a;
                    }
                    result.c();
                    id.t tVar15222222222 = id.t.f12601a;
                case -788388728:
                    if (str4.equals("showNotification")) {
                        Object obj17 = call.f12035b;
                        Map map6 = obj17 instanceof Map ? (Map) obj17 : null;
                        if (map6 != null) {
                            Object obj18 = map6.get("id");
                            String str10 = obj18 instanceof String ? (String) obj18 : null;
                            if (str10 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj19 = map6.get("show");
                            Boolean bool4 = obj19 instanceof Boolean ? (Boolean) obj19 : null;
                            if (bool4 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (show) must be an Boolean.", null);
                                return;
                            } else {
                                b(str10).h0(bool4.booleanValue());
                                result.a(null);
                                tVar6 = id.t.f12601a;
                            }
                        } else {
                            tVar6 = null;
                        }
                        if (tVar6 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar152222222222 = id.t.f12601a;
                    }
                    result.c();
                    id.t tVar1522222222222 = id.t.f12601a;
                case -435289120:
                    if (!str4.equals("forwardRewind")) {
                        result.c();
                        id.t tVar15222222222222 = id.t.f12601a;
                    }
                    Object obj20 = call.f12035b;
                    Map map7 = obj20 instanceof Map ? (Map) obj20 : null;
                    if (map7 != null) {
                        Object obj21 = map7.get("id");
                        String str11 = obj21 instanceof String ? (String) obj21 : null;
                        if (str11 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj22 = map7.get("speed");
                        Double d12 = obj22 instanceof Double ? (Double) obj22 : null;
                        if (d12 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                            return;
                        }
                        str = "WRONG_FORMAT";
                        b(str11).u(d12.doubleValue());
                        result.a(null);
                        tVar7 = id.t.f12601a;
                    } else {
                        str = "WRONG_FORMAT";
                        tVar7 = null;
                    }
                    if (tVar7 == null) {
                        result.b(str, "The specified argument must be an Map<*, Any>.", null);
                        return;
                    }
                    id.t tVar152222222222222 = id.t.f12601a;
                case 3417674:
                    if (str4.equals("open")) {
                        Object obj23 = call.f12035b;
                        Map map8 = obj23 instanceof Map ? (Map) obj23 : null;
                        if (map8 != null) {
                            Object obj24 = map8.get("id");
                            String str12 = obj24 instanceof String ? (String) obj24 : null;
                            if (str12 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj25 = map8.get("path");
                            String str13 = obj25 instanceof String ? (String) obj25 : null;
                            if (str13 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an String `path`", null);
                                return;
                            }
                            String a12 = this.f11007g.a(str13);
                            Object obj26 = map8.get("package");
                            String str14 = obj26 instanceof String ? (String) obj26 : null;
                            Object obj27 = map8.get("audioType");
                            String str15 = obj27 instanceof String ? (String) obj27 : null;
                            if (str15 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `audioType`", null);
                                return;
                            }
                            Object obj28 = map8.get("volume");
                            Double d13 = obj28 instanceof Double ? (Double) obj28 : null;
                            if (d13 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `volume`", null);
                                return;
                            }
                            double doubleValue = d13.doubleValue();
                            Object obj29 = map8.get("playSpeed");
                            Double d14 = obj29 instanceof Double ? (Double) obj29 : null;
                            if (d14 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `playSpeed`", null);
                                return;
                            }
                            double doubleValue2 = d14.doubleValue();
                            Object obj30 = map8.get("pitch");
                            Double d15 = obj30 instanceof Double ? (Double) obj30 : null;
                            if (d15 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `pitch`", null);
                                return;
                            }
                            double doubleValue3 = d15.doubleValue();
                            Object obj31 = map8.get("autoStart");
                            Boolean bool5 = obj31 instanceof Boolean ? (Boolean) obj31 : null;
                            boolean booleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                            Object obj32 = map8.get("displayNotification");
                            Boolean bool6 = obj32 instanceof Boolean ? (Boolean) obj32 : null;
                            boolean booleanValue4 = bool6 != null ? bool6.booleanValue() : false;
                            Object obj33 = map8.get("respectSilentMode");
                            Boolean bool7 = obj33 instanceof Boolean ? (Boolean) obj33 : null;
                            boolean booleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                            Object obj34 = map8.get("seek");
                            Integer num = obj34 instanceof Integer ? (Integer) obj34 : null;
                            Object obj35 = map8.get("networkHeaders");
                            Map<?, ?> map9 = obj35 instanceof Map ? (Map) obj35 : null;
                            Object obj36 = map8.get("drmConfiguration");
                            Map<?, ?> map10 = obj36 instanceof Map ? (Map) obj36 : null;
                            i3.h a13 = i3.i.a(map8);
                            i3.a a14 = i3.b.a(map8);
                            i3.d e10 = a14.e();
                            i3.a b10 = i3.a.b(a14, null, null, null, e10 != null ? i3.d.b(e10, null, null, this.f11007g.c(e10.d()), 3, null) : null, null, null, 55, null);
                            a.C0203a c0203a = k3.a.f14199a;
                            Object obj37 = map8.get("audioFocusStrategy");
                            k3.a a15 = c0203a.a(obj37 instanceof Map ? (Map) obj37 : null);
                            a.C0150a c0150a = h3.a.f11634a;
                            Object obj38 = map8.get("headPhoneStrategy");
                            str2 = "WRONG_FORMAT";
                            str3 = "The specified argument must be an Map<*, Any>.";
                            b(str12).H(a12, str14, str15, booleanValue3, doubleValue, num, booleanValue5, booleanValue4, a13, b10, doubleValue2, doubleValue3, c0150a.a(obj38 instanceof String ? (String) obj38 : null), a15, map9, result, this.f11001a, map10);
                            tVar14 = id.t.f12601a;
                            dVar = result;
                            obj = null;
                        } else {
                            obj = null;
                            str2 = "WRONG_FORMAT";
                            str3 = "The specified argument must be an Map<*, Any>.";
                            dVar = result;
                        }
                        if (tVar14 == null) {
                            dVar.b(str2, str3, obj);
                            return;
                        } else {
                            id.t tVar16 = id.t.f12601a;
                            return;
                        }
                    }
                    break;
                case 3443508:
                    if (str4.equals("play")) {
                        Object obj39 = call.f12035b;
                        Map map11 = obj39 instanceof Map ? (Map) obj39 : null;
                        if (map11 != null) {
                            Object obj40 = map11.get("id");
                            String str16 = obj40 instanceof String ? (String) obj40 : null;
                            if (str16 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            } else {
                                b(str16).J();
                                result.a(null);
                                tVar8 = id.t.f12601a;
                            }
                        } else {
                            tVar8 = null;
                        }
                        if (tVar8 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar1522222222222222 = id.t.f12601a;
                    }
                    break;
                case 3526264:
                    if (str4.equals("seek")) {
                        Object obj41 = call.f12035b;
                        Map map12 = obj41 instanceof Map ? (Map) obj41 : null;
                        if (map12 != null) {
                            Object obj42 = map12.get("id");
                            String str17 = obj42 instanceof String ? (String) obj42 : null;
                            if (str17 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj43 = map12.get("to");
                            if ((obj43 instanceof Integer ? (Integer) obj43 : null) == null) {
                                result.b("WRONG_FORMAT", "The specified argument(to) must be an int.", null);
                                return;
                            } else {
                                b(str17).M(r1.intValue() * 1);
                                result.a(null);
                                tVar9 = id.t.f12601a;
                            }
                        } else {
                            tVar9 = null;
                        }
                        if (tVar9 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar15222222222222222 = id.t.f12601a;
                    }
                    break;
                case 3540994:
                    if (str4.equals("stop")) {
                        Object obj44 = call.f12035b;
                        Map map13 = obj44 instanceof Map ? (Map) obj44 : null;
                        if (map13 != null) {
                            Object obj45 = map13.get("id");
                            String str18 = obj45 instanceof String ? (String) obj45 : null;
                            if (str18 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj46 = map13.get("removeNotification");
                            Boolean bool8 = obj46 instanceof Boolean ? (Boolean) obj46 : null;
                            g3.f.j0(b(str18), false, bool8 != null ? bool8.booleanValue() : true, 1, null);
                            result.a(null);
                            tVar10 = id.t.f12601a;
                        } else {
                            tVar10 = null;
                        }
                        if (tVar10 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar152222222222222222 = id.t.f12601a;
                    }
                    break;
                case 106440182:
                    if (str4.equals("pause")) {
                        Object obj47 = call.f12035b;
                        Map map14 = obj47 instanceof Map ? (Map) obj47 : null;
                        if (map14 != null) {
                            Object obj48 = map14.get("id");
                            String str19 = obj48 instanceof String ? (String) obj48 : null;
                            if (str19 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            } else {
                                b(str19).I();
                                result.a(null);
                                tVar11 = id.t.f12601a;
                            }
                        } else {
                            tVar11 = null;
                        }
                        if (tVar11 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar1522222222222222222 = id.t.f12601a;
                    }
                    break;
                case 106677056:
                    if (str4.equals("pitch")) {
                        Object obj49 = call.f12035b;
                        Map map15 = obj49 instanceof Map ? (Map) obj49 : null;
                        if (map15 != null) {
                            Object obj50 = map15.get("id");
                            String str20 = obj50 instanceof String ? (String) obj50 : null;
                            if (str20 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj51 = map15.get("pitch");
                            Double d16 = obj51 instanceof Double ? (Double) obj51 : null;
                            if (d16 == null) {
                                result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                                return;
                            } else {
                                b(str20).e0(d16.doubleValue());
                                result.a(null);
                                tVar12 = id.t.f12601a;
                            }
                        } else {
                            tVar12 = null;
                        }
                        if (tVar12 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar15222222222222222222 = id.t.f12601a;
                    }
                    break;
                case 146508676:
                    if (str4.equals("onAudioUpdated")) {
                        Object obj52 = call.f12035b;
                        Map map16 = obj52 instanceof Map ? (Map) obj52 : null;
                        if (map16 != null) {
                            Object obj53 = map16.get("id");
                            String str21 = obj53 instanceof String ? (String) obj53 : null;
                            if (str21 == null) {
                                result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                                return;
                            }
                            Object obj54 = map16.get("path");
                            String str22 = obj54 instanceof String ? (String) obj54 : null;
                            if (str22 == null) {
                                result.b("WRONG_FORMAT", "The specified argument(path) must be an String.", null);
                                return;
                            } else {
                                b(str21).F(str22, i3.b.a(map16));
                                result.a(null);
                                tVar13 = id.t.f12601a;
                            }
                        } else {
                            tVar13 = null;
                        }
                        if (tVar13 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        id.t tVar152222222222222222222 = id.t.f12601a;
                    }
                    break;
            }
        }
        result.c();
        id.t tVar1522222222222222222222 = id.t.f12601a;
    }
}
