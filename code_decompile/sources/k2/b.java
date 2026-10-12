package k2;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.util.Log;
import androidx.core.content.FileProvider;
import com.quantummetric.instrument.BuildConfig;
import hc.j;
import hc.k;
import hc.m;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
class b implements k.c, m {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14193a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f14194b;

    /* renamed from: c, reason: collision with root package name */
    private k.d f14195c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends Exception {

        /* renamed from: a, reason: collision with root package name */
        final String f14196a;

        /* renamed from: b, reason: collision with root package name */
        final Object f14197b;

        /* renamed from: c, reason: collision with root package name */
        final String f14198c;

        a(String str, String str2, Object obj) {
            this.f14198c = str;
            this.f14196a = str2;
            this.f14197b = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, Activity activity) {
        this.f14193a = context;
        this.f14194b = activity;
    }

    private static Spanned a(String str) {
        return Html.fromHtml(str, 0);
    }

    private boolean b(String str) {
        try {
            this.f14193a.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private Intent c(j jVar) {
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:"));
        boolean c10 = jVar.c("subject");
        String str = BuildConfig.FLAVOR;
        if (c10) {
            String str2 = (String) jVar.a("subject");
            if (str2 == null) {
                str2 = BuildConfig.FLAVOR;
            }
            intent.putExtra("android.intent.extra.SUBJECT", str2);
        }
        if (jVar.c("body")) {
            String str3 = (String) jVar.a("body");
            String str4 = str;
            if (str3 != null) {
                str4 = str3;
            }
            CharSequence charSequence = str4;
            if (jVar.c("isHTML")) {
                charSequence = str4;
                if (((Boolean) jVar.a("isHTML")).booleanValue()) {
                    charSequence = a(str4);
                }
            }
            intent.putExtra("android.intent.extra.TEXT", charSequence);
        }
        if (jVar.c("recipients")) {
            ArrayList<String> arrayList = (ArrayList) jVar.a("recipients");
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            intent.putExtra("android.intent.extra.EMAIL", d(arrayList));
        }
        if (jVar.c("ccRecipients")) {
            ArrayList<String> arrayList2 = (ArrayList) jVar.a("ccRecipients");
            if (arrayList2 == null) {
                arrayList2 = new ArrayList<>();
            }
            intent.putExtra("android.intent.extra.CC", d(arrayList2));
        }
        if (jVar.c("bccRecipients")) {
            ArrayList<String> arrayList3 = (ArrayList) jVar.a("bccRecipients");
            if (arrayList3 == null) {
                arrayList3 = new ArrayList<>();
            }
            intent.putExtra("android.intent.extra.BCC", d(arrayList3));
        }
        if (jVar.c("attachments")) {
            ArrayList arrayList4 = (ArrayList) jVar.a("attachments");
            if (arrayList4 == null) {
                throw new a("Attachments_null", "Attachments cannot be null", null);
            }
            if (!arrayList4.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                for (int i10 = 0; i10 < arrayList4.size(); i10++) {
                    String str5 = (String) arrayList4.get(i10);
                    intent.addFlags(1);
                    File file = new File(str5);
                    arrayList5.add(FileProvider.f(this.f14193a, this.f14193a.getPackageName() + ".adv_provider", file));
                }
                intent.setAction("android.intent.action.SEND_MULTIPLE").setType("message/rfc822").putExtra("android.intent.extra.STREAM", arrayList5).addFlags(1);
            }
        }
        List<ResolveInfo> queryIntentActivities = this.f14193a.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities == null || queryIntentActivities.size() == 0) {
            Log.e("FLUTTER_MAILER", "size is null or Zero");
            throw new a("not_available", "no email Managers available", null);
        }
        if (queryIntentActivities.size() != 1 && jVar.c("appSchema") && jVar.a("appSchema") != null && b((String) jVar.a("appSchema"))) {
            intent.setPackage((String) jVar.a("appSchema"));
        }
        return intent;
    }

    private String[] d(ArrayList<String> arrayList) {
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = arrayList.get(i10);
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(Activity activity) {
        this.f14194b = activity;
    }

    @Override // hc.m
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        k.d dVar;
        if (i10 == 564 && (dVar = this.f14195c) != null) {
            dVar.a("android");
            this.f14195c = null;
        }
        return false;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        if (!jVar.f12034a.equals("send")) {
            if (jVar.f12034a.equals("isAppInstalled")) {
                dVar.a((jVar.c("appSchema") && jVar.a("appSchema") != null && b((String) jVar.a("appSchema"))) ? Boolean.TRUE : Boolean.FALSE);
                return;
            } else {
                dVar.c();
                return;
            }
        }
        this.f14195c = dVar;
        try {
            this.f14194b.startActivityForResult(c(jVar), 564);
        } catch (a e10) {
            dVar.b(e10.f14198c, e10.f14196a, e10.f14197b);
            this.f14195c = null;
        } catch (Exception e11) {
            Log.e("FLUTTER_MAILER", e11.getMessage());
            dVar.b("UNKNOWN", e11.getMessage(), null);
            this.f14195c = null;
        }
    }
}
