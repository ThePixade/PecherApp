package ic;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import com.quantummetric.instrument.BuildConfig;
import gc.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final f f12579a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f12580b;

    /* renamed from: c, reason: collision with root package name */
    final f.b f12581c;

    /* renamed from: ic.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0170a implements f.b {
        C0170a() {
        }

        @Override // gc.f.b
        public String a(String str, String str2) {
            Context context = a.this.f12580b;
            if (str2 != null) {
                Locale b10 = a.b(str2);
                Configuration configuration = new Configuration(a.this.f12580b.getResources().getConfiguration());
                configuration.setLocale(b10);
                context = a.this.f12580b.createConfigurationContext(configuration);
            }
            int identifier = context.getResources().getIdentifier(str, "string", a.this.f12580b.getPackageName());
            if (identifier != 0) {
                return context.getResources().getString(identifier);
            }
            return null;
        }
    }

    public a(Context context, f fVar) {
        C0170a c0170a = new C0170a();
        this.f12581c = c0170a;
        this.f12580b = context;
        this.f12579a = fVar;
        fVar.c(c0170a);
    }

    public static Locale b(String str) {
        String str2;
        String[] split = str.replace('_', '-').split("-", -1);
        String str3 = split[0];
        int length = split.length;
        String str4 = BuildConfig.FLAVOR;
        int i10 = 1;
        if (length <= 1 || split[1].length() != 4) {
            str2 = BuildConfig.FLAVOR;
        } else {
            str2 = split[1];
            i10 = 2;
        }
        if (split.length > i10 && split[i10].length() >= 2 && split[i10].length() <= 3) {
            str4 = split[i10];
        }
        return new Locale(str3, str4, str2);
    }

    public Locale c(List<Locale> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        LocaleList locales = this.f12580b.getResources().getConfiguration().getLocales();
        int size = locales.size();
        for (int i10 = 0; i10 < size; i10++) {
            Locale locale = locales.get(i10);
            String language = locale.getLanguage();
            if (!locale.getScript().isEmpty()) {
                language = language + "-" + locale.getScript();
            }
            if (!locale.getCountry().isEmpty()) {
                language = language + "-" + locale.getCountry();
            }
            arrayList.add(new Locale.LanguageRange(language));
            arrayList.add(new Locale.LanguageRange(locale.getLanguage()));
            arrayList.add(new Locale.LanguageRange(locale.getLanguage() + "-*"));
        }
        Locale lookup = Locale.lookup(arrayList, list);
        return lookup != null ? lookup : list.get(0);
    }

    public void d(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(locales.get(i10));
        }
        this.f12579a.b(arrayList);
    }
}
