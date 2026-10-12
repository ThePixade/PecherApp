package ad;

import ad.a;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import yb.a;

/* loaded from: classes.dex */
public class i implements yb.a, a.b {

    /* renamed from: a, reason: collision with root package name */
    private Context f1409a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1410a;

        static {
            int[] iArr = new int[a.c.values().length];
            f1410a = iArr;
            try {
                iArr[a.c.ROOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1410a[a.c.MUSIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1410a[a.c.PODCASTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1410a[a.c.RINGTONES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1410a[a.c.ALARMS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1410a[a.c.NOTIFICATIONS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1410a[a.c.PICTURES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1410a[a.c.MOVIES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1410a[a.c.DOWNLOADS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1410a[a.c.DCIM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1410a[a.c.DOCUMENTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    private List<String> A(a.c cVar) {
        ArrayList arrayList = new ArrayList();
        for (File file : this.f1409a.getExternalFilesDirs(D(cVar))) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    private String B() {
        File externalFilesDir = this.f1409a.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            return null;
        }
        return externalFilesDir.getAbsolutePath();
    }

    private String C() {
        return this.f1409a.getCacheDir().getPath();
    }

    private String D(a.c cVar) {
        switch (a.f1410a[cVar.ordinal()]) {
            case 1:
                return null;
            case 2:
                return "music";
            case 3:
                return "podcasts";
            case 4:
                return "ringtones";
            case 5:
                return "alarms";
            case 6:
                return "notifications";
            case 7:
                return "pictures";
            case 8:
                return "movies";
            case 9:
                return "downloads";
            case 10:
                return "dcim";
            case 11:
                return "documents";
            default:
                throw new RuntimeException("Unrecognized directory: " + cVar);
        }
    }

    private void E(hc.b bVar, Context context) {
        try {
            a.b.h(bVar, this);
        } catch (Exception e10) {
            Log.e("PathProviderPlugin", "Received exception while setting up PathProviderPlugin", e10);
        }
        this.f1409a = context;
    }

    private String x() {
        return dd.b.d(this.f1409a);
    }

    private String y() {
        return dd.b.c(this.f1409a);
    }

    private List<String> z() {
        ArrayList arrayList = new ArrayList();
        for (File file : this.f1409a.getExternalCacheDirs()) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    @Override // ad.a.b
    public List<String> f() {
        return z();
    }

    @Override // ad.a.b
    public String j() {
        return B();
    }

    @Override // ad.a.b
    public String l() {
        return C();
    }

    @Override // ad.a.b
    public String m() {
        return this.f1409a.getCacheDir().getPath();
    }

    @Override // ad.a.b
    public String n() {
        return y();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        E(bVar.b(), bVar.a());
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        a.b.h(bVar.b(), null);
    }

    @Override // ad.a.b
    public String r() {
        return x();
    }

    @Override // ad.a.b
    public List<String> t(a.c cVar) {
        return A(cVar);
    }
}
