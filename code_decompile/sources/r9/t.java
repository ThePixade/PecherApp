package r9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f19211a;

    /* renamed from: b, reason: collision with root package name */
    public static final t f19212b;

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ t[] f19213c;

    /* loaded from: classes.dex */
    enum a extends t {
        a(String str, int i10) {
            super(str, i10, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        f19211a = aVar;
        t tVar = new t("STRING", 1) { // from class: r9.t.b
            {
                a aVar2 = null;
            }
        };
        f19212b = tVar;
        f19213c = new t[]{aVar, tVar};
    }

    private t(String str, int i10) {
    }

    /* synthetic */ t(String str, int i10, a aVar) {
        this(str, i10);
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f19213c.clone();
    }
}
