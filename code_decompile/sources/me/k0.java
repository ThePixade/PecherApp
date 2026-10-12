package me;

import android.bluetooth.BluetoothDevice;
import me.v0;

/* loaded from: classes2.dex */
public final class k0 extends a1<ne.e> {

    /* renamed from: q, reason: collision with root package name */
    private final int f15555q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k0(v0.a aVar, int i10) {
        super(aVar);
        i10 = i10 < 23 ? 23 : i10;
        this.f15555q = i10 > 517 ? 517 : i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(BluetoothDevice bluetoothDevice, int i10) {
        T t10 = this.f15500p;
        if (t10 != 0) {
            ((ne.e) t10).a(bluetoothDevice, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int C() {
        return this.f15555q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E(final BluetoothDevice bluetoothDevice, final int i10) {
        this.f15639b.a(new Runnable() { // from class: me.j0
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.D(bluetoothDevice, i10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public k0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }

    public k0 G(ne.e eVar) {
        super.A(eVar);
        return this;
    }
}
