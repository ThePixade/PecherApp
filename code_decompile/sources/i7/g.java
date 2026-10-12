package i7;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final String f12492a;

    private g(String str) {
        this.f12492a = (String) m.j(str);
    }

    public static g e(String str) {
        return new g(str);
    }

    public <A extends Appendable> A a(A a10, Iterator<? extends Object> it) {
        m.j(a10);
        if (it.hasNext()) {
            while (true) {
                a10.append(f(it.next()));
                if (!it.hasNext()) {
                    break;
                }
                a10.append(this.f12492a);
            }
        }
        return a10;
    }

    public final StringBuilder b(StringBuilder sb2, Iterator<? extends Object> it) {
        try {
            a(sb2, it);
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String c(Iterable<? extends Object> iterable) {
        return d(iterable.iterator());
    }

    public final String d(Iterator<? extends Object> it) {
        return b(new StringBuilder(), it).toString();
    }

    CharSequence f(@CheckForNull Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
