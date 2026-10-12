package p1;

import java.io.File;
import r1.a;

/* loaded from: classes.dex */
class e<DataType> implements a.b {

    /* renamed from: a, reason: collision with root package name */
    private final n1.d<DataType> f17700a;

    /* renamed from: b, reason: collision with root package name */
    private final DataType f17701b;

    /* renamed from: c, reason: collision with root package name */
    private final n1.h f17702c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(n1.d<DataType> dVar, DataType datatype, n1.h hVar) {
        this.f17700a = dVar;
        this.f17701b = datatype;
        this.f17702c = hVar;
    }

    @Override // r1.a.b
    public boolean a(File file) {
        return this.f17700a.b(this.f17701b, file, this.f17702c);
    }
}
