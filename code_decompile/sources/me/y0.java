package me;

import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes2.dex */
public final class y0 extends z0 {

    /* renamed from: p, reason: collision with root package name */
    private final byte[] f15684p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f15685q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] A(int i10) {
        int i11 = this.f15685q ? DfuBaseService.ERROR_REMOTE_TYPE_SECURE : i10 - 3;
        byte[] bArr = this.f15684p;
        return bArr.length < i11 ? bArr : d0.a(bArr, 0, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public y0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }
}
