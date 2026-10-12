package ab;

import android.os.AsyncTask;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.mcpp.mattel.mpidlibrary.mpid.MpidService;
import java.time.Duration;
import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import jd.f0;

/* loaded from: classes.dex */
public final class c0 implements db.c {

    /* renamed from: h, reason: collision with root package name */
    public static final a f1268h = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private d0 f1269a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f1270b;

    /* renamed from: c, reason: collision with root package name */
    private z f1271c;

    /* renamed from: e, reason: collision with root package name */
    private CountDownTimer f1273e;

    /* renamed from: d, reason: collision with root package name */
    private c f1272d = c.BEGIN;

    /* renamed from: f, reason: collision with root package name */
    private int f1274f = 5;

    /* renamed from: g, reason: collision with root package name */
    private LocalDateTime f1275g = LocalDateTime.now();

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        START((byte) 1),
        NEXT_PACKET((byte) 2),
        PACKET_ERROR((byte) 3),
        CHECKSUM_ERROR((byte) 4),
        LENGTH_ERROR((byte) 5),
        SUCCESS((byte) 6);


        /* renamed from: b, reason: collision with root package name */
        public static final a f1276b = new a(null);

        /* renamed from: c, reason: collision with root package name */
        private static final Map<Byte, b> f1277c;

        /* renamed from: a, reason: collision with root package name */
        private final byte f1285a;

        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
                this();
            }

            public final b a(byte b10) {
                return (b) b.f1277c.get(Byte.valueOf(b10));
            }
        }

        static {
            int a10;
            int a11;
            b[] values = values();
            a10 = f0.a(values.length);
            a11 = wd.i.a(a10, 16);
            LinkedHashMap linkedHashMap = new LinkedHashMap(a11);
            for (b bVar : values) {
                linkedHashMap.put(Byte.valueOf(bVar.f1285a), bVar);
            }
            f1277c = linkedHashMap;
        }

        b(byte b10) {
            this.f1285a = b10;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        BEGIN(0),
        WRITE(1),
        END(2);


        /* renamed from: a, reason: collision with root package name */
        private final int f1290a;

        c(int i10) {
            this.f1290a = i10;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1291a;

        static {
            int[] iArr = new int[b.values().length];
            iArr[b.START.ordinal()] = 1;
            iArr[b.NEXT_PACKET.ordinal()] = 2;
            iArr[b.PACKET_ERROR.ordinal()] = 3;
            iArr[b.LENGTH_ERROR.ordinal()] = 4;
            iArr[b.CHECKSUM_ERROR.ordinal()] = 5;
            iArr[b.SUCCESS.ordinal()] = 6;
            f1291a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends CountDownTimer {
        e(long j10) {
            super(j10, 1000L);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (c0.this.f1270b) {
                Log.e("SonixOtaManager", "Ota command timeout");
                c0.h(c0.this, null, 1, null);
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    private final void e() {
        z zVar = this.f1271c;
        if (zVar != null && this.f1270b) {
            byte[] e10 = zVar != null ? zVar.e() : null;
            Log.d("SonixOtaManager", "Ending ota: " + jb.b.a(e10));
            i(e10);
            d0 d0Var = this.f1269a;
            if (d0Var != null) {
                d0Var.c(100.0f);
            }
        }
    }

    private final void g(cb.a aVar) {
        this.f1270b = false;
        d0 d0Var = this.f1269a;
        if (d0Var != null) {
            d0Var.b(aVar);
        }
    }

    static /* synthetic */ void h(c0 c0Var, cb.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = cb.a.FAILED_OTA;
        }
        c0Var.g(aVar);
    }

    private final void i(final byte[] bArr) {
        if (bArr == null) {
            return;
        }
        CountDownTimer countDownTimer = this.f1273e;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: ab.a0
            @Override // java.lang.Runnable
            public final void run() {
                c0.j(c0.this, bArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(c0 this$0, byte[] bArr) {
        kotlin.jvm.internal.u.f(this$0, "this$0");
        d0 d0Var = this$0.f1269a;
        if (d0Var != null) {
            d0Var.d(bArr);
        }
        e eVar = new e(this$0.f1274f * 1000);
        this$0.f1273e = eVar;
        eVar.start();
    }

    private final void l() {
        z zVar = this.f1271c;
        if (zVar != null && this.f1270b) {
            byte[] l10 = zVar != null ? zVar.l() : null;
            this.f1274f = 5;
            Log.d("SonixOtaManager", "Starting ota: " + jb.b.a(l10));
            i(l10);
            d0 d0Var = this.f1269a;
            if (d0Var != null) {
                d0Var.c(0.0f);
            }
            this.f1275g = LocalDateTime.now();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(c0 this$0, String signingKey, byte[] signature, byte[] payload) {
        kotlin.jvm.internal.u.f(this$0, "this$0");
        kotlin.jvm.internal.u.f(signingKey, "$signingKey");
        kotlin.jvm.internal.u.f(signature, "$signature");
        kotlin.jvm.internal.u.f(payload, "$payload");
        this$0.f1270b = true;
        this$0.f1272d = c.BEGIN;
        if (!new MpidService().h(payload, db.a.b(signingKey), db.a.c(signature))) {
            Log.e("SonixOtaManager", "ota signature verification failed");
            this$0.g(cb.a.INVALID_SIGNATURE_RECEIVED);
            return;
        }
        z zVar = new z(payload);
        if (zVar.f() == null) {
            Log.e("SonixOtaManager", "invalid ota image");
            this$0.g(cb.a.INVALID_SECURE_OTA_DATA);
        } else {
            this$0.f1271c = zVar;
            this$0.l();
        }
    }

    @Override // db.c
    public void a(final byte[] payload, final String signingKey, final byte[] signature) {
        kotlin.jvm.internal.u.f(payload, "payload");
        kotlin.jvm.internal.u.f(signingKey, "signingKey");
        kotlin.jvm.internal.u.f(signature, "signature");
        AsyncTask.execute(new Runnable() { // from class: ab.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0.m(c0.this, signingKey, signature, payload);
            }
        });
    }

    @Override // db.c
    public void cancel() {
        z zVar = this.f1271c;
        if (zVar != null && this.f1270b) {
            byte[] b10 = zVar != null ? zVar.b() : null;
            Log.d("SonixOtaManager", "Canceling ota: " + jb.b.a(b10));
            CountDownTimer countDownTimer = this.f1273e;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.f1270b = false;
            i(b10);
        }
    }

    public final void f(byte[] response) {
        byte[] e10;
        kotlin.jvm.internal.u.f(response, "response");
        if (response.length == 0) {
            Log.e("SonixOtaManager", "Empty response");
            return;
        }
        if (this.f1271c == null) {
            Log.e("SonixOtaManager", "Null image");
            return;
        }
        if (!this.f1270b) {
            Log.e("SonixOtaManager", "Is not running");
            return;
        }
        Log.d("SonixOtaManager", "process ota response: " + jb.b.a(response));
        e10 = jd.e.e(response, 0, 2);
        if (!Arrays.equals(e10, new byte[]{16, Byte.MIN_VALUE})) {
            Log.e("SonixOtaManager", "Non-ota response received");
            return;
        }
        CountDownTimer countDownTimer = this.f1273e;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        b a10 = b.f1276b.a(response[2]);
        if (this.f1272d == c.BEGIN) {
            Log.d("SonixOtaManager", "Begin OTA");
            if (a10 == b.START) {
                this.f1272d = c.WRITE;
            } else {
                Log.e("SonixOtaManager", "Failed Upgrade Request");
                h(this, null, 1, null);
            }
        }
        c cVar = this.f1272d;
        c cVar2 = c.WRITE;
        if (cVar == cVar2) {
            int i10 = a10 == null ? -1 : d.f1291a[a10.ordinal()];
            if (i10 == 1) {
                z zVar = this.f1271c;
                if (zVar != null) {
                    zVar.j();
                }
            } else if (i10 == 2) {
                z zVar2 = this.f1271c;
                if (zVar2 != null && zVar2.a()) {
                    this.f1272d = c.END;
                }
                z zVar3 = this.f1271c;
                if (zVar3 != null) {
                    zVar3.h();
                }
            } else if (i10 == 3) {
                Log.e("SonixOtaManager", "Toy IC Data Error Reported");
                z zVar4 = this.f1271c;
                if (zVar4 != null) {
                    zVar4.d();
                }
            } else if (i10 == 4) {
                Log.e("SonixOtaManager", "Failed ota: lengthError");
                h(this, null, 1, null);
                return;
            }
        }
        if (this.f1272d == cVar2) {
            z zVar5 = this.f1271c;
            byte[] i11 = zVar5 != null ? zVar5.i() : null;
            if (i11 == null) {
                Log.e("SonixOtaManager", "Next chuck is null");
                h(this, null, 1, null);
                return;
            }
            z zVar6 = this.f1271c;
            Float valueOf = zVar6 != null ? Float.valueOf(zVar6.g()) : null;
            if (valueOf == null) {
                Log.e("SonixOtaManager", "progress is null");
                h(this, null, 1, null);
                return;
            } else {
                Log.d("SonixOtaManager", "SEND toy-ic ota data");
                i(i11);
                d0 d0Var = this.f1269a;
                if (d0Var != null) {
                    d0Var.c(valueOf.floatValue());
                }
            }
        }
        if (this.f1272d == c.END) {
            int i12 = a10 != null ? d.f1291a[a10.ordinal()] : -1;
            if (i12 == 2) {
                Log.d("SonixOtaManager", "SEND toy-ic ota end");
                this.f1274f = 30;
                e();
                return;
            }
            if (i12 == 5) {
                Log.e("SonixOtaManager", "Failed ota: checksumError");
                h(this, null, 1, null);
                return;
            }
            if (i12 != 6) {
                return;
            }
            this.f1270b = false;
            d0 d0Var2 = this.f1269a;
            if (d0Var2 != null) {
                d0Var2.a();
            }
            Log.d("SonixOtaManager", "ota duration: " + Duration.between(LocalDateTime.now(), this.f1275g));
        }
    }

    public final void k(d0 d0Var) {
        this.f1269a = d0Var;
    }
}
