package n5;

import java.nio.ByteBuffer;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public abstract class h extends d4.j<n, o, k> implements j {

    /* renamed from: n, reason: collision with root package name */
    private final String f16109n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends o {
        a() {
        }

        @Override // d4.h
        public void B() {
            h.this.r(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h(String str) {
        super(new n[2], new o[2]);
        this.f16109n = str;
        u(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // d4.j
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final k j(n nVar, o oVar, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) a6.a.e(nVar.f9579c);
            oVar.C(nVar.f9581e, z(byteBuffer.array(), byteBuffer.limit(), z10), nVar.f16123i);
            oVar.t(Integer.MIN_VALUE);
            return null;
        } catch (k e10) {
            return e10;
        }
    }

    @Override // n5.j
    public void a(long j10) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // d4.j
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final n g() {
        return new n();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // d4.j
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final o h() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // d4.j
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final k i(Throwable th) {
        return new k("Unexpected decode error", th);
    }

    protected abstract i z(byte[] bArr, int i10, boolean z10);
}
