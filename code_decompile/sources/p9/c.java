package p9;

import ae.a;
import android.util.Log;
import com.quantummetric.instrument.BuildConfig;
import f.j;
import id.n;
import id.t;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: g, reason: collision with root package name */
    private static final a f18472g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final ld.g f18473a;

    /* renamed from: b, reason: collision with root package name */
    private final e9.d f18474b;

    /* renamed from: c, reason: collision with root package name */
    private final n9.b f18475c;

    /* renamed from: d, reason: collision with root package name */
    private final p9.a f18476d;

    /* renamed from: e, reason: collision with root package name */
    private final g f18477e;

    /* renamed from: f, reason: collision with root package name */
    private final kotlinx.coroutines.sync.b f18478f;

    /* loaded from: classes.dex */
    private static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.RemoteSettings", f = "RemoteSettings.kt", l = {170, 76, 94}, m = "updateSettings")
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f18479a;

        /* renamed from: b, reason: collision with root package name */
        Object f18480b;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f18481c;

        /* renamed from: e, reason: collision with root package name */
        int f18483e;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18481c = obj;
            this.f18483e |= Integer.MIN_VALUE;
            return c.this.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {j.M0, 128, 131, 133, 134, 136}, m = "invokeSuspend")
    /* renamed from: p9.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0278c extends k implements sd.p<JSONObject, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f18484a;

        /* renamed from: b, reason: collision with root package name */
        Object f18485b;

        /* renamed from: c, reason: collision with root package name */
        int f18486c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f18487d;

        C0278c(ld.d<? super C0278c> dVar) {
            super(2, dVar);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(JSONObject jSONObject, ld.d<? super t> dVar) {
            return ((C0278c) create(jSONObject, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            C0278c c0278c = new C0278c(dVar);
            c0278c.f18487d = obj;
            return c0278c;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000f. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x019f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0165  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0142  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0162  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x011f  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
        /* JADX WARN: Type inference failed for: r13v12, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 438
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p9.c.C0278c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", f = "RemoteSettings.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class d extends k implements sd.p<String, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f18489a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f18490b;

        d(ld.d<? super d> dVar) {
            super(2, dVar);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, ld.d<? super t> dVar) {
            return ((d) create(str, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            d dVar2 = new d(dVar);
            dVar2.f18490b = obj;
            return dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            md.d.c();
            if (this.f18489a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
            Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.f18490b));
            return t.f12601a;
        }
    }

    public c(ld.g backgroundDispatcher, e9.d firebaseInstallationsApi, n9.b appInfo, p9.a configsFetcher, a0.f<d0.d> dataStore) {
        u.f(backgroundDispatcher, "backgroundDispatcher");
        u.f(firebaseInstallationsApi, "firebaseInstallationsApi");
        u.f(appInfo, "appInfo");
        u.f(configsFetcher, "configsFetcher");
        u.f(dataStore, "dataStore");
        this.f18473a = backgroundDispatcher;
        this.f18474b = firebaseInstallationsApi;
        this.f18475c = appInfo;
        this.f18476d = configsFetcher;
        this.f18477e = new g(dataStore);
        this.f18478f = kotlinx.coroutines.sync.d.b(false, 1, null);
    }

    private final String f(String str) {
        return new zd.f("/").a(str, BuildConfig.FLAVOR);
    }

    @Override // p9.h
    public Boolean a() {
        return this.f18477e.g();
    }

    @Override // p9.h
    public ae.a b() {
        Integer e10 = this.f18477e.e();
        if (e10 == null) {
            return null;
        }
        a.C0018a c0018a = ae.a.f1411b;
        return ae.a.i(ae.c.h(e10.intValue(), ae.d.SECONDS));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00b4, B:29:0x00b8, B:33:0x00c4, B:38:0x0089, B:40:0x0091, B:43:0x009c), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00b4, B:29:0x00b8, B:33:0x00c4, B:38:0x0089, B:40:0x0091, B:43:0x009c), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00b4, B:29:0x00b8, B:33:0x00c4, B:38:0x0089, B:40:0x0091, B:43:0x009c), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    @Override // p9.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(ld.d<? super id.t> r17) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.c.c(ld.d):java.lang.Object");
    }

    @Override // p9.h
    public Double d() {
        return this.f18477e.f();
    }
}
