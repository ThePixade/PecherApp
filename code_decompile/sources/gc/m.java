package gc;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public final hc.a<Object> f11491a;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final hc.a<Object> f11492a;

        /* renamed from: b, reason: collision with root package name */
        private Map<String, Object> f11493b = new HashMap();

        a(hc.a<Object> aVar) {
            this.f11492a = aVar;
        }

        public void a() {
            tb.b.f("SettingsChannel", "Sending message: \ntextScaleFactor: " + this.f11493b.get("textScaleFactor") + "\nalwaysUse24HourFormat: " + this.f11493b.get("alwaysUse24HourFormat") + "\nplatformBrightness: " + this.f11493b.get("platformBrightness"));
            this.f11492a.c(this.f11493b);
        }

        public a b(boolean z10) {
            this.f11493b.put("brieflyShowPassword", Boolean.valueOf(z10));
            return this;
        }

        public a c(boolean z10) {
            this.f11493b.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z10));
            return this;
        }

        public a d(b bVar) {
            this.f11493b.put("platformBrightness", bVar.f11497a);
            return this;
        }

        public a e(float f10) {
            this.f11493b.put("textScaleFactor", Float.valueOf(f10));
            return this;
        }

        public a f(boolean z10) {
            this.f11493b.put("alwaysUse24HourFormat", Boolean.valueOf(z10));
            return this;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        light("light"),
        dark("dark");


        /* renamed from: a, reason: collision with root package name */
        public String f11497a;

        b(String str) {
            this.f11497a = str;
        }
    }

    public m(ub.a aVar) {
        this.f11491a = new hc.a<>(aVar, "flutter/settings", hc.f.f12032a);
    }

    public a a() {
        return new a(this.f11491a);
    }
}
