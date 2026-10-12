package ea;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public static final f6.c[] f10179a = new f6.c[0];

    /* renamed from: b, reason: collision with root package name */
    public static final f6.c f10180b;

    /* renamed from: c, reason: collision with root package name */
    public static final f6.c f10181c;

    /* renamed from: d, reason: collision with root package name */
    public static final f6.c f10182d;

    /* renamed from: e, reason: collision with root package name */
    public static final f6.c f10183e;

    /* renamed from: f, reason: collision with root package name */
    public static final f6.c f10184f;

    /* renamed from: g, reason: collision with root package name */
    public static final f6.c f10185g;

    /* renamed from: h, reason: collision with root package name */
    public static final f6.c f10186h;

    /* renamed from: i, reason: collision with root package name */
    public static final f6.c f10187i;

    /* renamed from: j, reason: collision with root package name */
    public static final f6.c f10188j;

    /* renamed from: k, reason: collision with root package name */
    public static final f6.c f10189k;

    /* renamed from: l, reason: collision with root package name */
    public static final f6.c f10190l;

    /* renamed from: m, reason: collision with root package name */
    public static final f6.c f10191m;

    /* renamed from: n, reason: collision with root package name */
    public static final f6.c f10192n;

    /* renamed from: o, reason: collision with root package name */
    public static final f6.c f10193o;

    /* renamed from: p, reason: collision with root package name */
    public static final f6.c f10194p;

    /* renamed from: q, reason: collision with root package name */
    public static final f6.c f10195q;

    /* renamed from: r, reason: collision with root package name */
    public static final f6.c f10196r;

    /* renamed from: s, reason: collision with root package name */
    public static final f6.c f10197s;

    /* renamed from: t, reason: collision with root package name */
    public static final f6.c f10198t;

    /* renamed from: u, reason: collision with root package name */
    public static final f6.c f10199u;

    /* renamed from: v, reason: collision with root package name */
    public static final f6.c f10200v;

    /* renamed from: w, reason: collision with root package name */
    private static final w6.q f10201w;

    /* renamed from: x, reason: collision with root package name */
    private static final w6.q f10202x;

    static {
        f6.c cVar = new f6.c("vision.barcode", 1L);
        f10180b = cVar;
        f6.c cVar2 = new f6.c("vision.custom.ica", 1L);
        f10181c = cVar2;
        f6.c cVar3 = new f6.c("vision.face", 1L);
        f10182d = cVar3;
        f6.c cVar4 = new f6.c("vision.ica", 1L);
        f10183e = cVar4;
        f6.c cVar5 = new f6.c("vision.ocr", 1L);
        f10184f = cVar5;
        f10185g = new f6.c("mlkit.ocr.chinese", 1L);
        f10186h = new f6.c("mlkit.ocr.common", 1L);
        f10187i = new f6.c("mlkit.ocr.devanagari", 1L);
        f10188j = new f6.c("mlkit.ocr.japanese", 1L);
        f10189k = new f6.c("mlkit.ocr.korean", 1L);
        f6.c cVar6 = new f6.c("mlkit.langid", 1L);
        f10190l = cVar6;
        f6.c cVar7 = new f6.c("mlkit.nlclassifier", 1L);
        f10191m = cVar7;
        f6.c cVar8 = new f6.c("tflite_dynamite", 1L);
        f10192n = cVar8;
        f6.c cVar9 = new f6.c("mlkit.barcode.ui", 1L);
        f10193o = cVar9;
        f6.c cVar10 = new f6.c("mlkit.smartreply", 1L);
        f10194p = cVar10;
        f10195q = new f6.c("mlkit.image.caption", 1L);
        f10196r = new f6.c("mlkit.docscan.detect", 1L);
        f10197s = new f6.c("mlkit.docscan.crop", 1L);
        f10198t = new f6.c("mlkit.docscan.enhance", 1L);
        f10199u = new f6.c("mlkit.quality.aesthetic", 1L);
        f10200v = new f6.c("mlkit.quality.technical", 1L);
        w6.p pVar = new w6.p();
        pVar.a("barcode", cVar);
        pVar.a("custom_ica", cVar2);
        pVar.a("face", cVar3);
        pVar.a("ica", cVar4);
        pVar.a("ocr", cVar5);
        pVar.a("langid", cVar6);
        pVar.a("nlclassifier", cVar7);
        pVar.a("tflite_dynamite", cVar8);
        pVar.a("barcode_ui", cVar9);
        pVar.a("smart_reply", cVar10);
        f10201w = pVar.b();
        w6.p pVar2 = new w6.p();
        pVar2.a("com.google.android.gms.vision.barcode", cVar);
        pVar2.a("com.google.android.gms.vision.custom.ica", cVar2);
        pVar2.a("com.google.android.gms.vision.face", cVar3);
        pVar2.a("com.google.android.gms.vision.ica", cVar4);
        pVar2.a("com.google.android.gms.vision.ocr", cVar5);
        pVar2.a("com.google.android.gms.mlkit.langid", cVar6);
        pVar2.a("com.google.android.gms.mlkit.nlclassifier", cVar7);
        pVar2.a("com.google.android.gms.tflite_dynamite", cVar8);
        pVar2.a("com.google.android.gms.mlkit_smartreply", cVar10);
        f10202x = pVar2.b();
    }

    @Deprecated
    public static boolean a(Context context, List<String> list) {
        if (f6.e.f().a(context) >= 221500000) {
            return b(context, f(f10202x, list));
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                DynamiteModule.d(context, DynamiteModule.f7548b, it.next());
            }
            return true;
        } catch (DynamiteModule.a unused) {
            return false;
        }
    }

    public static boolean b(Context context, final f6.c[] cVarArr) {
        try {
            return ((l6.b) d7.o.a(l6.c.a(context).c(new g6.g() { // from class: ea.b0
                @Override // g6.g
                public final f6.c[] g() {
                    f6.c[] cVarArr2 = cVarArr;
                    f6.c[] cVarArr3 = m.f10179a;
                    return cVarArr2;
                }
            }).d(new d7.g() { // from class: ea.c0
                @Override // d7.g
                public final void b(Exception exc) {
                    Log.e("OptionalModuleUtils", "Failed to check feature availability", exc);
                }
            }))).c();
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("OptionalModuleUtils", "Failed to complete the task of features availability check", e10);
            return false;
        }
    }

    @Deprecated
    public static void c(Context context, String str) {
        d(context, w6.n.v(str));
    }

    @Deprecated
    public static void d(Context context, List<String> list) {
        if (f6.e.f().a(context) >= 221500000) {
            e(context, f(f10201w, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static void e(Context context, final f6.c[] cVarArr) {
        l6.c.a(context).b(l6.f.d().a(new g6.g() { // from class: ea.d0
            @Override // g6.g
            public final f6.c[] g() {
                f6.c[] cVarArr2 = cVarArr;
                f6.c[] cVarArr3 = m.f10179a;
                return cVarArr2;
            }
        }).b()).d(new d7.g() { // from class: ea.e0
            @Override // d7.g
            public final void b(Exception exc) {
                Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
            }
        });
    }

    private static f6.c[] f(Map map, List list) {
        f6.c[] cVarArr = new f6.c[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            cVarArr[i10] = (f6.c) i6.q.i((f6.c) map.get(list.get(i10)));
        }
        return cVarArr;
    }
}
