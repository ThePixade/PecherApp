package q;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.util.SparseArray;
import androidx.core.app.h;
import java.util.ArrayList;
import q.a;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Intent f18560a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f18561b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        private ArrayList<Bundle> f18564c;

        /* renamed from: d, reason: collision with root package name */
        private Bundle f18565d;

        /* renamed from: e, reason: collision with root package name */
        private ArrayList<Bundle> f18566e;

        /* renamed from: f, reason: collision with root package name */
        private SparseArray<Bundle> f18567f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f18568g;

        /* renamed from: a, reason: collision with root package name */
        private final Intent f18562a = new Intent("android.intent.action.VIEW");

        /* renamed from: b, reason: collision with root package name */
        private final a.C0281a f18563b = new a.C0281a();

        /* renamed from: h, reason: collision with root package name */
        private int f18569h = 0;

        /* renamed from: i, reason: collision with root package name */
        private boolean f18570i = true;

        public a(f fVar) {
            if (fVar != null) {
                b(fVar);
            }
        }

        private void c(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            h.b(bundle, "android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f18562a.putExtras(bundle);
        }

        public d a() {
            if (!this.f18562a.hasExtra("android.support.customtabs.extra.SESSION")) {
                c(null, null);
            }
            ArrayList<Bundle> arrayList = this.f18564c;
            if (arrayList != null) {
                this.f18562a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<Bundle> arrayList2 = this.f18566e;
            if (arrayList2 != null) {
                this.f18562a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f18562a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f18570i);
            this.f18562a.putExtras(this.f18563b.a().a());
            Bundle bundle = this.f18568g;
            if (bundle != null) {
                this.f18562a.putExtras(bundle);
            }
            if (this.f18567f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f18567f);
                this.f18562a.putExtras(bundle2);
            }
            this.f18562a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f18569h);
            return new d(this.f18562a, this.f18565d);
        }

        public a b(f fVar) {
            this.f18562a.setPackage(fVar.d().getPackageName());
            c(fVar.c(), fVar.e());
            return this;
        }
    }

    d(Intent intent, Bundle bundle) {
        this.f18560a = intent;
        this.f18561b = bundle;
    }
}
