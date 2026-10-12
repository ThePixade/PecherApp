package com.quantummetric.instrument;

import android.app.Activity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ List f9404a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ b f9405b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(b bVar, List list) {
        this.f9405b = bVar;
        this.f9404a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        System.currentTimeMillis();
        boolean z10 = z.f9481r;
        String str = BuildConfig.FLAVOR;
        String str2 = "div{position:absolute;box-sizing:border-box;top:0px;left:0px;" + (z10 ? "z-index:0;" : BuildConfig.FLAVOR) + "}.p{overflow:hidden}.t{height:100%;width:100%;overflow:hidden;display:flex;position:relative;align-items:flex-start;}.wtc{color:rgb(255,255,255);}.btc{color:rgb(0,0,0);}.wbc{background-color:white;}.bbc{background-color:black;}.i{object-fit:contain;position:absolute;}";
        al alVar = new al(500);
        alVar.a("<head><link href=\"https://fonts.googleapis.com/css?family=Roboto:400,700\" rel=\"stylesheet\"/><style>").a(bz.b().j()).a(str2).a("</style></head><body style=\"margin:0;font-family:'Roboto',sans-serif;\">");
        aa.b();
        for (ee eeVar : this.f9404a) {
            if (eeVar.f9366a != null) {
                bi biVar = new bi(eeVar);
                biVar.a(alVar);
                if (!cm.a(biVar.f9053a)) {
                    str = biVar.f9053a;
                }
            }
        }
        alVar.a("<div style=\"display:none;\" id=\"Cache\"></div>");
        alVar.a("</body>");
        if (this.f9405b.f8991i.get() == null || alVar.a()) {
            return;
        }
        QuantumMetric.a(((Activity) this.f9405b.f8991i.get()).getClass().getSimpleName(), str, alVar.toString());
    }
}
