package me;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import java.util.Arrays;
import me.v0;

/* loaded from: classes2.dex */
public final class l1 extends a1<ne.c> {

    /* renamed from: x, reason: collision with root package name */
    private static final pe.b f15564x = new pe.c();

    /* renamed from: q, reason: collision with root package name */
    private pe.b f15565q;

    /* renamed from: r, reason: collision with root package name */
    private final byte[] f15566r;

    /* renamed from: s, reason: collision with root package name */
    private final int f15567s;

    /* renamed from: t, reason: collision with root package name */
    private byte[] f15568t;

    /* renamed from: u, reason: collision with root package name */
    private byte[] f15569u;

    /* renamed from: v, reason: collision with root package name */
    private int f15570v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f15571w;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l1(v0.a aVar) {
        this(aVar, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l1(v0.a aVar, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        super(aVar, bluetoothGattCharacteristic);
        this.f15570v = 0;
        this.f15566r = null;
        this.f15567s = 0;
        this.f15571w = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l1(v0.a aVar, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i10, int i11, int i12) {
        super(aVar, bluetoothGattCharacteristic);
        this.f15570v = 0;
        this.f15571w = false;
        this.f15566r = d0.a(bArr, i10, i11);
        this.f15567s = i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(BluetoothDevice bluetoothDevice, byte[] bArr) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(BluetoothDevice bluetoothDevice) {
        T t10 = this.f15500p;
        if (t10 != 0) {
            ((ne.c) t10).a(bluetoothDevice, new pe.a(this.f15566r));
        }
    }

    public l1 D(ne.d dVar) {
        super.i(dVar);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] E(int i10) {
        byte[] bArr;
        pe.b bVar = this.f15565q;
        if (bVar == null || (bArr = this.f15566r) == null) {
            this.f15571w = true;
            byte[] bArr2 = this.f15566r;
            this.f15568t = bArr2;
            return bArr2;
        }
        int i11 = this.f15567s != 4 ? i10 - 3 : i10 - 12;
        byte[] bArr3 = this.f15569u;
        if (bArr3 == null) {
            bArr3 = bVar.a(bArr, this.f15570v, i11);
        }
        if (bArr3 != null) {
            this.f15569u = this.f15565q.a(this.f15566r, this.f15570v + 1, i11);
        }
        if (this.f15569u == null) {
            this.f15571w = true;
        }
        this.f15568t = bArr3;
        return bArr3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int F() {
        return this.f15567s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G() {
        return !this.f15571w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean J(final BluetoothDevice bluetoothDevice, final byte[] bArr) {
        this.f15639b.a(new Runnable() { // from class: me.j1
            @Override // java.lang.Runnable
            public final void run() {
                l1.this.H(bluetoothDevice, bArr);
            }
        });
        this.f15570v++;
        if (this.f15571w) {
            this.f15639b.a(new Runnable() { // from class: me.k1
                @Override // java.lang.Runnable
                public final void run() {
                    l1.this.I(bluetoothDevice);
                }
            });
        }
        return Arrays.equals(bArr, this.f15568t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public l1 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }

    public l1 L() {
        this.f15565q = f15564x;
        return this;
    }

    public l1 M(ne.c cVar) {
        super.A(cVar);
        return this;
    }
}
