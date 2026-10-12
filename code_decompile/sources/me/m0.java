package me;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes2.dex */
public final class m0 extends a1<ne.f> {

    /* renamed from: q, reason: collision with root package name */
    private final int f15574q;

    /* renamed from: r, reason: collision with root package name */
    private final int f15575r;

    /* renamed from: s, reason: collision with root package name */
    private final int f15576s;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(BluetoothDevice bluetoothDevice, int i10, int i11) {
        T t10 = this.f15500p;
        if (t10 != 0) {
            ((ne.f) t10).a(bluetoothDevice, i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int C() {
        return this.f15576s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int D() {
        return this.f15575r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int E() {
        return this.f15574q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(final BluetoothDevice bluetoothDevice, final int i10, final int i11) {
        this.f15639b.a(new Runnable() { // from class: me.l0
            @Override // java.lang.Runnable
            public final void run() {
                m0.this.F(bluetoothDevice, i10, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public m0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }
}
