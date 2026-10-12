package androidx.core.app;

import android.app.Person;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public class o0 {

    /* renamed from: a, reason: collision with root package name */
    CharSequence f2749a;

    /* renamed from: b, reason: collision with root package name */
    IconCompat f2750b;

    /* renamed from: c, reason: collision with root package name */
    String f2751c;

    /* renamed from: d, reason: collision with root package name */
    String f2752d;

    /* renamed from: e, reason: collision with root package name */
    boolean f2753e;

    /* renamed from: f, reason: collision with root package name */
    boolean f2754f;

    /* loaded from: classes.dex */
    static class a {
        static o0 a(Person person) {
            CharSequence name;
            Icon icon;
            IconCompat iconCompat;
            String uri;
            String key;
            boolean isBot;
            boolean isImportant;
            Icon icon2;
            b bVar = new b();
            name = person.getName();
            b f10 = bVar.f(name);
            icon = person.getIcon();
            if (icon != null) {
                icon2 = person.getIcon();
                iconCompat = IconCompat.c(icon2);
            } else {
                iconCompat = null;
            }
            b c10 = f10.c(iconCompat);
            uri = person.getUri();
            b g10 = c10.g(uri);
            key = person.getKey();
            b e10 = g10.e(key);
            isBot = person.isBot();
            b b10 = e10.b(isBot);
            isImportant = person.isImportant();
            return b10.d(isImportant).a();
        }

        static Person b(o0 o0Var) {
            Person.Builder name;
            Person.Builder icon;
            Person.Builder uri;
            Person.Builder key;
            Person.Builder bot;
            Person.Builder important;
            Person build;
            name = new Person.Builder().setName(o0Var.e());
            icon = name.setIcon(o0Var.c() != null ? o0Var.c().v() : null);
            uri = icon.setUri(o0Var.f());
            key = uri.setKey(o0Var.d());
            bot = key.setBot(o0Var.g());
            important = bot.setImportant(o0Var.h());
            build = important.build();
            return build;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        CharSequence f2755a;

        /* renamed from: b, reason: collision with root package name */
        IconCompat f2756b;

        /* renamed from: c, reason: collision with root package name */
        String f2757c;

        /* renamed from: d, reason: collision with root package name */
        String f2758d;

        /* renamed from: e, reason: collision with root package name */
        boolean f2759e;

        /* renamed from: f, reason: collision with root package name */
        boolean f2760f;

        public o0 a() {
            return new o0(this);
        }

        public b b(boolean z10) {
            this.f2759e = z10;
            return this;
        }

        public b c(IconCompat iconCompat) {
            this.f2756b = iconCompat;
            return this;
        }

        public b d(boolean z10) {
            this.f2760f = z10;
            return this;
        }

        public b e(String str) {
            this.f2758d = str;
            return this;
        }

        public b f(CharSequence charSequence) {
            this.f2755a = charSequence;
            return this;
        }

        public b g(String str) {
            this.f2757c = str;
            return this;
        }
    }

    o0(b bVar) {
        this.f2749a = bVar.f2755a;
        this.f2750b = bVar.f2756b;
        this.f2751c = bVar.f2757c;
        this.f2752d = bVar.f2758d;
        this.f2753e = bVar.f2759e;
        this.f2754f = bVar.f2760f;
    }

    public static o0 a(Person person) {
        return a.a(person);
    }

    public static o0 b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        return new b().f(bundle.getCharSequence("name")).c(bundle2 != null ? IconCompat.b(bundle2) : null).g(bundle.getString("uri")).e(bundle.getString("key")).b(bundle.getBoolean("isBot")).d(bundle.getBoolean("isImportant")).a();
    }

    public IconCompat c() {
        return this.f2750b;
    }

    public String d() {
        return this.f2752d;
    }

    public CharSequence e() {
        return this.f2749a;
    }

    public String f() {
        return this.f2751c;
    }

    public boolean g() {
        return this.f2753e;
    }

    public boolean h() {
        return this.f2754f;
    }

    public String i() {
        String str = this.f2751c;
        if (str != null) {
            return str;
        }
        if (this.f2749a == null) {
            return BuildConfig.FLAVOR;
        }
        return "name:" + ((Object) this.f2749a);
    }

    public Person j() {
        return a.b(this);
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f2749a);
        IconCompat iconCompat = this.f2750b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.u() : null);
        bundle.putString("uri", this.f2751c);
        bundle.putString("key", this.f2752d);
        bundle.putBoolean("isBot", this.f2753e);
        bundle.putBoolean("isImportant", this.f2754f);
        return bundle;
    }
}
