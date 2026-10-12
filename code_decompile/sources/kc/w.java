package kc;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    boolean f14581a = false;

    /* loaded from: classes.dex */
    static final class a implements hc.q {

        /* renamed from: a, reason: collision with root package name */
        boolean f14582a = false;

        /* renamed from: b, reason: collision with root package name */
        final c f14583b;

        a(c cVar) {
            this.f14583b = cVar;
        }

        @Override // hc.q
        public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
            c cVar;
            String str;
            String str2;
            if (this.f14582a || i10 != 9796) {
                return false;
            }
            this.f14582a = true;
            if (iArr.length == 0 || iArr[0] != 0) {
                cVar = this.f14583b;
                str = "CameraAccessDenied";
                str2 = "Camera access permission was denied.";
            } else {
                if (iArr.length <= 1 || iArr[1] == 0) {
                    this.f14583b.a(null, null);
                    return true;
                }
                cVar = this.f14583b;
                str = "AudioAccessDenied";
                str2 = "Audio access permission was denied.";
            }
            cVar.a(str, str2);
            return true;
        }
    }

    /* loaded from: classes.dex */
    interface b {
        void a(hc.q qVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void a(String str, String str2);
    }

    private boolean b(Activity activity) {
        return androidx.core.content.a.a(activity, "android.permission.RECORD_AUDIO") == 0;
    }

    private boolean c(Activity activity) {
        return androidx.core.content.a.a(activity, "android.permission.CAMERA") == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(c cVar, String str, String str2) {
        this.f14581a = false;
        cVar.a(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(Activity activity, b bVar, boolean z10, final c cVar) {
        if (this.f14581a) {
            cVar.a("CameraPermissionsRequestOngoing", "Another request is ongoing and multiple requests cannot be handled at once.");
            return;
        }
        if (c(activity) && (!z10 || b(activity))) {
            cVar.a(null, null);
            return;
        }
        bVar.a(new a(new c() { // from class: kc.v
            @Override // kc.w.c
            public final void a(String str, String str2) {
                w.this.d(cVar, str, str2);
            }
        }));
        this.f14581a = true;
        androidx.core.app.b.p(activity, z10 ? new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"} : new String[]{"android.permission.CAMERA"}, 9796);
    }
}
