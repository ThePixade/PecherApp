package gc;

import android.view.KeyEvent;
import gc.d;
import hc.a;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final hc.a<Object> f11382a;

    /* loaded from: classes.dex */
    public interface a {
        void a(boolean z10);
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final KeyEvent f11383a;

        /* renamed from: b, reason: collision with root package name */
        public final Character f11384b;

        public b(KeyEvent keyEvent, Character ch) {
            this.f11383a = keyEvent;
            this.f11384b = ch;
        }
    }

    public d(hc.b bVar) {
        this.f11382a = new hc.a<>(bVar, "flutter/keyevent", hc.f.f12032a);
    }

    private static a.e<Object> b(final a aVar) {
        return new a.e() { // from class: gc.c
            @Override // hc.a.e
            public final void a(Object obj) {
                d.d(d.a.this, obj);
            }
        };
    }

    private Map<String, Object> c(b bVar, boolean z10) {
        HashMap hashMap = new HashMap();
        hashMap.put("type", z10 ? "keyup" : "keydown");
        hashMap.put("keymap", "android");
        hashMap.put("flags", Integer.valueOf(bVar.f11383a.getFlags()));
        hashMap.put("plainCodePoint", Integer.valueOf(bVar.f11383a.getUnicodeChar(0)));
        hashMap.put("codePoint", Integer.valueOf(bVar.f11383a.getUnicodeChar()));
        hashMap.put("keyCode", Integer.valueOf(bVar.f11383a.getKeyCode()));
        hashMap.put("scanCode", Integer.valueOf(bVar.f11383a.getScanCode()));
        hashMap.put("metaState", Integer.valueOf(bVar.f11383a.getMetaState()));
        Character ch = bVar.f11384b;
        if (ch != null) {
            hashMap.put("character", ch.toString());
        }
        hashMap.put("source", Integer.valueOf(bVar.f11383a.getSource()));
        hashMap.put("deviceId", Integer.valueOf(bVar.f11383a.getDeviceId()));
        hashMap.put("repeatCount", Integer.valueOf(bVar.f11383a.getRepeatCount()));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(a aVar, Object obj) {
        boolean z10 = false;
        if (obj != null) {
            try {
                z10 = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e10) {
                tb.b.b("KeyEventChannel", "Unable to unpack JSON message: " + e10);
            }
        }
        aVar.a(z10);
    }

    public void e(b bVar, boolean z10, a aVar) {
        this.f11382a.d(c(bVar, z10), b(aVar));
    }
}
