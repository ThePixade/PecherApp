package y0;

import java.util.List;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    private static final String f22981a = k.f("InputMerger");

    public static i a(String str) {
        try {
            return (i) Class.forName(str).newInstance();
        } catch (Exception e10) {
            k.c().b(f22981a, "Trouble instantiating + " + str, e10);
            return null;
        }
    }

    public abstract androidx.work.b b(List<androidx.work.b> list);
}
