package i5;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class i implements b5.a<i> {

    /* renamed from: a, reason: collision with root package name */
    public final String f12266a;

    /* renamed from: b, reason: collision with root package name */
    public final List<String> f12267b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12268c;

    /* JADX INFO: Access modifiers changed from: protected */
    public i(String str, List<String> list, boolean z10) {
        this.f12266a = str;
        this.f12267b = Collections.unmodifiableList(list);
        this.f12268c = z10;
    }
}
