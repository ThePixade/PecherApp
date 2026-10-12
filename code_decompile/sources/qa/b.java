package qa;

import android.app.Activity;
import android.util.Log;
import hc.j;
import hc.k;
import java.io.File;
import kotlin.jvm.internal.u;
import qd.i;
import yb.a;

/* loaded from: classes.dex */
public final class b implements yb.a, zb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private a f18749a;

    /* renamed from: b, reason: collision with root package name */
    private zb.c f18750b;

    /* renamed from: c, reason: collision with root package name */
    private a.b f18751c;

    /* renamed from: d, reason: collision with root package name */
    private k f18752d;

    /* renamed from: e, reason: collision with root package name */
    private k.d f18753e;

    /* renamed from: f, reason: collision with root package name */
    private final String f18754f = "FileSaver";

    private final boolean a() {
        a aVar;
        Log.d(this.f18754f, "Creating File Dialog Activity");
        zb.c cVar = this.f18750b;
        if (cVar != null) {
            u.c(cVar);
            Activity f10 = cVar.f();
            u.e(f10, "activity!!.activity");
            aVar = new a(f10);
            zb.c cVar2 = this.f18750b;
            u.c(cVar2);
            cVar2.b(aVar);
        } else {
            Log.d(this.f18754f, "Activity was null");
            k.d dVar = this.f18753e;
            aVar = null;
            if (dVar != null && dVar != null) {
                dVar.b("NullActivity", "Activity was Null", null);
            }
        }
        this.f18749a = aVar;
        return aVar != null;
    }

    private final String b(String str, byte[] bArr) {
        zb.c cVar = this.f18750b;
        u.c(cVar);
        File externalFilesDir = cVar.f().getBaseContext().getExternalFilesDir(null);
        StringBuilder sb2 = new StringBuilder();
        u.c(externalFilesDir);
        sb2.append(externalFilesDir.getAbsolutePath());
        sb2.append('/');
        sb2.append(str);
        File file = new File(sb2.toString());
        u.c(bArr);
        i.d(file, bArr);
        return externalFilesDir.getAbsolutePath() + '/' + file.getName();
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        u.f(binding, "binding");
        Log.d(this.f18754f, "Attached to Activity");
        this.f18750b = binding;
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
        if (this.f18751c != null) {
            Log.d(this.f18754f, "Already Initialized");
        }
        this.f18751c = flutterPluginBinding;
        u.c(flutterPluginBinding);
        hc.b b10 = flutterPluginBinding.b();
        u.e(b10, "pluginBinding!!.binaryMessenger");
        k kVar = new k(b10, "file_saver");
        this.f18752d = kVar;
        kVar.e(this);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        Log.d(this.f18754f, "Detached From Activity");
        a aVar = this.f18749a;
        if (aVar != null) {
            zb.c cVar = this.f18750b;
            if (cVar != null) {
                u.c(aVar);
                cVar.d(aVar);
            }
            this.f18749a = null;
        }
        this.f18750b = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        Log.d(this.f18754f, "On Detached From ConfigChanges");
        a aVar = this.f18749a;
        if (aVar != null) {
            zb.c cVar = this.f18750b;
            if (cVar != null) {
                u.c(aVar);
                cVar.d(aVar);
            }
            this.f18749a = null;
        }
        this.f18750b = null;
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        Log.d(this.f18754f, "Detached From Engine");
        this.f18752d = null;
        this.f18751c = null;
        a aVar = this.f18749a;
        if (aVar != null) {
            zb.c cVar = this.f18750b;
            if (cVar != null) {
                u.c(aVar);
                cVar.d(aVar);
            }
            this.f18749a = null;
        }
        k kVar = this.f18752d;
        if (kVar != null) {
            kVar.e(null);
        }
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
        if (this.f18749a == null) {
            Log.d(this.f18754f, "Dialog was null");
            a();
        }
        try {
            this.f18753e = result;
            String str = call.f12034a;
            if (u.b(str, "saveFile")) {
                Log.d(this.f18754f, "Get directory Method Called");
                result.a(b((String) call.a("name"), (byte[]) call.a("bytes")));
                return;
            }
            if (u.b(str, "saveAs")) {
                Log.d(this.f18754f, "Save as Method Called");
                a aVar = this.f18749a;
                u.c(aVar);
                aVar.f((String) call.a("name"), (byte[]) call.a("bytes"), (String) call.a("mimeType"), result);
                return;
            }
            String str2 = this.f18754f;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unknown Method called ");
            String str3 = call.f12034a;
            u.c(str3);
            sb2.append(str3);
            Log.d(str2, sb2.toString());
            result.c();
        } catch (Exception e10) {
            Log.d(this.f18754f, "Error While Calling method" + e10.getMessage());
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        u.f(binding, "binding");
        Log.d(this.f18754f, "Re Attached to Activity");
        this.f18750b = binding;
    }
}
