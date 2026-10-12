package x6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    private final Map f22532a;

    /* renamed from: b, reason: collision with root package name */
    private final Map f22533b;

    /* renamed from: c, reason: collision with root package name */
    private final x8.d f22534c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s2(Map map, Map map2, x8.d dVar) {
        this.f22532a = map;
        this.f22533b = map2;
        this.f22534c = dVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new p2(byteArrayOutputStream, this.f22532a, this.f22533b, this.f22534c).k(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
