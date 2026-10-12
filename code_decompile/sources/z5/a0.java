package z5;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class a0 extends y {

    /* renamed from: d, reason: collision with root package name */
    public final int f24344d;

    /* renamed from: e, reason: collision with root package name */
    public final String f24345e;

    /* renamed from: f, reason: collision with root package name */
    public final Map<String, List<String>> f24346f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f24347g;

    public a0(int i10, String str, IOException iOException, Map<String, List<String>> map, n nVar, byte[] bArr) {
        super("Response code: " + i10, iOException, nVar, 2004, 1);
        this.f24344d = i10;
        this.f24345e = str;
        this.f24346f = map;
        this.f24347g = bArr;
    }
}
