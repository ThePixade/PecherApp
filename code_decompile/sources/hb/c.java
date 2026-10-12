package hb;

import android.util.Log;
import com.mcpp.mattel.mpidlibrary.mpid.MpidService;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private MpidService f11961a;

    /* renamed from: b, reason: collision with root package name */
    private d f11962b;

    /* renamed from: c, reason: collision with root package name */
    private e f11963c;

    /* renamed from: d, reason: collision with root package name */
    private f f11964d;

    /* renamed from: e, reason: collision with root package name */
    private b f11965e = new a();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // hb.b
        public void a(byte[] bArr) {
            if (c.this.f11962b != null) {
                c.this.f11962b.a(bArr);
            }
        }

        @Override // hb.b
        public void b(byte[] bArr) {
            if (c.this.f11962b != null) {
                c.this.f11962b.b(bArr);
            }
        }
    }

    public c() {
        MpidService mpidService = new MpidService();
        this.f11961a = mpidService;
        mpidService.f(this.f11965e);
        this.f11963c = e.MPID_E_UNKNOWN;
    }

    public void b(byte[] bArr) {
        this.f11961a.b(bArr);
    }

    public e c(byte[] bArr) {
        return this.f11961a.d(bArr);
    }

    public MpidService d() {
        return this.f11961a;
    }

    public void e(d dVar) {
        this.f11962b = dVar;
    }

    public void f(byte[] bArr) {
        if (bArr != null && bArr.length > 0) {
            Log.i("MpidSession", "Starting mpid session");
            f fVar = new f(bArr);
            this.f11964d = fVar;
            Log.d("MpidSession", fVar.toString());
            int c10 = this.f11964d.c();
            byte[] a10 = hb.a.a(c10);
            if (a10 == null) {
                Log.e("MpidSession", String.format("Public Key for KID={} not found", Integer.valueOf(c10)));
                return;
            }
            this.f11963c = this.f11961a.c(this.f11964d, a10);
            Log.i("MpidSession", "Encrypt Setup Result: " + this.f11963c.name());
            e eVar = this.f11963c;
            if (eVar != e.MPID_OKAY) {
                this.f11962b.d(eVar);
                return;
            }
            byte[] e10 = this.f11961a.e();
            d dVar = this.f11962b;
            if (dVar != null) {
                dVar.c(e10);
            }
        }
    }
}
