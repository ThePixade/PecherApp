package me;

import android.bluetooth.BluetoothDevice;
import me.v0;

/* loaded from: classes2.dex */
public abstract class d1 extends v0 {

    /* renamed from: p, reason: collision with root package name */
    private Runnable f15521p;

    /* renamed from: q, reason: collision with root package name */
    protected long f15522q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d1(v0.a aVar) {
        super(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(BluetoothDevice bluetoothDevice) {
        this.f15521p = null;
        if (this.f15652o) {
            return;
        }
        u(bluetoothDevice, -5);
        this.f15638a.e(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public d1 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }

    @Override // me.v0
    public final void h() {
        super.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    public void u(BluetoothDevice bluetoothDevice, int i10) {
        if (!this.f15652o) {
            this.f15639b.b(this.f15521p);
            this.f15521p = null;
        }
        super.u(bluetoothDevice, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    public void v() {
        if (!this.f15652o) {
            this.f15639b.b(this.f15521p);
            this.f15521p = null;
        }
        super.v();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    public void w(final BluetoothDevice bluetoothDevice) {
        if (this.f15522q > 0) {
            Runnable runnable = new Runnable() { // from class: me.c1
                @Override // java.lang.Runnable
                public final void run() {
                    d1.this.l(bluetoothDevice);
                }
            };
            this.f15521p = runnable;
            this.f15639b.c(runnable, this.f15522q);
        }
        super.w(bluetoothDevice);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    public boolean x(BluetoothDevice bluetoothDevice) {
        if (!this.f15652o) {
            this.f15639b.b(this.f15521p);
            this.f15521p = null;
        }
        return super.x(bluetoothDevice);
    }
}
