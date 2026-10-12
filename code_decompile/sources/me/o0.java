package me;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import me.v0;

/* loaded from: classes2.dex */
public final class o0 extends a1<ne.b> {

    /* renamed from: q, reason: collision with root package name */
    private int f15582q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o0(v0.a aVar) {
        super(aVar);
        this.f15582q = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o0(v0.a aVar, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        super(aVar, bluetoothGattCharacteristic);
        this.f15582q = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C() {
        return this.f15582q > 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean E(byte[] bArr) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(final BluetoothDevice bluetoothDevice, byte[] bArr) {
        final ne.b bVar = (ne.b) this.f15500p;
        if (bVar == null) {
            return;
        }
        final pe.a aVar = new pe.a(bArr);
        this.f15639b.a(new Runnable() { // from class: me.n0
            @Override // java.lang.Runnable
            public final void run() {
                ne.b.this.a(bluetoothDevice, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public o0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }

    public o0 H(ne.b bVar) {
        super.A(bVar);
        return this;
    }
}
