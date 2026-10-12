package r9;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class c implements r9.d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f19153a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f19154b;

    /* renamed from: c, reason: collision with root package name */
    public static final c f19155c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f19156d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f19157e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f19158f;

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ c[] f19159g;

    /* loaded from: classes.dex */
    enum a extends c {
        a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // r9.d
        public String b(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        f19153a = aVar;
        c cVar = new c("UPPER_CAMEL_CASE", 1) { // from class: r9.c.b
            {
                a aVar2 = null;
            }

            @Override // r9.d
            public String b(Field field) {
                return c.k(field.getName());
            }
        };
        f19154b = cVar;
        c cVar2 = new c("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: r9.c.c
            {
                a aVar2 = null;
            }

            @Override // r9.d
            public String b(Field field) {
                return c.k(c.i(field.getName(), " "));
            }
        };
        f19155c = cVar2;
        c cVar3 = new c("LOWER_CASE_WITH_UNDERSCORES", 3) { // from class: r9.c.d
            {
                a aVar2 = null;
            }

            @Override // r9.d
            public String b(Field field) {
                return c.i(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        };
        f19156d = cVar3;
        c cVar4 = new c("LOWER_CASE_WITH_DASHES", 4) { // from class: r9.c.e
            {
                a aVar2 = null;
            }

            @Override // r9.d
            public String b(Field field) {
                return c.i(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        };
        f19157e = cVar4;
        c cVar5 = new c("LOWER_CASE_WITH_DOTS", 5) { // from class: r9.c.f
            {
                a aVar2 = null;
            }

            @Override // r9.d
            public String b(Field field) {
                return c.i(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        };
        f19158f = cVar5;
        f19159g = new c[]{aVar, cVar, cVar2, cVar3, cVar4, cVar5};
    }

    private c(String str, int i10) {
    }

    /* synthetic */ c(String str, int i10, a aVar) {
        this(str, i10);
    }

    static String i(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt) && sb2.length() != 0) {
                sb2.append(str2);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    static String k(String str) {
        int length = str.length() - 1;
        int i10 = 0;
        while (!Character.isLetter(str.charAt(i10)) && i10 < length) {
            i10++;
        }
        char charAt = str.charAt(i10);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i10 == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f19159g.clone();
    }
}
