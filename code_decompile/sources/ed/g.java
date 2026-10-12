package ed;

import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* loaded from: classes.dex */
public interface g {
    Map<String, Object> a(Reader reader);

    Map<String, Object> b(Reader reader);

    void c(Writer writer, Map<String, ?> map);

    void d(Writer writer, Map<String, ?> map);
}
