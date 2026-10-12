package p9;

import android.net.Uri;
import be.l0;
import id.n;
import id.t;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class d implements p9.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f18491d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final n9.b f18492a;

    /* renamed from: b, reason: collision with root package name */
    private final ld.g f18493b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18494c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", f = "RemoteSettingsFetcher.kt", l = {68, 70, 73}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class b extends k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f18495a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map<String, String> f18497c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sd.p<JSONObject, ld.d<? super t>, Object> f18498d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ sd.p<String, ld.d<? super t>, Object> f18499e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Map<String, String> map, sd.p<? super JSONObject, ? super ld.d<? super t>, ? extends Object> pVar, sd.p<? super String, ? super ld.d<? super t>, ? extends Object> pVar2, ld.d<? super b> dVar) {
            super(2, dVar);
            this.f18497c = map;
            this.f18498d = pVar;
            this.f18499e = pVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new b(this.f18497c, this.f18498d, this.f18499e, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((b) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f18495a;
            try {
                if (i10 == 0) {
                    n.b(obj);
                    URLConnection openConnection = d.this.c().openConnection();
                    u.d(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
                    httpsURLConnection.setRequestMethod("GET");
                    httpsURLConnection.setRequestProperty("Accept", "application/json");
                    for (Map.Entry<String, String> entry : this.f18497c.entrySet()) {
                        httpsURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                    int responseCode = httpsURLConnection.getResponseCode();
                    if (responseCode == 200) {
                        InputStream inputStream = httpsURLConnection.getInputStream();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                        StringBuilder sb2 = new StringBuilder();
                        e0 e0Var = new e0();
                        while (true) {
                            ?? readLine = bufferedReader.readLine();
                            e0Var.f14609a = readLine;
                            if (readLine == 0) {
                                break;
                            }
                            sb2.append((String) readLine);
                        }
                        bufferedReader.close();
                        inputStream.close();
                        JSONObject jSONObject = new JSONObject(sb2.toString());
                        sd.p<JSONObject, ld.d<? super t>, Object> pVar = this.f18498d;
                        this.f18495a = 1;
                        if (pVar.invoke(jSONObject, this) == c10) {
                            return c10;
                        }
                    } else {
                        sd.p<String, ld.d<? super t>, Object> pVar2 = this.f18499e;
                        String str = "Bad response code: " + responseCode;
                        this.f18495a = 2;
                        if (pVar2.invoke(str, this) == c10) {
                            return c10;
                        }
                    }
                } else if (i10 == 1 || i10 == 2) {
                    n.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                }
            } catch (Exception e10) {
                sd.p<String, ld.d<? super t>, Object> pVar3 = this.f18499e;
                String message = e10.getMessage();
                if (message == null) {
                    message = e10.toString();
                }
                this.f18495a = 3;
                if (pVar3.invoke(message, this) == c10) {
                    return c10;
                }
            }
            return t.f12601a;
        }
    }

    public d(n9.b appInfo, ld.g blockingDispatcher, String baseUrl) {
        u.f(appInfo, "appInfo");
        u.f(blockingDispatcher, "blockingDispatcher");
        u.f(baseUrl, "baseUrl");
        this.f18492a = appInfo;
        this.f18493b = blockingDispatcher;
        this.f18494c = baseUrl;
    }

    public /* synthetic */ d(n9.b bVar, ld.g gVar, String str, int i10, p pVar) {
        this(bVar, gVar, (i10 & 4) != 0 ? "firebase-settings.crashlytics.com" : str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final URL c() {
        return new URL(new Uri.Builder().scheme("https").authority(this.f18494c).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp").appendPath(this.f18492a.b()).appendPath("settings").appendQueryParameter("build_version", this.f18492a.a().a()).appendQueryParameter("display_version", this.f18492a.a().f()).build().toString());
    }

    @Override // p9.a
    public Object a(Map<String, String> map, sd.p<? super JSONObject, ? super ld.d<? super t>, ? extends Object> pVar, sd.p<? super String, ? super ld.d<? super t>, ? extends Object> pVar2, ld.d<? super t> dVar) {
        Object c10;
        Object e10 = be.h.e(this.f18493b, new b(map, pVar, pVar2, null), dVar);
        c10 = md.d.c();
        return e10 == c10 ? e10 : t.f12601a;
    }
}
