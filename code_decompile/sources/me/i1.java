package me;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes2.dex */
public final class i1 extends a<ne.b> {

    /* renamed from: u, reason: collision with root package name */
    private int f15545u;

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G() {
        return this.f15545u > 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I(byte[] bArr) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(final BluetoothDevice bluetoothDevice, byte[] bArr) {
        final ne.b bVar = (ne.b) this.f15524r;
        if (bVar == null) {
            return;
        }
        final pe.a aVar = new pe.a(bArr);
        this.f15639b.a(new Runnable() { // from class: me.h1
            @Override // java.lang.Runnable
            public final void run() {
                ne.b.this.a(bluetoothDevice, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.d1, me.v0
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public i1 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }
}
