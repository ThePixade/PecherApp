package com.quantummetric.instrument;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ad {

    /* renamed from: a, reason: collision with root package name */
    static String f8897a = "";

    /* renamed from: b, reason: collision with root package name */
    static String f8898b = "";

    /* renamed from: g, reason: collision with root package name */
    private bl f8903g;

    /* renamed from: h, reason: collision with root package name */
    private int f8904h;

    /* renamed from: j, reason: collision with root package name */
    private double f8906j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f8907k;

    /* renamed from: l, reason: collision with root package name */
    private Thread f8908l;

    /* renamed from: m, reason: collision with root package name */
    private long f8909m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8910n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f8911o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f8912p;

    /* renamed from: c, reason: collision with root package name */
    private final List f8899c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f8900d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private bk f8901e = new bk("cache", 0, new bg(), new bf());

    /* renamed from: f, reason: collision with root package name */
    private long f8902f = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f8905i = 3;

    /* renamed from: q, reason: collision with root package name */
    private final int f8913q = 1800000;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends Thread {

        /* renamed from: a, reason: collision with root package name */
        long f8914a;

        /* renamed from: b, reason: collision with root package name */
        boolean f8915b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f8916c;

        private a() {
            this.f8914a = -1L;
        }

        /* synthetic */ a(ad adVar, byte b10) {
            this();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            super.run();
            int i10 = (int) (ad.this.f8906j * 1000.0d);
            Handler handler = new Handler(Looper.getMainLooper());
            long j10 = 0;
            while (QuantumMetric.f8835b != null) {
                if (this.f8915b) {
                    interrupt();
                    return;
                }
                if (!isInterrupted()) {
                    handler.post(new ai(this));
                    try {
                        Thread.sleep(i10);
                    } catch (InterruptedException e10) {
                        e10.printStackTrace();
                    }
                    if (this.f8914a != j10 || this.f8916c) {
                        this.f8916c = false;
                    } else {
                        this.f8916c = true;
                        QuantumMetric.sendEvent(-19, BuildConfig.FLAVOR, new EventType[0]);
                    }
                    j10 = this.f8914a;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ad(bo boVar, bl blVar) {
        new Thread(new ae(this, blVar, boVar)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void a(bk bkVar) {
        if (bkVar != null) {
            if (bkVar.b().size() > 0 || bkVar.a().size() > 0) {
                if (cm.a(f8897a) && this.f8910n) {
                    return;
                }
                if (!cm.a(bkVar.f9066b)) {
                    b(bkVar);
                    return;
                }
                bg b10 = bkVar.b();
                if (b10.size() <= 0 || ((bf) b10.get(0)).get("t") != "s") {
                    return;
                }
                this.f8910n = true;
                String c10 = cm.c();
                if (!cm.a(c10)) {
                    QuantumMetric.sendEvent(-9999, c10, EventType.f8832d);
                }
                String str = f8897a;
                String str2 = f8898b;
                String str3 = bkVar.f9065a;
                long j10 = bkVar.f9069e;
                bg bgVar = new bg();
                bgVar.add((bf) b10.remove(0));
                u.a(str3, j10, BuildConfig.FLAVOR, str2, str, bgVar, true, false, new af(this, bkVar, str2, str));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(String str) {
        QuantumMetric quantumMetric = QuantumMetric.f8835b;
        if (quantumMetric != null) {
            cm.c(z.h(((bo) quantumMetric).c()), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b() {
        f8897a = BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void b(bk bkVar) {
        if (bkVar != null) {
            try {
                if (this.f8912p) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - this.f8909m > 1800000) {
                        bkVar.e();
                        return;
                    }
                    this.f8909m = currentTimeMillis;
                }
                bg bgVar = new bg();
                if (bkVar.a().size() > 0) {
                    bg bgVar2 = (bg) bkVar.a().get("E");
                    if (bgVar2 != null && bgVar2.size() > 0) {
                        if (aa.a()) {
                            Iterator<E> it = bgVar2.iterator();
                            while (it.hasNext()) {
                                bf bfVar = (bf) it.next();
                                if (b(bfVar)) {
                                    bfVar.put("qenc", aa.a((String) bfVar.get("v"), bkVar.c()));
                                    bfVar.put("v", aa.c(((String) bfVar.get("v")).toLowerCase()));
                                }
                            }
                        }
                        bgVar.addAll(bgVar2);
                    }
                    u.a(bkVar.f9065a, bkVar.f9069e, bkVar.f9066b, bkVar.f9068d, bkVar.f9067c, bkVar.a(), false, true, null);
                    bkVar.a().clear();
                    Iterator<E> it2 = bgVar.iterator();
                    while (it2.hasNext()) {
                        bf bfVar2 = (bf) it2.next();
                        bfVar2.a("ts", bfVar2.get("t")).a("t", "oe");
                    }
                }
                if (bkVar.b().size() > 0) {
                    if (QuantumMetric.f8834a.j()) {
                        Iterator<E> it3 = bkVar.b().iterator();
                        while (it3.hasNext()) {
                            bf bfVar3 = (bf) it3.next();
                            if (bfVar3.containsKey("t") && bfVar3.get("t").equals("xhr")) {
                                Cipher c10 = bkVar.c();
                                if (bfVar3.containsKey("req")) {
                                    bfVar3.put("req_enc", aa.a((String) bfVar3.get("req"), c10));
                                    bfVar3.remove("req");
                                }
                                if (bfVar3.containsKey("reqHeaders")) {
                                    bfVar3.put("reqHeaders_enc", aa.a((String) bfVar3.get("reqHeaders"), c10));
                                    bfVar3.remove("reqHeaders");
                                }
                                if (bfVar3.containsKey("res")) {
                                    bfVar3.put("res_enc", aa.a((String) bfVar3.get("res"), c10));
                                    bfVar3.remove("res");
                                }
                                if (bfVar3.containsKey("resHeaders")) {
                                    bfVar3.put("resHeaders_enc", aa.a((String) bfVar3.get("resHeaders"), c10));
                                    bfVar3.remove("resHeaders");
                                }
                            }
                        }
                    }
                    bgVar.addAll(0, bkVar.b());
                    bkVar.b().clear();
                }
                if (bgVar.size() > 0) {
                    u.a(bkVar.f9065a, bkVar.f9069e, bkVar.f9066b, bkVar.f9068d, bkVar.f9067c, bgVar, false, false, null);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean b(ad adVar, boolean z10) {
        adVar.f8910n = false;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean b(bf bfVar) {
        return bfVar.containsKey("f") && bfVar.containsKey("v") && !bfVar.containsKey("qenc") && (bfVar.containsKey("fenc") || p.a(((Integer) bfVar.get("f")).intValue(), EventType.EmailAddress, EventType.Login, EventType.FirstName, EventType.LastName));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(ad adVar, bk bkVar) {
        if (bkVar != null) {
            bk bkVar2 = adVar.f8901e;
            bkVar2.f9065a = bkVar.f9065a;
            bkVar2.f9066b = bkVar.f9066b;
            bkVar2.f9069e = bkVar.f9069e;
            bkVar2.f9067c = bkVar.f9067c;
            bkVar2.f9068d = bkVar.f9068d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(bk bkVar) {
        if (this.f8901e.a().get("E") != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            bg bgVar = (bg) this.f8901e.a().get("E");
            if (bgVar != null) {
                for (int i10 = 0; i10 < bgVar.size(); i10++) {
                    ((bf) bgVar.get(i10)).a("t", Long.valueOf(currentTimeMillis)).a("d", 0);
                }
                bkVar.a().putAll(this.f8901e.a());
                this.f8901e.a().clear();
            }
        }
    }

    private bk h() {
        if (this.f8899c.size() <= 0) {
            return this.f8901e;
        }
        return (bk) this.f8899c.get(r0.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static bk i() {
        FileInputStream openFileInput;
        ObjectInputStream objectInputStream;
        bk bkVar;
        Context e10 = cm.e();
        String d10 = z.d(((bo) QuantumMetric.f8835b).c());
        bk bkVar2 = null;
        if (e10 == null || QuantumMetric.f8835b == null) {
            return null;
        }
        try {
            try {
                openFileInput = e10.openFileInput(d10);
                objectInputStream = new ObjectInputStream(openFileInput);
                bkVar = (bk) objectInputStream.readObject();
            } catch (Exception unused) {
            }
            try {
                bkVar.d();
                objectInputStream.close();
                openFileInput.close();
                return bkVar;
            } catch (Exception unused2) {
                bkVar2 = bkVar;
                return bkVar2;
            }
        } finally {
            e10.deleteFile(d10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        ArrayList arrayList;
        try {
            if (cm.a(f8897a) && this.f8910n) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            synchronized (this.f8899c) {
                arrayList = new ArrayList(this.f8899c);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                bk bkVar = (bk) it.next();
                a(bkVar);
                arrayList2.add(bkVar);
            }
            synchronized (this.f8899c) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    this.f8899c.remove((bk) it2.next());
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i10, String str, p... pVarArr) {
        try {
            synchronized (this.f8899c) {
                long currentTimeMillis = System.currentTimeMillis();
                bk h10 = h();
                if (h10 != null) {
                    bf a10 = new bf().a("i", Integer.valueOf(i10)).a("f", Integer.valueOf(p.a(pVarArr))).a("t", Long.valueOf(System.currentTimeMillis())).a("d", Long.valueOf(currentTimeMillis - this.f8902f));
                    if (p.a(p.f9428a, pVarArr)) {
                        a10.a("fenc", BuildConfig.FLAVOR);
                    } else if ((p.a(EventType.Conversion, pVarArr) || p.a(EventType.CartValue, pVarArr)) && str.contains(".") && cm.b(str)) {
                        str = Integer.toString((int) (Double.parseDouble(str) * 100.0d));
                    }
                    a10.put("v", str);
                    bg bgVar = (bg) h10.a().get("E");
                    if (bgVar == null) {
                        bgVar = new bg();
                        h10.a().a("E", bgVar);
                    }
                    bgVar.add(a10);
                    this.f8902f = currentTimeMillis;
                }
            }
        } catch (Exception unused) {
            QuantumMetric.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(SessionCookieOnChangeListener sessionCookieOnChangeListener) {
        if (this.f8900d.contains(sessionCookieOnChangeListener)) {
            return;
        }
        this.f8900d.add(sessionCookieOnChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(bf bfVar) {
        try {
            int hashCode = bfVar.hashCode();
            int i10 = this.f8904h;
            if (i10 == 0 || hashCode != i10) {
                this.f8904h = hashCode;
                synchronized (this.f8899c) {
                    if (this.f8899c.size() > 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        ((bk) this.f8899c.get(r3.size() - 1)).b().add(bfVar.a("d", Long.valueOf(currentTimeMillis - this.f8902f)));
                        this.f8902f = currentTimeMillis;
                    }
                }
            }
        } catch (Exception unused) {
            QuantumMetric.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, Object obj) {
        try {
            synchronized (this.f8899c) {
                bk h10 = h();
                if (h10 != null) {
                    h10.a().a(str, obj);
                }
            }
        } catch (Exception unused) {
            QuantumMetric.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, String str2, String str3, String str4, long j10) {
        String str5 = str;
        String f10 = this.f8907k ? cm.f() : BuildConfig.FLAVOR;
        int b10 = (int) cm.b(cm.a());
        int b11 = (int) cm.b(cm.b());
        try {
            if (!str.startsWith("http")) {
                str5 = "https://" + str;
            }
            String replace = str5.replace("!", BuildConfig.FLAVOR);
            u.a(replace, f10, str4, j10);
            bf a10 = new bf().a("t", "s").a("o", 0).a("w", Integer.valueOf(b10)).a("h", Integer.valueOf(b11)).a("x", Integer.valueOf(b10)).a("y", Integer.valueOf(b11)).a(")", f10).a("s", 0).a("pt", str2).a("qmnative_version", BuildConfig.VERSION_NAME).a("g-c", BuildConfig.GIT_HASH).a("g-t", BuildConfig.GIT_TIME).a("url", replace).a("z", Boolean.TRUE).a("d", Long.valueOf(j10)).a("ekey", aa.c());
            if (!cm.a(str3)) {
                a10.a("dad", str3);
            }
            bg bgVar = new bg();
            bgVar.add(a10);
            bk bkVar = new bk(replace, j10, bgVar, new bf());
            c(bkVar);
            this.f8902f = j10;
            if (this.f8899c.size() == 0) {
                this.f8899c.add(bkVar);
                a(bkVar);
            } else {
                a();
                synchronized (this.f8899c) {
                    this.f8899c.add(bkVar);
                }
            }
        } catch (Exception unused) {
            QuantumMetric.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void b(String str, Object obj) {
        try {
            synchronized (this.f8899c) {
                bk h10 = h();
                if (h10 != null) {
                    ArrayList arrayList = (ArrayList) h10.a().get(str);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        h10.a().a(str, arrayList);
                    }
                    arrayList.add(obj);
                }
            }
        } catch (Exception unused) {
            QuantumMetric.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(SessionCookieOnChangeListener sessionCookieOnChangeListener) {
        return this.f8900d.remove(sessionCookieOnChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        f8898b = BuildConfig.FLAVOR;
        a(BuildConfig.FLAVOR);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        a();
        e();
        this.f8911o = true;
        f8897a = BuildConfig.FLAVOR;
        f8898b = BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.f8912p = true;
        this.f8909m = System.currentTimeMillis();
        Thread thread = this.f8908l;
        if (thread == null || !thread.isAlive()) {
            return;
        }
        ((a) this.f8908l).f8915b = true;
        this.f8908l = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        byte b10 = 0;
        this.f8912p = false;
        if (this.f8909m != 0 && System.currentTimeMillis() - this.f8909m > 1800000) {
            this.f8899c.clear();
            f8897a = BuildConfig.FLAVOR;
            eh.a();
        }
        if (this.f8908l != null || this.f8906j <= 2.0d) {
            return;
        }
        a aVar = new a(this, b10);
        this.f8908l = aVar;
        aVar.start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.f8911o = true;
        try {
            bk h10 = h();
            Context e10 = cm.e();
            if (e10 == null || h10 == null) {
                return;
            }
            if ((h10.a().size() > 0 || h10.b().size() > 0) && QuantumMetric.f8835b != null && !cm.a(h10.f9066b) && !cm.a(h10.f9067c) && !cm.a(h10.f9068d)) {
                FileOutputStream openFileOutput = e10.openFileOutput(z.d(((bo) QuantumMetric.f8835b).c()), 0);
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(openFileOutput);
                objectOutputStream.writeObject(h10);
                objectOutputStream.close();
                openFileOutput.close();
            }
        } catch (Exception unused) {
        }
    }
}
