package y6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final Map f23633a;

    /* renamed from: b, reason: collision with root package name */
    private final Map f23634b;

    /* renamed from: c, reason: collision with root package name */
    private final x8.d f23635c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(Map map, Map map2, x8.d dVar) {
        this.f23633a = map;
        this.f23634b = map2;
        this.f23635c = dVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new l(byteArrayOutputStream, this.f23633a, this.f23634b, this.f23635c).k(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
