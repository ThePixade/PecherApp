package me;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes2.dex */
public class g1 {

    /* renamed from: a, reason: collision with root package name */
    private ne.b f15536a;

    /* renamed from: b, reason: collision with root package name */
    private e0 f15537b;

    /* renamed from: c, reason: collision with root package name */
    private int f15538c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g1(e0 e0Var) {
        this.f15537b = e0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g1 b() {
        this.f15536a = null;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(byte[] bArr) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(final BluetoothDevice bluetoothDevice, byte[] bArr) {
        final ne.b bVar = this.f15536a;
        if (bVar == null) {
            return;
        }
        final pe.a aVar = new pe.a(bArr);
        this.f15537b.a(new Runnable() { // from class: me.f1
            @Override // java.lang.Runnable
            public final void run() {
                ne.b.this.a(bluetoothDevice, aVar);
            }
        });
    }

    public g1 f(ne.b bVar) {
        this.f15536a = bVar;
        return this;
    }
}
