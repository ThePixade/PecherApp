package io.flutter.plugins.imagepicker;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.media.MediaScannerConnection;
import android.net.Uri;
import androidx.activity.result.g;
import androidx.core.content.FileProvider;
import com.quantummetric.instrument.BuildConfig;
import e.d;
import hc.m;
import hc.q;
import io.flutter.plugins.imagepicker.c;
import io.flutter.plugins.imagepicker.g;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public class d implements m, q {

    /* renamed from: a, reason: collision with root package name */
    final String f13133a;

    /* renamed from: b, reason: collision with root package name */
    private final Activity f13134b;

    /* renamed from: c, reason: collision with root package name */
    final File f13135c;

    /* renamed from: d, reason: collision with root package name */
    private final io.flutter.plugins.imagepicker.f f13136d;

    /* renamed from: e, reason: collision with root package name */
    private final io.flutter.plugins.imagepicker.c f13137e;

    /* renamed from: f, reason: collision with root package name */
    private final i f13138f;

    /* renamed from: g, reason: collision with root package name */
    private final f f13139g;

    /* renamed from: h, reason: collision with root package name */
    private final io.flutter.plugins.imagepicker.b f13140h;

    /* renamed from: i, reason: collision with root package name */
    private e f13141i;

    /* renamed from: j, reason: collision with root package name */
    private Uri f13142j;

    /* renamed from: k, reason: collision with root package name */
    private h f13143k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f13144a;

        a(Activity activity) {
            this.f13144a = activity;
        }

        @Override // io.flutter.plugins.imagepicker.d.i
        public void a(String str, int i10) {
            androidx.core.app.b.p(this.f13144a, new String[]{str}, i10);
        }

        @Override // io.flutter.plugins.imagepicker.d.i
        public boolean b() {
            return io.flutter.plugins.imagepicker.e.b(this.f13144a);
        }

        @Override // io.flutter.plugins.imagepicker.d.i
        public boolean c(String str) {
            return androidx.core.content.a.a(this.f13144a, str) == 0;
        }
    }

    /* loaded from: classes.dex */
    class b implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f13145a;

        /* loaded from: classes.dex */
        class a implements MediaScannerConnection.OnScanCompletedListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ g f13146a;

            a(g gVar) {
                this.f13146a = gVar;
            }

            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public void onScanCompleted(String str, Uri uri) {
                this.f13146a.a(str);
            }
        }

        b(Activity activity) {
            this.f13145a = activity;
        }

        @Override // io.flutter.plugins.imagepicker.d.f
        public Uri a(String str, File file) {
            return FileProvider.f(this.f13145a, str, file);
        }

        @Override // io.flutter.plugins.imagepicker.d.f
        public void b(Uri uri, g gVar) {
            Activity activity = this.f13145a;
            String[] strArr = new String[1];
            strArr[0] = uri != null ? uri.getPath() : BuildConfig.FLAVOR;
            MediaScannerConnection.scanFile(activity, strArr, null, new a(gVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements g {
        c() {
        }

        @Override // io.flutter.plugins.imagepicker.d.g
        public void a(String str) {
            d.this.t(str, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.flutter.plugins.imagepicker.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0178d implements g {
        C0178d() {
        }

        @Override // io.flutter.plugins.imagepicker.d.g
        public void a(String str) {
            d.this.v(str);
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        REAR,
        FRONT
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface f {
        Uri a(String str, File file);

        void b(Uri uri, g gVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface g {
        void a(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        public final g.h f13153a;

        /* renamed from: b, reason: collision with root package name */
        public final g.m f13154b;

        /* renamed from: c, reason: collision with root package name */
        public final g.i<List<String>> f13155c;

        private h(g.h hVar, g.m mVar, g.i<List<String>> iVar) {
            this.f13153a = hVar;
            this.f13154b = mVar;
            this.f13155c = iVar;
        }

        /* synthetic */ h(g.h hVar, g.m mVar, g.i iVar, a aVar) {
            this(hVar, mVar, iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface i {
        void a(String str, int i10);

        boolean b();

        boolean c(String str);
    }

    public d(Activity activity, File file, io.flutter.plugins.imagepicker.f fVar, io.flutter.plugins.imagepicker.c cVar) {
        this(activity, file, fVar, null, null, null, cVar, new a(activity), new b(activity), new io.flutter.plugins.imagepicker.b());
    }

    d(Activity activity, File file, io.flutter.plugins.imagepicker.f fVar, g.h hVar, g.m mVar, g.i<List<String>> iVar, io.flutter.plugins.imagepicker.c cVar, i iVar2, f fVar2, io.flutter.plugins.imagepicker.b bVar) {
        this.f13134b = activity;
        this.f13135c = file;
        this.f13136d = fVar;
        this.f13133a = activity.getPackageName() + ".flutter.image_provider";
        if (iVar != null) {
            this.f13143k = new h(hVar, mVar, iVar, null);
        }
        this.f13138f = iVar2;
        this.f13139g = fVar2;
        this.f13140h = bVar;
        this.f13137e = cVar;
    }

    private void A() {
        g.m mVar;
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        h hVar = this.f13143k;
        if (hVar != null && (mVar = hVar.f13154b) != null && mVar.b() != null) {
            intent.putExtra("android.intent.extra.durationLimit", this.f13143k.f13154b.b().intValue());
        }
        if (this.f13141i == e.FRONT) {
            I(intent);
        }
        File h10 = h();
        this.f13142j = Uri.parse("file:" + h10.getAbsolutePath());
        Uri a10 = this.f13139g.a(this.f13133a, h10);
        intent.putExtra("output", a10);
        n(intent, a10);
        try {
            try {
                this.f13134b.startActivityForResult(intent, 2353);
            } catch (ActivityNotFoundException unused) {
                h10.delete();
                j("no_available_camera", "No cameras available for taking pictures.");
            }
        } catch (SecurityException e10) {
            e10.printStackTrace();
            j("no_available_camera", "No cameras available for taking pictures.");
        }
    }

    private boolean B() {
        i iVar = this.f13138f;
        if (iVar == null) {
            return false;
        }
        return iVar.b();
    }

    private boolean F(g.h hVar, g.m mVar, g.i<List<String>> iVar) {
        if (this.f13143k != null) {
            return false;
        }
        this.f13143k = new h(hVar, mVar, iVar, null);
        this.f13137e.a();
        return true;
    }

    private void I(Intent intent) {
        intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
        intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
    }

    private File f(String str) {
        String uuid = UUID.randomUUID().toString();
        try {
            this.f13135c.mkdirs();
            return File.createTempFile(uuid, str, this.f13135c);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private File g() {
        return f(".jpg");
    }

    private File h() {
        return f(".mp4");
    }

    private void i(g.i<List<String>> iVar) {
        iVar.error(new g.e("already_active", "Image picker is already active", null));
    }

    private void j(String str, String str2) {
        h hVar = this.f13143k;
        if (hVar == null) {
            this.f13137e.f(null, str, str2);
        } else {
            hVar.f13155c.error(new g.e(str, str2, null));
            this.f13143k = null;
        }
    }

    private void k(ArrayList<String> arrayList) {
        h hVar = this.f13143k;
        if (hVar == null) {
            this.f13137e.f(arrayList, null, null);
        } else {
            hVar.f13155c.a(arrayList);
            this.f13143k = null;
        }
    }

    private void l(String str) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (str != null) {
            arrayList.add(str);
        }
        h hVar = this.f13143k;
        if (hVar != null) {
            hVar.f13155c.a(arrayList);
            this.f13143k = null;
        } else {
            if (arrayList.isEmpty()) {
                return;
            }
            this.f13137e.f(arrayList, null, null);
        }
    }

    private String m(String str, g.h hVar) {
        return this.f13136d.g(str, hVar.c(), hVar.b(), hVar.d().intValue());
    }

    private void n(Intent intent, Uri uri) {
        Iterator<ResolveInfo> it = this.f13134b.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            this.f13134b.grantUriPermission(it.next().activityInfo.packageName, uri, 3);
        }
    }

    private void o(int i10) {
        if (i10 != -1) {
            l(null);
            return;
        }
        f fVar = this.f13139g;
        Uri uri = this.f13142j;
        if (uri == null) {
            uri = Uri.parse(this.f13137e.c());
        }
        fVar.b(uri, new c());
    }

    private void p(int i10) {
        if (i10 != -1) {
            l(null);
            return;
        }
        f fVar = this.f13139g;
        Uri uri = this.f13142j;
        if (uri == null) {
            uri = Uri.parse(this.f13137e.c());
        }
        fVar.b(uri, new C0178d());
    }

    private void q(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            l(null);
        } else {
            t(this.f13140h.e(this.f13134b, intent.getData()), false);
        }
    }

    private void r(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            l(null);
            return;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        if (intent.getClipData() != null) {
            for (int i11 = 0; i11 < intent.getClipData().getItemCount(); i11++) {
                arrayList.add(this.f13140h.e(this.f13134b, intent.getClipData().getItemAt(i11).getUri()));
            }
        } else {
            arrayList.add(this.f13140h.e(this.f13134b, intent.getData()));
        }
        u(arrayList, false);
    }

    private void s(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            l(null);
        } else {
            v(this.f13140h.e(this.f13134b, intent.getData()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str, boolean z10) {
        g.h hVar;
        h hVar2 = this.f13143k;
        if (hVar2 == null || (hVar = hVar2.f13153a) == null) {
            l(str);
            return;
        }
        String m10 = m(str, hVar);
        if (m10 != null && !m10.equals(str) && z10) {
            new File(str).delete();
        }
        l(m10);
    }

    private void u(ArrayList<String> arrayList, boolean z10) {
        h hVar = this.f13143k;
        if (hVar == null || hVar.f13153a == null) {
            k(arrayList);
            return;
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            String m10 = m(arrayList.get(i10), this.f13143k.f13153a);
            if (m10 != null && !m10.equals(arrayList.get(i10)) && z10) {
                new File(arrayList.get(i10)).delete();
            }
            arrayList2.add(i10, m10);
        }
        k(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(String str) {
        l(str);
    }

    private void w(Boolean bool) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new e.c().a(this.f13134b, new g.a().b(d.c.f9786a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        this.f13134b.startActivityForResult(intent, 2346);
    }

    private void x(Boolean bool) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new e.d().a(this.f13134b, new g.a().b(d.c.f9786a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("image/*");
        }
        this.f13134b.startActivityForResult(intent, 2342);
    }

    private void y(Boolean bool) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new e.d().a(this.f13134b, new g.a().b(d.e.f9788a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("video/*");
        }
        this.f13134b.startActivityForResult(intent, 2352);
    }

    private void z() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (this.f13141i == e.FRONT) {
            I(intent);
        }
        File g10 = g();
        this.f13142j = Uri.parse("file:" + g10.getAbsolutePath());
        Uri a10 = this.f13139g.a(this.f13133a, g10);
        intent.putExtra("output", a10);
        n(intent, a10);
        try {
            try {
                this.f13134b.startActivityForResult(intent, 2343);
            } catch (ActivityNotFoundException unused) {
                g10.delete();
                j("no_available_camera", "No cameras available for taking pictures.");
            }
        } catch (SecurityException e10) {
            e10.printStackTrace();
            j("no_available_camera", "No cameras available for taking pictures.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g.c C() {
        Map<String, Object> b10 = this.f13137e.b();
        if (b10.isEmpty()) {
            return null;
        }
        g.c.a aVar = new g.c.a();
        g.d dVar = (g.d) b10.get("type");
        if (dVar != null) {
            aVar.d(dVar);
        }
        aVar.b((g.b) b10.get("error"));
        ArrayList arrayList = (ArrayList) b10.get("pathList");
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Double d10 = (Double) b10.get("maxWidth");
                Double d11 = (Double) b10.get("maxHeight");
                Integer num = (Integer) b10.get("imageQuality");
                arrayList2.add(this.f13136d.g(str, d10, d11, num == null ? 100 : num.intValue()));
            }
            aVar.c(arrayList2);
        }
        this.f13137e.a();
        return aVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        h hVar = this.f13143k;
        if (hVar == null) {
            return;
        }
        this.f13137e.g(hVar.f13153a != null ? c.b.IMAGE : c.b.VIDEO);
        g.h hVar2 = this.f13143k.f13153a;
        if (hVar2 != null) {
            this.f13137e.d(hVar2);
        }
        Uri uri = this.f13142j;
        if (uri != null) {
            this.f13137e.e(uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E(e eVar) {
        this.f13141i = eVar;
    }

    public void G(g.h hVar, g.i<List<String>> iVar) {
        if (!F(hVar, null, iVar)) {
            i(iVar);
        } else if (!B() || this.f13138f.c("android.permission.CAMERA")) {
            z();
        } else {
            this.f13138f.a("android.permission.CAMERA", 2345);
        }
    }

    public void H(g.m mVar, g.i<List<String>> iVar) {
        if (!F(null, mVar, iVar)) {
            i(iVar);
        } else if (!B() || this.f13138f.c("android.permission.CAMERA")) {
            A();
        } else {
            this.f13138f.a("android.permission.CAMERA", 2355);
        }
    }

    public void c(g.h hVar, boolean z10, g.i<List<String>> iVar) {
        if (F(hVar, null, iVar)) {
            x(Boolean.valueOf(z10));
        } else {
            i(iVar);
        }
    }

    public void d(g.h hVar, boolean z10, g.i<List<String>> iVar) {
        if (F(hVar, null, iVar)) {
            w(Boolean.valueOf(z10));
        } else {
            i(iVar);
        }
    }

    public void e(g.m mVar, boolean z10, g.i<List<String>> iVar) {
        if (F(null, mVar, iVar)) {
            y(Boolean.valueOf(z10));
        } else {
            i(iVar);
        }
    }

    @Override // hc.m
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (i10 == 2342) {
            q(i11, intent);
            return true;
        }
        if (i10 == 2343) {
            o(i11);
            return true;
        }
        if (i10 == 2346) {
            r(i11, intent);
            return true;
        }
        if (i10 == 2352) {
            s(i11, intent);
            return true;
        }
        if (i10 != 2353) {
            return false;
        }
        p(i11);
        return true;
    }

    @Override // hc.q
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        boolean z10 = iArr.length > 0 && iArr[0] == 0;
        if (i10 != 2345) {
            if (i10 != 2355) {
                return false;
            }
            if (z10) {
                A();
            }
        } else if (z10) {
            z();
        }
        if (!z10 && (i10 == 2345 || i10 == 2355)) {
            j("camera_access_denied", "The user did not allow camera access.");
        }
        return true;
    }
}
