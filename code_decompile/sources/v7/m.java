package v7;

import com.google.crypto.tink.shaded.protobuf.r0;

/* loaded from: classes.dex */
public abstract class m<PrimitiveT, KeyProtoT extends r0> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<PrimitiveT> f20557a;

    public m(Class<PrimitiveT> cls) {
        this.f20557a = cls;
    }

    public abstract PrimitiveT a(KeyProtoT keyprotot);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Class<PrimitiveT> b() {
        return this.f20557a;
    }
}
