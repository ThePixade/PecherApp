package pb;

import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import hc.j;
import hc.k;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class g implements k.c, yb.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f18534c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private Context f18535a;

    /* renamed from: b, reason: collision with root package name */
    private k f18536b;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    private final String a(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = bArr[i10] & 255;
            int i12 = i10 * 2;
            cArr2[i12] = cArr[i11 >>> 4];
            cArr2[i12 + 1] = cArr[i11 & 15];
        }
        return new String(cArr2);
    }

    private final String b(PackageManager packageManager) {
        Object u10;
        Object u11;
        String e10;
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Object u12;
        Signature[] apkContentsSigners;
        Object u13;
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                Context context = this.f18535a;
                u.c(context);
                signingInfo = packageManager.getPackageInfo(context.getPackageName(), 134217728).signingInfo;
                if (signingInfo == null) {
                    return null;
                }
                hasMultipleSigners = signingInfo.hasMultipleSigners();
                if (hasMultipleSigners) {
                    apkContentsSigners = signingInfo.getApkContentsSigners();
                    u.e(apkContentsSigners, "signingInfo.apkContentsSigners");
                    u13 = jd.f.u(apkContentsSigners);
                    byte[] byteArray = ((Signature) u13).toByteArray();
                    u.e(byteArray, "signingInfo.apkContentsS…ers.first().toByteArray()");
                    e10 = e(byteArray);
                } else {
                    signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    u.e(signingCertificateHistory, "signingInfo.signingCertificateHistory");
                    u12 = jd.f.u(signingCertificateHistory);
                    byte[] byteArray2 = ((Signature) u12).toByteArray();
                    u.e(byteArray2, "signingInfo.signingCerti…ory.first().toByteArray()");
                    e10 = e(byteArray2);
                }
            } else {
                Context context2 = this.f18535a;
                u.c(context2);
                Signature[] signatures = packageManager.getPackageInfo(context2.getPackageName(), 64).signatures;
                boolean z10 = true;
                if (signatures != null) {
                    if (!(signatures.length == 0)) {
                        z10 = false;
                    }
                }
                if (z10) {
                    return null;
                }
                u.e(signatures, "packageInfo.signatures");
                u10 = jd.f.u(signatures);
                if (u10 == null) {
                    return null;
                }
                u.e(signatures, "signatures");
                u11 = jd.f.u(signatures);
                byte[] byteArray3 = ((Signature) u11).toByteArray();
                u.e(byteArray3, "signatures.first().toByteArray()");
                e10 = e(byteArray3);
            }
            return e10;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return null;
        }
    }

    private final String c() {
        InstallSourceInfo installSourceInfo;
        String initiatingPackageName;
        Context context = this.f18535a;
        u.c(context);
        PackageManager packageManager = context.getPackageManager();
        Context context2 = this.f18535a;
        u.c(context2);
        String packageName = context2.getPackageName();
        if (Build.VERSION.SDK_INT < 30) {
            return packageManager.getInstallerPackageName(packageName);
        }
        installSourceInfo = packageManager.getInstallSourceInfo(packageName);
        initiatingPackageName = installSourceInfo.getInitiatingPackageName();
        return initiatingPackageName;
    }

    private final long d(PackageInfo packageInfo) {
        long longVersionCode;
        if (Build.VERSION.SDK_INT < 28) {
            return packageInfo.versionCode;
        }
        longVersionCode = packageInfo.getLongVersionCode();
        return longVersionCode;
    }

    private final String e(byte[] bArr) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
        messageDigest.update(bArr);
        byte[] hashText = messageDigest.digest();
        u.e(hashText, "hashText");
        return a(hashText);
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b binding) {
        u.f(binding, "binding");
        this.f18535a = binding.a();
        k kVar = new k(binding.b(), "dev.fluttercommunity.plus/package_info");
        this.f18536b = kVar;
        u.c(kVar);
        kVar.e(this);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        this.f18535a = null;
        k kVar = this.f18536b;
        u.c(kVar);
        kVar.e(null);
        this.f18536b = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
        try {
            if (!u.b(call.f12034a, "getAll")) {
                result.c();
                return;
            }
            Context context = this.f18535a;
            u.c(context);
            PackageManager packageManager = context.getPackageManager();
            Context context2 = this.f18535a;
            u.c(context2);
            PackageInfo info = packageManager.getPackageInfo(context2.getPackageName(), 0);
            u.e(packageManager, "packageManager");
            String b10 = b(packageManager);
            String c10 = c();
            HashMap hashMap = new HashMap();
            hashMap.put("appName", info.applicationInfo.loadLabel(packageManager).toString());
            Context context3 = this.f18535a;
            u.c(context3);
            hashMap.put("packageName", context3.getPackageName());
            hashMap.put("version", info.versionName);
            u.e(info, "info");
            hashMap.put("buildNumber", String.valueOf(d(info)));
            if (b10 != null) {
                hashMap.put("buildSignature", b10);
            }
            if (c10 != null) {
                hashMap.put("installerStore", c10);
            }
            result.a(hashMap);
        } catch (PackageManager.NameNotFoundException e10) {
            result.b("Name not found", e10.getMessage(), null);
        }
    }
}
