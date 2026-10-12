package com.quantummetric.instrument;

import android.os.AsyncTask;
import android.view.View;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okio.Buffer;
import okio.GzipSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class bi {

    /* renamed from: b, reason: collision with root package name */
    private static List f9048b;

    /* renamed from: c, reason: collision with root package name */
    private static List f9049c;

    /* renamed from: d, reason: collision with root package name */
    private static List f9050d;

    /* renamed from: e, reason: collision with root package name */
    private static int f9051e;

    /* renamed from: f, reason: collision with root package name */
    private static int f9052f;

    /* renamed from: a, reason: collision with root package name */
    String f9053a = BuildConfig.FLAVOR;

    /* renamed from: g, reason: collision with root package name */
    private ee f9054g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        String f9055a;

        /* renamed from: b, reason: collision with root package name */
        String f9056b;

        /* renamed from: c, reason: collision with root package name */
        long f9057c;

        /* renamed from: d, reason: collision with root package name */
        long f9058d;

        /* renamed from: e, reason: collision with root package name */
        int f9059e;

        /* renamed from: f, reason: collision with root package name */
        Object f9060f;

        /* renamed from: g, reason: collision with root package name */
        Object f9061g;

        /* renamed from: h, reason: collision with root package name */
        Buffer f9062h;

        /* renamed from: i, reason: collision with root package name */
        Map f9063i;

        /* renamed from: j, reason: collision with root package name */
        Map f9064j;

        private a(String str, String str2, long j10, long j11, int i10, Object obj, Object obj2, Buffer buffer, Map map, Map map2) {
            this.f9055a = str;
            this.f9056b = str2;
            this.f9057c = j10;
            this.f9058d = j11;
            this.f9059e = i10;
            this.f9060f = obj;
            this.f9061g = obj2;
            this.f9062h = buffer;
            this.f9063i = map;
            this.f9064j = map2;
        }

        /* synthetic */ a(String str, String str2, long j10, long j11, int i10, Object obj, Object obj2, Buffer buffer, Map map, Map map2, byte b10) {
            this(str, str2, j10, j11, i10, obj, obj2, buffer, map, map2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends AsyncTask {
        private b() {
        }

        /* synthetic */ b(byte b10) {
            this();
        }

        private static String a(Object obj) {
            String str;
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!cm.a(str2)) {
                    return str2;
                }
            }
            if (i.a(obj)) {
                try {
                    Request request = (Request) obj;
                    if (!request.method().equalsIgnoreCase("GET") && request.body() != null) {
                        if (request.body().contentLength() < bi.a()) {
                            Buffer buffer = null;
                            try {
                                Buffer buffer2 = new Buffer();
                                try {
                                    request.body().writeTo(buffer2);
                                    str = buffer2.readUtf8();
                                    try {
                                        buffer2.close();
                                    } catch (Error | Exception unused) {
                                    }
                                } catch (Exception unused2) {
                                    buffer = buffer2;
                                    if (buffer != null) {
                                        buffer.close();
                                    }
                                    return BuildConfig.FLAVOR;
                                } catch (Throwable th) {
                                    th = th;
                                    buffer = buffer2;
                                    if (buffer != null) {
                                        buffer.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception unused3) {
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            str = "QM: Network request data too long (" + request.body().contentLength() + ")";
                        }
                        return str;
                    }
                } catch (Error | Exception unused4) {
                }
            }
            return BuildConfig.FLAVOR;
        }

        private String a(Object obj, Buffer buffer) {
            if (obj instanceof String) {
                String str = (String) obj;
                if (!cm.a(str)) {
                    return str;
                }
            }
            if (i.b(obj)) {
                try {
                    Response response = (Response) obj;
                    if (response.body() != null) {
                        if (response.body().contentLength() > QuantumMetric.f8834a.h()) {
                            return "QM: Network response data too long (" + response.body().contentLength() + ")";
                        }
                        if (buffer != null) {
                            if ("gzip".equalsIgnoreCase(response.header("Content-Encoding"))) {
                                buffer = a(buffer);
                            }
                            Charset charset = cm.f9204a;
                            MediaType contentType = response.body().contentType();
                            if (contentType != null) {
                                charset = contentType.charset(cm.f9204a);
                            }
                            if (response.body().contentLength() != 0) {
                                return buffer.readString(charset);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
            return BuildConfig.FLAVOR;
        }

        private static String a(String str, String str2) {
            Iterator it = QuantumMetric.f8834a.a(str2).iterator();
            while (it.hasNext()) {
                Matcher matcher = ((Pattern) it.next()).matcher(str);
                if (matcher.find()) {
                    str = str.replace(matcher.group(matcher.groupCount()), z.f9469f);
                }
            }
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(a... aVarArr) {
            bi.e();
            a aVar = aVarArr[0];
            if (QuantumMetric.f8835b != null && aVar != null) {
                try {
                    String str = aVar.f9055a.split("\\?")[0];
                    String a10 = a(aVar.f9060f);
                    try {
                        String a11 = a(aVar.f9061g, aVar.f9062h);
                        bf a12 = new bf().a("t", "xhr").a("m", aVar.f9056b).a("u", aVar.f9055a).a("r", Long.valueOf(aVar.f9057c)).a("s", Long.valueOf(aVar.f9058d)).a("st", Integer.valueOf(aVar.f9059e));
                        a12.a("reqHeaders", cm.b(bi.a(aVar.f9063i, "request")));
                        a12.a("req", a(a10, aVar.f9055a));
                        a12.a("resHeaders", cm.b(bi.a(aVar.f9064j, "response")));
                        a12.a("res", a(a11, aVar.f9055a));
                        bf a13 = new bf().a("m", aVar.f9056b).a("c", Integer.valueOf(aVar.f9059e)).a("r", Long.valueOf(aVar.f9057c)).a("ts", Long.valueOf(System.currentTimeMillis() / 1000));
                        if (cm.a(a10)) {
                            a13.a("s", "0");
                        } else {
                            a13.a("s", Integer.valueOf(a10.length()));
                        }
                        if (cm.a(a11)) {
                            a13.a("S", "0");
                        } else {
                            a13.a("S", Integer.valueOf(a11.length()));
                        }
                        a13.a("u", str);
                        ((bo) QuantumMetric.f8835b).b("x", a13);
                        int i10 = aVar.f9059e;
                        if (i10 >= 500) {
                            QuantumMetric.f8835b._sendOutOfBandData("ape", new bf().a("v", str).a("c", Integer.valueOf(aVar.f9059e)).a("t", Long.valueOf(System.currentTimeMillis())));
                            QuantumMetric.f8835b._sendReplayOnlyEvent(new bf().a("i", -3).a("v", str).a("c", Integer.valueOf(aVar.f9059e)).a("t", "oe").a("tt", Long.valueOf(System.currentTimeMillis())));
                        } else {
                            if (i10 != 403 && i10 != 401) {
                                if (i10 == 404) {
                                    QuantumMetric.f8835b._sendOutOfBandEvent(-14, str, new p[0]);
                                } else if (i10 >= 400) {
                                    QuantumMetric.f8835b._sendOutOfBandEvent(-15, str, new p[0]);
                                } else if (i10 == 310) {
                                    QuantumMetric.f8835b._sendOutOfBandEvent(-16, str, new p[0]);
                                } else if (i10 >= 300) {
                                    QuantumMetric.f8835b._sendOutOfBandEvent(-17, str, new p[0]);
                                } else if (i10 == 0) {
                                    QuantumMetric.f8835b._sendOutOfBandEvent(-11, str, new p[0]);
                                }
                            }
                            QuantumMetric.f8835b._sendOutOfBandEvent(-13, str, new p[0]);
                        }
                        if (aVar.f9057c > QuantumMetric.f8834a.g()) {
                            QuantumMetric.f8835b._sendReplayOnlyEvent(new bf().a("i", -7).a("v", str).a("t", "oe").a("f", 0));
                        }
                        QuantumMetric.f8835b._sendReplayOnlyEvent(a12);
                        ac.a().a(str, a10, a11);
                        ac.a().b(aVar.f9055a);
                        ac.a().a(str, aVar.f9063i, aVar.f9064j);
                        return null;
                    } catch (Exception unused) {
                        return null;
                    }
                } catch (Exception unused2) {
                }
            }
            return null;
        }

        private static Buffer a(Buffer buffer) {
            Buffer buffer2 = new Buffer();
            GzipSource gzipSource = null;
            try {
                GzipSource gzipSource2 = new GzipSource(buffer);
                try {
                    buffer2.writeAll(gzipSource2);
                    gzipSource2.close();
                    return buffer2;
                } catch (Throwable th) {
                    th = th;
                    gzipSource = gzipSource2;
                    if (gzipSource != null) {
                        gzipSource.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bi(ee eeVar) {
        this.f9054g = eeVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a() {
        y yVar = QuantumMetric.f8834a;
        if (yVar != null && f9051e == 0) {
            f9051e = yVar.h();
        }
        return f9051e;
    }

    static /* synthetic */ bf a(Map map, String str) {
        bf bfVar = new bf();
        if (map != null && map.size() > 0) {
            Set<String> keySet = map.keySet();
            List arrayList = new ArrayList();
            if (str.equals("request")) {
                arrayList = f9048b;
            }
            if (str.equals("response")) {
                arrayList = f9049c;
            }
            for (String str2 : keySet) {
                if (!arrayList.contains(str2)) {
                    bfVar.a(str2, map.get(str2));
                }
            }
        }
        return bfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a a(String str, String str2, long j10, long j11, int i10, Object obj, Object obj2, Buffer buffer, Map map, Map map2) {
        return new a(str, str2, j10, j11, i10, obj, obj2, buffer, map, map2, (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(a aVar) {
        new b((byte) 0).execute(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str) {
        if (!str.contains("quantum") && !str.contains(".png") && !str.contains(".jpg") && !str.contains(".jpeg") && !str.contains(".gif") && QuantumMetric.f8835b != null) {
            e();
            for (String str2 : f9050d) {
                if (!cm.a(str2) && Pattern.compile(str2, 2).matcher(str).find()) {
                    return true;
                }
            }
        }
        return false;
    }

    private void b(al alVar) {
        List list = this.f9054g.f9380o;
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                bi biVar = new bi((ee) list.get(i10));
                biVar.c(alVar);
                if (!cm.a(biVar.f9053a)) {
                    this.f9053a = biVar.f9053a;
                }
            }
        }
    }

    private void c(al alVar) {
        ee eeVar = this.f9054g;
        if (eeVar == null) {
            return;
        }
        if (eeVar instanceof eg) {
            com.quantummetric.instrument.a.c((View) eeVar.f9366a.get());
            this.f9053a = com.quantummetric.instrument.a.b((View) this.f9054g.f9366a.get());
            ((eg) this.f9054g).d();
        }
        alVar.a(c(), this.f9054g);
        b(alVar);
        ee eeVar2 = this.f9054g;
        if (eeVar2.f9378m) {
            alVar.a(eeVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e() {
        y yVar = QuantumMetric.f8834a;
        if (yVar != null) {
            boolean z10 = f9052f != yVar.hashCode();
            if (z10) {
                f9052f = QuantumMetric.f8834a.hashCode();
            }
            if (f9049c == null || z10) {
                f9049c = new ArrayList();
                QuantumMetric.f8834a.a(f9049c, "response");
            }
            if (f9048b == null || z10) {
                f9048b = new ArrayList();
                QuantumMetric.f8834a.a(f9048b, "request");
            }
            if (f9050d == null || z10) {
                ArrayList arrayList = new ArrayList();
                f9050d = arrayList;
                arrayList.addAll(QuantumMetric.f8834a.f());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(al alVar) {
        ee eeVar = this.f9054g;
        if (eeVar instanceof ab) {
            alVar.a(((ab) eeVar).b());
        }
        c(alVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public al c() {
        if (this.f9054g instanceof s) {
            return new al().a("height", "100%").a("width", "100%").a("background-color", "white");
        }
        al alVar = new al(60);
        al a10 = alVar.a("left", Integer.valueOf(this.f9054g.f9371f), z.f9468e, this.f9054g.f9371f != 0).a("top", Integer.valueOf(this.f9054g.f9370e), z.f9468e, this.f9054g.f9370e != 0).a("width", Integer.valueOf(this.f9054g.f9372g), z.f9468e).a("height", Integer.valueOf(this.f9054g.f9373h), z.f9468e).a("opacity", Float.valueOf(this.f9054g.f9376k), this.f9054g.f9376k < 1.0f);
        String a11 = cm.a(this.f9054g.f9374i);
        int i10 = this.f9054g.f9374i;
        a10.a("background-color", a11, (i10 == 0 || i10 == -16777216 || i10 == -1) ? false : true).a("z-index", Integer.valueOf(this.f9054g.f9375j), z.f9481r && this.f9054g.f9375j != 0).a("display", SchedulerSupport.NONE, this.f9054g.f() && !this.f9054g.f9369d.equals("DecorView"));
        this.f9054g.a_();
        return alVar.a(this.f9054g.f9381p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d() {
        al alVar = new al(200);
        a(alVar);
        return alVar.toString();
    }
}
