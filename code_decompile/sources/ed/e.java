package ed;

import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.net.URL;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class e {

    /* renamed from: p, reason: collision with root package name */
    private static final DateFormat f10246p = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);

    /* renamed from: a, reason: collision with root package name */
    private int f10247a;

    /* renamed from: b, reason: collision with root package name */
    private final gd.a f10248b;

    /* renamed from: c, reason: collision with root package name */
    private final g f10249c;

    /* renamed from: d, reason: collision with root package name */
    private final f f10250d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f10251e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f10252f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f10253g;

    /* renamed from: h, reason: collision with root package name */
    private i f10254h;

    /* renamed from: i, reason: collision with root package name */
    private String f10255i;

    /* renamed from: j, reason: collision with root package name */
    private ed.c f10256j;

    /* renamed from: k, reason: collision with root package name */
    private Map<String, Object> f10257k;

    /* renamed from: l, reason: collision with root package name */
    protected int f10258l;

    /* renamed from: m, reason: collision with root package name */
    protected int f10259m;

    /* renamed from: n, reason: collision with root package name */
    protected int f10260n;

    /* renamed from: o, reason: collision with root package name */
    protected boolean f10261o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f10262a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ed.d f10263b;

        a(i iVar, ed.d dVar) {
            this.f10262a = iVar;
            this.f10263b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.n(this.f10262a, this.f10263b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements gd.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f10265a;

        b(Map map) {
            this.f10265a = map;
        }

        @Override // gd.b
        public void a(OutputStream outputStream) {
            e.this.f10249c.c(new OutputStreamWriter(outputStream, "UTF-8"), this.f10265a);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        private gd.a f10267a;

        /* renamed from: b, reason: collision with root package name */
        private g f10268b;

        /* renamed from: c, reason: collision with root package name */
        private f f10269c;

        /* renamed from: d, reason: collision with root package name */
        private Executor f10270d;

        public void e(f fVar) {
            this.f10269c = fVar;
        }

        public void f(gd.a aVar) {
            this.f10267a = aVar;
        }

        public void g(g gVar) {
            this.f10268b = gVar;
        }

        public void h(Executor executor) {
            this.f10270d = executor;
        }

        public c i(f fVar) {
            e(fVar);
            return this;
        }

        public c j(gd.a aVar) {
            f(aVar);
            return this;
        }

        public c k(g gVar) {
            g(gVar);
            return this;
        }

        public c l(Executor executor) {
            h(executor);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public interface d extends ed.d {
        void c(String str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public e(c cVar) {
        this(cVar, new ed.a());
    }

    e(c cVar, ed.a aVar) {
        this.f10247a = 400;
        this.f10252f = true;
        this.f10258l = 4;
        this.f10259m = 2;
        this.f10260n = 5;
        this.f10261o = true;
        gd.a aVar2 = cVar.f10267a;
        this.f10248b = aVar2;
        g gVar = cVar.f10268b;
        this.f10249c = gVar;
        f fVar = cVar.f10269c;
        this.f10250d = fVar;
        Executor executor = cVar.f10270d;
        this.f10251e = executor;
        if (aVar2 == null || gVar == null || fVar == null || executor == null) {
            p(false);
        }
        this.f10255i = "https://api.keen.io";
        this.f10256j = null;
        this.f10257k = null;
        if (aVar.a() != null) {
            this.f10254h = new i(aVar);
        }
    }

    private Map<String, List<Map<String, Object>>> b(Map<String, List<Object>> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<Object>> entry : map.entrySet()) {
            String key = entry.getKey();
            List<Object> value = entry.getValue();
            ArrayList arrayList = new ArrayList();
            if (value != null && value.size() != 0) {
                ArrayList arrayList2 = new ArrayList(value.size());
                for (Object obj : value) {
                    StringReader stringReader = new StringReader(this.f10250d.get(obj));
                    Map<String, Object> b10 = this.f10249c.b(stringReader);
                    j.a(stringReader);
                    if (b10 == null) {
                        h.c("This event can't handle as a proper JSON. Removing it...");
                        this.f10250d.remove(obj);
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(b10);
                    }
                }
                hashMap.put(key, arrayList2);
                entry.getValue().removeAll(arrayList);
            }
        }
        return hashMap;
    }

    private void g(Map<String, List<Object>> map, String str) {
        for (Map.Entry<String, Object> entry : this.f10249c.a(new StringReader(str)).entrySet()) {
            List<Object> list = map.get(entry.getKey());
            int i10 = 0;
            for (Map map2 : (List) entry.getValue()) {
                boolean z10 = true;
                if (!((Boolean) map2.get("success")).booleanValue()) {
                    Map map3 = (Map) map2.get("error");
                    String str2 = (String) map3.get("name");
                    if (str2.equals("InvalidCollectionNameError") || str2.equals("InvalidPropertyNameError") || str2.equals("InvalidPropertyValueError")) {
                        h.c("An invalid event was found. Deleting it. Error: " + map3.get("description"));
                    } else {
                        h.c(String.format(Locale.US, "The event could not be inserted for some reason. Error name and description: %s %s", str2, (String) map3.get("description")));
                        z10 = false;
                    }
                }
                if (z10) {
                    Object obj = list.get(i10);
                    try {
                        this.f10250d.remove(obj);
                    } catch (IOException unused) {
                        h.c("Failed to remove object '" + obj + "' from cache");
                    }
                }
                i10++;
            }
        }
    }

    private void h(ed.d dVar, Exception exc) {
        if (this.f10253g) {
            if (!(exc instanceof RuntimeException)) {
                throw new RuntimeException(exc);
            }
            throw ((RuntimeException) exc);
        }
        h.c("Encountered error: " + exc.getMessage());
        if (dVar != null) {
            try {
                dVar.b(exc);
            } catch (Exception unused) {
            }
        }
    }

    private void i(ed.d dVar) {
        h(dVar, new IllegalStateException("The Keen library failed to initialize properly and is inactive"));
    }

    private void j(ed.d dVar) {
        if (dVar != null) {
            try {
                dVar.a();
            } catch (Exception unused) {
            }
        }
    }

    private String k(i iVar, ed.d dVar, Map<String, List<Map<String, Object>>> map) {
        return l(iVar, new URL(String.format(Locale.US, "%s/%s/projects/%s/events", c(), "3.0", iVar.a())), dVar, map);
    }

    private synchronized String l(i iVar, URL url, ed.d dVar, Map<String, ?> map) {
        if (map != null) {
            if (map.size() != 0) {
                b bVar = new b(map);
                if (h.b()) {
                    try {
                        StringWriter stringWriter = new StringWriter();
                        this.f10249c.c(stringWriter, map);
                        h.c(String.format(Locale.US, "Sent request '%s' to URL '%s'", stringWriter.toString(), url.toString()));
                    } catch (IOException e10) {
                        h.c("Couldn't log event written to file: ");
                        e10.printStackTrace();
                    }
                }
                q(dVar, "network_error");
                gd.d a10 = this.f10248b.a(new gd.c(url, "POST", iVar.b(), bVar));
                if (h.b()) {
                    h.c(String.format(Locale.US, "Received response: '%s' (%d)", a10.f11554b, Integer.valueOf(a10.f11553a)));
                }
                if (a10.a()) {
                    return a10.f11554b;
                }
                q(dVar, "server_response");
                throw new fd.e(a10.f11554b);
            }
        }
        h.c("No API calls were made because there were no events to upload");
        return null;
    }

    private void q(ed.d dVar, String str) {
        if (dVar instanceof d) {
            ((d) dVar).c(str);
        }
    }

    private void u(Map<String, Object> map) {
        v(map, 0);
    }

    private void v(Map<String, Object> map, int i10) {
        if (i10 == 0) {
            if (map == null || map.size() == 0) {
                throw new fd.b("You must specify a non-null, non-empty event.");
            }
            if (map.containsKey("keen")) {
                throw new fd.b("An event cannot contain a root-level property named 'keen'.");
            }
        } else if (i10 > 1000) {
            throw new fd.b("An event's depth (i.e. layers of nesting) cannot exceed 1000");
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            if (key.contains(".")) {
                throw new fd.b("An event cannot contain a property with the period (.) character in it.");
            }
            if (key.startsWith("$")) {
                throw new fd.b("An event cannot contain a property that starts with the dollar sign ($) character in it.");
            }
            if (key.length() > 256) {
                throw new fd.b("An event cannot contain a property name longer than 256 characters.");
            }
            x(entry.getValue(), i10);
        }
    }

    private void w(String str) {
        if (str == null || str.length() == 0) {
            throw new fd.a("You must specify a non-null, non-empty event collection: " + str);
        }
        if (str.startsWith("$")) {
            throw new fd.a("An event collection name cannot start with the dollar sign ($) character.");
        }
        if (str.length() > 256) {
            throw new fd.a("An event collection name cannot be longer than 256 characters.");
        }
    }

    private void x(Object obj, int i10) {
        if (obj instanceof String) {
            if (((String) obj).length() >= 10000) {
                throw new fd.b("An event cannot contain a string property value longer than 10,000 characters.");
            }
        } else if (obj instanceof Map) {
            v((Map) obj, i10 + 1);
        } else if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                x(it.next(), i10);
            }
        }
    }

    public String c() {
        return this.f10255i;
    }

    public f d() {
        return this.f10250d;
    }

    public Map<String, Object> e() {
        return this.f10257k;
    }

    public ed.c f() {
        return this.f10256j;
    }

    public void m(i iVar, String str, Map<String, Object> map, Map<String, Object> map2, ed.d dVar) {
        q(dVar, "init_error");
        if (!this.f10252f) {
            i(dVar);
            return;
        }
        q(dVar, "invalid_param");
        if (iVar == null && this.f10254h == null) {
            h(null, new IllegalStateException("No project specified, but no default project found"));
            return;
        }
        if (iVar == null) {
            iVar = this.f10254h;
        }
        try {
            q(dVar, "invalid_event");
            Map<String, ?> t10 = t(iVar, str, map, map2);
            StringWriter stringWriter = new StringWriter();
            this.f10249c.d(stringWriter, t10);
            String stringWriter2 = stringWriter.toString();
            j.a(stringWriter);
            q(dVar, "storage_error");
            this.f10250d.a(iVar.a(), str, stringWriter2);
            j(dVar);
        } catch (Exception e10) {
            h(dVar, e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
    
        if (r3 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        q(r14, "data_conversion");
        g(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        ed.h.c("Error handling response to batch publish: " + r2.getMessage());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void n(ed.i r13, ed.d r14) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.e.n(ed.i, ed.d):void");
    }

    public void o(i iVar, ed.d dVar) {
        q(dVar, "init_error");
        if (!this.f10252f) {
            i(dVar);
            return;
        }
        q(dVar, "invalid_param");
        if (iVar == null && this.f10254h == null) {
            h(null, new IllegalStateException("No project specified, but no default project found"));
            return;
        }
        if (iVar == null) {
            iVar = this.f10254h;
        }
        try {
            this.f10251e.execute(new a(iVar, dVar));
        } catch (Exception e10) {
            h(dVar, e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(boolean z10) {
        this.f10252f = z10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Keen Client set to ");
        sb2.append(z10 ? "active" : "inactive");
        h.c(sb2.toString());
    }

    public void r(i iVar) {
        this.f10254h = iVar;
    }

    public void s(ed.c cVar) {
        this.f10256j = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r7.containsKey("timestamp") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.util.Map<java.lang.String, java.lang.Object> t(ed.i r4, java.lang.String r5, java.util.Map<java.lang.String, java.lang.Object> r6, java.util.Map<java.lang.String, java.lang.Object> r7) {
        /*
            r3 = this;
            java.lang.String r4 = r4.b()
            if (r4 == 0) goto L65
            r3.w(r5)
            r3.u(r6)
            java.util.Locale r4 = java.util.Locale.US
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r5
            java.lang.String r1 = "Adding event to collection: %s"
            java.lang.String r4 = java.lang.String.format(r4, r1, r0)
            ed.h.c(r4)
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            java.text.DateFormat r1 = ed.e.f10246p
            java.util.Date r0 = r0.getTime()
            java.lang.String r0 = r1.format(r0)
            java.lang.String r1 = "timestamp"
            if (r7 != 0) goto L3d
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
        L39:
            r7.put(r1, r0)
            goto L44
        L3d:
            boolean r2 = r7.containsKey(r1)
            if (r2 != 0) goto L44
            goto L39
        L44:
            java.lang.String r0 = "keen"
            r4.put(r0, r7)
            java.util.Map r7 = r3.e()
            if (r7 == 0) goto L52
            r4.putAll(r7)
        L52:
            ed.c r7 = r3.f()
            if (r7 == 0) goto L61
            java.util.Map r5 = r7.a(r5)
            if (r5 == 0) goto L61
            r4.putAll(r5)
        L61:
            r4.putAll(r6)
            return r4
        L65:
            fd.d r4 = new fd.d
            java.lang.String r5 = "You can't send events to Keen IO if you haven't set a write key."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.e.t(ed.i, java.lang.String, java.util.Map, java.util.Map):java.util.Map");
    }
}
