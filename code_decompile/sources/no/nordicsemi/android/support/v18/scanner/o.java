package no.nordicsemi.android.support.v18.scanner;

import android.os.ParcelUuid;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f16755a;

    /* renamed from: b, reason: collision with root package name */
    private final List<ParcelUuid> f16756b;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<byte[]> f16757c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<ParcelUuid, byte[]> f16758d;

    /* renamed from: e, reason: collision with root package name */
    private final int f16759e;

    /* renamed from: f, reason: collision with root package name */
    private final String f16760f;

    /* renamed from: g, reason: collision with root package name */
    private final byte[] f16761g;

    private o(List<ParcelUuid> list, SparseArray<byte[]> sparseArray, Map<ParcelUuid, byte[]> map, int i10, int i11, String str, byte[] bArr) {
        this.f16756b = list;
        this.f16757c = sparseArray;
        this.f16758d = map;
        this.f16760f = str;
        this.f16755a = i10;
        this.f16759e = i11;
        this.f16761g = bArr;
    }

    private static byte[] a(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o h(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        int i10 = 0;
        HashMap hashMap = null;
        String str = null;
        int i11 = -1;
        byte b10 = -2147483648;
        ArrayList arrayList = null;
        SparseArray sparseArray = null;
        while (i10 < bArr.length) {
            try {
                int i12 = i10 + 1;
                int i13 = bArr[i10] & 255;
                if (i13 == 0) {
                    return new o(arrayList, sparseArray, hashMap, i11, b10, str, bArr);
                }
                int i14 = i13 - 1;
                int i15 = i12 + 1;
                int i16 = bArr[i12] & 255;
                int i17 = 16;
                if (i16 != 22) {
                    if (i16 == 255) {
                        int i18 = ((bArr[i15 + 1] & 255) << 8) + (255 & bArr[i15]);
                        byte[] a10 = a(bArr, i15 + 2, i14 - 2);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray();
                        }
                        sparseArray.put(i18, a10);
                    } else if (i16 != 32 && i16 != 33) {
                        switch (i16) {
                            case 1:
                                i11 = bArr[i15] & 255;
                                break;
                            case 2:
                            case 3:
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                i(bArr, i15, i14, 2, arrayList);
                                break;
                            case 4:
                            case 5:
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                i(bArr, i15, i14, 4, arrayList);
                                break;
                            case 6:
                            case 7:
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                i(bArr, i15, i14, 16, arrayList);
                                break;
                            case 8:
                            case 9:
                                str = new String(a(bArr, i15, i14));
                                break;
                            case 10:
                                b10 = bArr[i15];
                                break;
                        }
                    }
                    i10 = i14 + i15;
                }
                if (i16 == 32) {
                    i17 = 4;
                } else if (i16 != 33) {
                    i17 = 2;
                }
                ParcelUuid a11 = j.a(a(bArr, i15, i17));
                byte[] a12 = a(bArr, i15 + i17, i14 - i17);
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                hashMap.put(a11, a12);
                i10 = i14 + i15;
            } catch (Exception unused) {
                Log.e("ScanRecord", "unable to parse scan record: " + Arrays.toString(bArr));
                return new o(null, null, null, -1, Integer.MIN_VALUE, null, bArr);
            }
        }
        return new o(arrayList, sparseArray, hashMap, i11, b10, str, bArr);
    }

    private static int i(byte[] bArr, int i10, int i11, int i12, List<ParcelUuid> list) {
        while (i11 > 0) {
            list.add(j.a(a(bArr, i10, i12)));
            i11 -= i12;
            i10 += i12;
        }
        return i10;
    }

    public byte[] b() {
        return this.f16761g;
    }

    public String c() {
        return this.f16760f;
    }

    public SparseArray<byte[]> d() {
        return this.f16757c;
    }

    public byte[] e(int i10) {
        SparseArray<byte[]> sparseArray = this.f16757c;
        if (sparseArray == null) {
            return null;
        }
        return sparseArray.get(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f16761g, ((o) obj).f16761g);
    }

    public byte[] f(ParcelUuid parcelUuid) {
        Map<ParcelUuid, byte[]> map;
        if (parcelUuid == null || (map = this.f16758d) == null) {
            return null;
        }
        return map.get(parcelUuid);
    }

    public List<ParcelUuid> g() {
        return this.f16756b;
    }

    public String toString() {
        return "ScanRecord [advertiseFlags=" + this.f16755a + ", serviceUuids=" + this.f16756b + ", manufacturerSpecificData=" + i.a(this.f16757c) + ", serviceData=" + i.b(this.f16758d) + ", txPowerLevel=" + this.f16759e + ", deviceName=" + this.f16760f + "]";
    }
}
