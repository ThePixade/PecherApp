package a9;

import a9.d;
import java.lang.annotation.Annotation;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f1202a;

    /* renamed from: b, reason: collision with root package name */
    private d.a f1203b = d.a.DEFAULT;

    /* renamed from: a9.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0014a implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f1204a;

        /* renamed from: b, reason: collision with root package name */
        private final d.a f1205b;

        C0014a(int i10, d.a aVar) {
            this.f1204a = i10;
            this.f1205b = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f1204a == dVar.tag() && this.f1205b.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f1204a) + (this.f1205b.hashCode() ^ 2041407134);
        }

        @Override // a9.d
        public d.a intEncoding() {
            return this.f1205b;
        }

        @Override // a9.d
        public int tag() {
            return this.f1204a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f1204a + "intEncoding=" + this.f1205b + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return new C0014a(this.f1202a, this.f1203b);
    }

    public a c(int i10) {
        this.f1202a = i10;
        return this;
    }
}
