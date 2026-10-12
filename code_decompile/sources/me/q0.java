package me;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes2.dex */
public final class q0 extends a1<ne.g> {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(BluetoothDevice bluetoothDevice, int i10) {
        T t10 = this.f15500p;
        if (t10 != 0) {
            ((ne.g) t10).a(bluetoothDevice, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D(final BluetoothDevice bluetoothDevice, final int i10) {
        this.f15639b.a(new Runnable() { // from class: me.p0
            @Override // java.lang.Runnable
            public final void run() {
                q0.this.C(bluetoothDevice, i10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public q0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }
}
