package o6;

import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f17097a = Pattern.compile("\\$\\{(.*?)\\}");

    @EnsuresNonNullIf(expression = {"#1"}, result = false)
    public static boolean a(String str) {
        return str == null || str.trim().isEmpty();
    }
}
