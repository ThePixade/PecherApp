package qa;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import be.j;
import be.l0;
import be.m0;
import be.z0;
import hc.k;
import hc.m;
import id.n;
import id.t;
import java.io.OutputStream;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.internal.u;
import ld.d;
import sd.p;

/* loaded from: classes.dex */
public final class a implements m {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f18741a;

    /* renamed from: b, reason: collision with root package name */
    private k.d f18742b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f18743c;

    /* renamed from: d, reason: collision with root package name */
    private String f18744d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18745e;

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.incrediblezayed.file_saver.Dialog$completeFileOperation$1", f = "Dialog.kt", l = {}, m = "invokeSuspend")
    /* renamed from: qa.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0286a extends kotlin.coroutines.jvm.internal.k implements p<l0, d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f18746a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f18748c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0286a(Uri uri, d<? super C0286a> dVar) {
            super(2, dVar);
            this.f18748c = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final d<t> create(Object obj, d<?> dVar) {
            return new C0286a(this.f18748c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, d<? super t> dVar) {
            return ((C0286a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            k.d dVar;
            String str;
            md.d.c();
            if (this.f18746a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
            try {
                a.this.g(this.f18748c);
                c cVar = new c(a.this.f18741a);
                k.d dVar2 = a.this.f18742b;
                if (dVar2 != null) {
                    dVar2.a(cVar.f(this.f18748c));
                }
            } catch (SecurityException e10) {
                e = e10;
                Log.d(a.this.f18745e, "Security Exception while saving file" + e.getMessage());
                dVar = a.this.f18742b;
                if (dVar != null) {
                    str = "Security Exception";
                    dVar.b(str, e.getLocalizedMessage(), e);
                }
            } catch (Exception e11) {
                e = e11;
                Log.d(a.this.f18745e, "Exception while saving file" + e.getMessage());
                dVar = a.this.f18742b;
                if (dVar != null) {
                    str = "Error";
                    dVar.b(str, e.getLocalizedMessage(), e);
                }
            }
            return t.f12601a;
        }
    }

    public a(Activity activity) {
        u.f(activity, "activity");
        this.f18741a = activity;
        this.f18745e = "Dialog Activity";
    }

    private final void e(Uri uri) {
        j.b(m0.a(z0.c()), null, null, new C0286a(uri, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(Uri uri) {
        try {
            Log.d(this.f18745e, "Saving file");
            OutputStream openOutputStream = this.f18741a.getContentResolver().openOutputStream(uri);
            if (openOutputStream != null) {
                openOutputStream.write(this.f18743c);
            }
        } catch (Exception e10) {
            Log.d(this.f18745e, "Error while writing file" + e10.getMessage());
        }
    }

    public final void f(String str, byte[] bArr, String str2, k.d result) {
        u.f(result, "result");
        Log.d(this.f18745e, "Opening File Manager");
        this.f18742b = result;
        this.f18743c = bArr;
        this.f18744d = str;
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.putExtra("android.intent.extra.LOCAL_ONLY", true);
        intent.addCategory("android.intent.category.OPENABLE");
        intent.putExtra("android.intent.extra.TITLE", str);
        intent.putExtra("android.intent.extra.MIME_TYPES", str2);
        intent.setType(str2);
        intent.setFlags(67);
        this.f18741a.startActivityForResult(intent, 19112);
    }

    @Override // hc.m
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (i10 == 19112 && i11 == -1) {
            if ((intent != null ? intent.getData() : null) != null) {
                Log.d(this.f18745e, "Starting file operation");
                Uri data = intent.getData();
                u.c(data);
                e(data);
                return true;
            }
        }
        Log.d(this.f18745e, "Activity result was null");
        return false;
    }
}
