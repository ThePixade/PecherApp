package com.quantummetric.instrument;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class QuantumMetric {

    /* renamed from: a, reason: collision with root package name */
    static y f8834a;

    /* renamed from: b, reason: collision with root package name */
    static QuantumMetric f8835b;

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: a, reason: collision with root package name */
        WeakReference f8836a;

        /* renamed from: b, reason: collision with root package name */
        WeakReference f8837b;

        /* renamed from: c, reason: collision with root package name */
        String f8838c;

        /* renamed from: d, reason: collision with root package name */
        String f8839d;

        /* renamed from: e, reason: collision with root package name */
        boolean f8840e;

        /* renamed from: f, reason: collision with root package name */
        private String f8841f;

        private Builder() {
        }

        /* synthetic */ Builder(byte b10) {
            this();
        }

        public Builder enableTestMode() {
            this.f8840e = true;
            return this;
        }

        public void start() {
            String str;
            if (cm.a(this.f8838c)) {
                str = "Subscription name is empty; not starting. Please initialize with a valid subscription name.";
            } else if (cm.a(this.f8839d)) {
                str = "UID is empty; not starting. Please initialize with a valid uid.";
            } else {
                WeakReference weakReference = this.f8836a;
                if (weakReference == null || weakReference.get() == null) {
                    str = "Application is null; not starting. Please initialize with a non-null Application instance.";
                } else {
                    if (cm.a(this.f8841f)) {
                        this.f8841f = cm.a((Context) this.f8836a.get());
                    }
                    try {
                        u.a((Application) this.f8836a.get(), this.f8838c, this.f8841f);
                    } catch (Exception unused) {
                        QuantumMetric.stop();
                    }
                    if (QuantumMetric.f8835b == null) {
                        try {
                            QuantumMetric.f8835b = new bo(this);
                            return;
                        } catch (Exception unused2) {
                            QuantumMetric.stop();
                            return;
                        }
                    }
                    str = "QM has already been started, no need to call start twice";
                }
            }
            Log.e("QM Native SDK", str);
        }

        public Builder withBrowserName(String str) {
            this.f8841f = str;
            return this;
        }
    }

    private static void a(int i10, String str, p... pVarArr) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._sendOutOfBandEvent(i10, str, pVarArr);
        } else {
            Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, Object obj) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._sendOutOfBandData(str, obj);
        } else {
            Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, String str2, String str3) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._sendPageEvent(str, str2, str3);
        } else {
            Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        }
    }

    public static void addSessionCookieOnChangeListener(SessionCookieOnChangeListener sessionCookieOnChangeListener) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._addSessionCookieOnChangeListener(sessionCookieOnChangeListener);
        } else {
            Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        }
    }

    public static bj getOkHttp3Interceptor() {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            return quantumMetric._getOkHttp3Interceptor();
        }
        Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        return new bj();
    }

    public static Builder initialize(String str, String str2, Activity activity) {
        if (cm.a(str)) {
            Log.e("QM Native SDK", "Subscription name is empty. Please initialize with a valid subscription name.");
        }
        if (cm.a(str2)) {
            Log.e("QM Native SDK", "UID is empty. Please initialize with a valid uid.");
        }
        if (activity == null) {
            Log.e("QM Native SDK", "Activity is null. Please initialize with a non-null Activity instance.");
        }
        Builder builder = new Builder((byte) 0);
        builder.f8838c = str;
        builder.f8839d = str2;
        if (activity != null) {
            builder.f8836a = new WeakReference(activity.getApplication());
            builder.f8837b = new WeakReference(activity);
        }
        return builder;
    }

    public static Builder initialize(String str, String str2, Application application) {
        if (cm.a(str)) {
            Log.e("QM Native SDK", "Subscription name is empty. Please initialize with a valid subscription name.");
        }
        if (cm.a(str2)) {
            Log.e("QM Native SDK", "UID is empty. Please initialize with a valid uid.");
        }
        if (application == null) {
            Log.e("QM Native SDK", "Application is null. Please initialize with a non-null Application instance.");
        }
        Builder builder = new Builder((byte) 0);
        builder.f8838c = str;
        builder.f8839d = str2;
        builder.f8836a = new WeakReference(application);
        return builder;
    }

    public static void logRequest(String str, String str2, long j10, long j11, int i10, String str3, String str4, Map map, Map map2) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._logRequest(str, str2, j10, j11, i10, str3, str4, map, map2);
        }
    }

    public static boolean removeSessionCookieOnChangeListener(SessionCookieOnChangeListener sessionCookieOnChangeListener) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            return quantumMetric._removeSessionCookieOnChangeListener(sessionCookieOnChangeListener);
        }
        Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        return false;
    }

    public static void resetSession(boolean z10) {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._resetSession(z10);
        } else {
            Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        }
    }

    public static void sendError(int i10, String str, ErrorType... errorTypeArr) {
        a(i10, str, errorTypeArr);
    }

    public static void sendEvent(int i10, String str, EventType... eventTypeArr) {
        a(i10, str, eventTypeArr);
    }

    public static void setUserEmailAddress(String str) {
        sendEvent(0, str, EventType.Login, EventType.EmailAddress);
    }

    public static void stashEventsOnCrash() {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._stashEventsOnCrash();
        } else {
            Log.w("QM Native SDK", "Capture is currently uninitialized. Please call initialize and start first.");
        }
    }

    public static void stop() {
        QuantumMetric quantumMetric = f8835b;
        if (quantumMetric != null) {
            quantumMetric._stop();
        }
        if (f8834a == null) {
            f8834a = new y();
        }
        f8834a.r();
        f8835b = null;
    }

    protected abstract void _addSessionCookieOnChangeListener(SessionCookieOnChangeListener sessionCookieOnChangeListener);

    protected abstract bj _getOkHttp3Interceptor();

    protected abstract void _logRequest(String str, String str2, long j10, long j11, int i10, String str3, String str4, Map map, Map map2);

    protected abstract boolean _removeSessionCookieOnChangeListener(SessionCookieOnChangeListener sessionCookieOnChangeListener);

    protected abstract void _resetSession(boolean z10);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void _sendOutOfBandData(String str, Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void _sendOutOfBandEvent(int i10, String str, p... pVarArr);

    protected abstract void _sendPageEvent(String str, String str2, String str3);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void _sendReplayOnlyEvent(bf bfVar);

    protected abstract void _stashEventsOnCrash();

    protected abstract void _stop();
}
