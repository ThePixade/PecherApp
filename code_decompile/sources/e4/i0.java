package e4;

import a6.q0;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.text.TextUtils;
import b4.l3;
import com.quantummetric.instrument.BuildConfig;
import e4.b0;
import e4.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public final class i0 implements b0 {

    /* renamed from: d, reason: collision with root package name */
    public static final b0.c f9961d = new b0.c() { // from class: e4.d0
        @Override // e4.b0.c
        public final b0 a(UUID uuid) {
            b0 z10;
            z10 = i0.z(uuid);
            return z10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final UUID f9962a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaDrm f9963b;

    /* renamed from: c, reason: collision with root package name */
    private int f9964c;

    /* loaded from: classes.dex */
    private static class a {
        public static boolean a(MediaDrm mediaDrm, String str) {
            boolean requiresSecureDecoder;
            requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str);
            return requiresSecureDecoder;
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, l3 l3Var) {
            LogSessionId logSessionId;
            boolean equals;
            MediaDrm.PlaybackComponent playbackComponent;
            LogSessionId a10 = l3Var.a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = a10.equals(logSessionId);
            if (equals) {
                return;
            }
            playbackComponent = mediaDrm.getPlaybackComponent(bArr);
            ((MediaDrm.PlaybackComponent) a6.a.e(playbackComponent)).setLogSessionId(a10);
        }
    }

    private i0(UUID uuid) {
        a6.a.e(uuid);
        a6.a.b(!a4.j.f399b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f9962a = uuid;
        MediaDrm mediaDrm = new MediaDrm(t(uuid));
        this.f9963b = mediaDrm;
        this.f9964c = 1;
        if (a4.j.f401d.equals(uuid) && A()) {
            v(mediaDrm);
        }
    }

    private static boolean A() {
        return "ASUS_Z00AD".equals(q0.f1013d);
    }

    public static i0 B(UUID uuid) {
        try {
            return new i0(uuid);
        } catch (UnsupportedSchemeException e10) {
            throw new n0(1, e10);
        } catch (Exception e11) {
            throw new n0(2, e11);
        }
    }

    private static byte[] p(byte[] bArr) {
        a6.e0 e0Var = new a6.e0(bArr);
        int q10 = e0Var.q();
        short s10 = e0Var.s();
        short s11 = e0Var.s();
        if (s10 != 1 || s11 != 1) {
            a6.s.f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short s12 = e0Var.s();
        Charset charset = i7.d.f12490e;
        String B = e0Var.B(s12, charset);
        if (B.contains("<LA_URL>")) {
            return bArr;
        }
        int indexOf = B.indexOf("</DATA>");
        if (indexOf == -1) {
            a6.s.i("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = B.substring(0, indexOf) + "<LA_URL>https://x</LA_URL>" + B.substring(indexOf);
        int i10 = q10 + 52;
        ByteBuffer allocate = ByteBuffer.allocate(i10);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(i10);
        allocate.putShort(s10);
        allocate.putShort(s11);
        allocate.putShort((short) (str.length() * 2));
        allocate.put(str.getBytes(charset));
        return allocate.array();
    }

    private static byte[] q(UUID uuid, byte[] bArr) {
        return a4.j.f400c.equals(uuid) ? e4.a.a(bArr) : bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if ("AFTT".equals(r0) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] r(java.util.UUID r3, byte[] r4) {
        /*
            java.util.UUID r0 = a4.j.f402e
            boolean r1 = r0.equals(r3)
            if (r1 == 0) goto L18
            byte[] r1 = n4.l.e(r4, r3)
            if (r1 != 0) goto Lf
            goto L10
        Lf:
            r4 = r1
        L10:
            byte[] r4 = p(r4)
            byte[] r4 = n4.l.a(r0, r4)
        L18:
            int r1 = a6.q0.f1010a
            r2 = 23
            if (r1 >= r2) goto L26
            java.util.UUID r1 = a4.j.f401d
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L58
        L26:
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L5f
            java.lang.String r0 = "Amazon"
            java.lang.String r1 = a6.q0.f1012c
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5f
            java.lang.String r0 = a6.q0.f1013d
            java.lang.String r1 = "AFTB"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L58
            java.lang.String r1 = "AFTS"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L58
            java.lang.String r1 = "AFTM"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L58
            java.lang.String r1 = "AFTT"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5f
        L58:
            byte[] r3 = n4.l.e(r4, r3)
            if (r3 == 0) goto L5f
            return r3
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.i0.r(java.util.UUID, byte[]):byte[]");
    }

    private static String s(UUID uuid, String str) {
        return (q0.f1010a < 26 && a4.j.f400c.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    private static UUID t(UUID uuid) {
        return (q0.f1010a >= 27 || !a4.j.f400c.equals(uuid)) ? uuid : a4.j.f399b;
    }

    private static void v(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    private static m.b x(UUID uuid, List<m.b> list) {
        boolean z10;
        if (a4.j.f401d.equals(uuid)) {
            if (q0.f1010a >= 28 && list.size() > 1) {
                m.b bVar = list.get(0);
                int i10 = 0;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    m.b bVar2 = list.get(i11);
                    byte[] bArr = (byte[]) a6.a.e(bVar2.f9985e);
                    if (!q0.c(bVar2.f9984d, bVar.f9984d) || !q0.c(bVar2.f9983c, bVar.f9983c) || !n4.l.c(bArr)) {
                        z10 = false;
                        break;
                    }
                    i10 += bArr.length;
                }
                z10 = true;
                if (z10) {
                    byte[] bArr2 = new byte[i10];
                    int i12 = 0;
                    for (int i13 = 0; i13 < list.size(); i13++) {
                        byte[] bArr3 = (byte[]) a6.a.e(list.get(i13).f9985e);
                        int length = bArr3.length;
                        System.arraycopy(bArr3, 0, bArr2, i12, length);
                        i12 += length;
                    }
                    return bVar.c(bArr2);
                }
            }
            for (int i14 = 0; i14 < list.size(); i14++) {
                m.b bVar3 = list.get(i14);
                int g10 = n4.l.g((byte[]) a6.a.e(bVar3.f9985e));
                int i15 = q0.f1010a;
                if (i15 < 23 && g10 == 0) {
                    return bVar3;
                }
                if (i15 >= 23 && g10 == 1) {
                    return bVar3;
                }
            }
        }
        return list.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(b0.b bVar, MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
        bVar.a(this, bArr, i10, i11, bArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ b0 z(UUID uuid) {
        try {
            return B(uuid);
        } catch (n0 unused) {
            a6.s.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new z();
        }
    }

    @Override // e4.b0
    public Map<String, String> a(byte[] bArr) {
        return this.f9963b.queryKeyStatus(bArr);
    }

    @Override // e4.b0
    public void b(byte[] bArr, l3 l3Var) {
        if (q0.f1010a >= 31) {
            try {
                a.b(this.f9963b, bArr, l3Var);
            } catch (UnsupportedOperationException unused) {
                a6.s.i("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // e4.b0
    public b0.d c() {
        MediaDrm.ProvisionRequest provisionRequest = this.f9963b.getProvisionRequest();
        return new b0.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // e4.b0
    public byte[] e() {
        return this.f9963b.openSession();
    }

    @Override // e4.b0
    public boolean f(byte[] bArr, String str) {
        if (q0.f1010a >= 31) {
            return a.a(this.f9963b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f9962a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // e4.b0
    public void g(byte[] bArr, byte[] bArr2) {
        this.f9963b.restoreKeys(bArr, bArr2);
    }

    @Override // e4.b0
    public void h(byte[] bArr) {
        this.f9963b.closeSession(bArr);
    }

    @Override // e4.b0
    public byte[] i(byte[] bArr, byte[] bArr2) {
        if (a4.j.f400c.equals(this.f9962a)) {
            bArr2 = e4.a.b(bArr2);
        }
        return this.f9963b.provideKeyResponse(bArr, bArr2);
    }

    @Override // e4.b0
    public void j(final b0.b bVar) {
        this.f9963b.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: e4.e0
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
                i0.this.y(bVar, mediaDrm, bArr, i10, i11, bArr2);
            }
        });
    }

    @Override // e4.b0
    public void k(byte[] bArr) {
        this.f9963b.provideProvisionResponse(bArr);
    }

    @Override // e4.b0
    public b0.a l(byte[] bArr, List<m.b> list, int i10, HashMap<String, String> hashMap) {
        m.b bVar;
        byte[] bArr2;
        String str;
        if (list != null) {
            bVar = x(this.f9962a, list);
            bArr2 = r(this.f9962a, (byte[]) a6.a.e(bVar.f9985e));
            str = s(this.f9962a, bVar.f9984d);
        } else {
            bVar = null;
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f9963b.getKeyRequest(bArr, bArr2, str, i10, hashMap);
        byte[] q10 = q(this.f9962a, keyRequest.getData());
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = BuildConfig.FLAVOR;
        }
        if (TextUtils.isEmpty(defaultUrl) && bVar != null && !TextUtils.isEmpty(bVar.f9983c)) {
            defaultUrl = bVar.f9983c;
        }
        return new b0.a(q10, defaultUrl, q0.f1010a >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    @Override // e4.b0
    public int m() {
        return 2;
    }

    @Override // e4.b0
    public synchronized void release() {
        int i10 = this.f9964c - 1;
        this.f9964c = i10;
        if (i10 == 0) {
            this.f9963b.release();
        }
    }

    @Override // e4.b0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public c0 d(byte[] bArr) {
        return new c0(t(this.f9962a), bArr, q0.f1010a < 21 && a4.j.f401d.equals(this.f9962a) && "L3".equals(w("securityLevel")));
    }

    public String w(String str) {
        return this.f9963b.getPropertyString(str);
    }
}
