package x4;

import a4.b2;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class m extends i {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21292b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21293c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<m> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    m(Parcel parcel) {
        super((String) q0.j(parcel.readString()));
        this.f21292b = parcel.readString();
        this.f21293c = (String) q0.j(parcel.readString());
    }

    public m(String str, String str2, String str3) {
        super(str);
        this.f21292b = str2;
        this.f21293c = str3;
    }

    private static List<Integer> a(String str) {
        int parseInt;
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                parseInt = Integer.parseInt(str.substring(8, 10));
            } else {
                if (str.length() < 7) {
                    if (str.length() >= 4) {
                        parseInt = Integer.parseInt(str.substring(0, 4));
                    }
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                parseInt = Integer.parseInt(str.substring(5, 7));
            }
            arrayList.add(Integer.valueOf(parseInt));
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return q0.c(this.f21281a, mVar.f21281a) && q0.c(this.f21292b, mVar.f21292b) && q0.c(this.f21293c, mVar.f21293c);
    }

    public int hashCode() {
        int hashCode = (527 + this.f21281a.hashCode()) * 31;
        String str = this.f21292b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f21293c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // s4.a.b
    public void i(b2.b bVar) {
        String str = this.f21281a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c10 = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c10 = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c10 = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c10 = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c10 = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c10 = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c10 = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c10 = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c10 = 11;
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c10 = 14;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c10 = 15;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c10 = 16;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c10 = 17;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c10 = 18;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c10 = 19;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c10 = 20;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c10 = 21;
                    break;
                }
                break;
        }
        try {
            switch (c10) {
                case 0:
                case '\n':
                    bVar.L(this.f21293c);
                    return;
                case 1:
                case 11:
                    bVar.Q(this.f21293c);
                    return;
                case 2:
                case '\f':
                    bVar.b0(Integer.valueOf(Integer.parseInt(this.f21293c.substring(2, 4)))).a0(Integer.valueOf(Integer.parseInt(this.f21293c.substring(0, 2))));
                    return;
                case 3:
                case 17:
                    bVar.M(this.f21293c);
                    return;
                case 4:
                case 18:
                    bVar.K(this.f21293c);
                    return;
                case 5:
                case 19:
                    bVar.R(this.f21293c);
                    return;
                case 6:
                case 20:
                    String[] Q0 = q0.Q0(this.f21293c, "/");
                    bVar.l0(Integer.valueOf(Integer.parseInt(Q0[0]))).k0(Q0.length > 1 ? Integer.valueOf(Integer.parseInt(Q0[1])) : null);
                    return;
                case 7:
                case 16:
                    bVar.i0(this.f21293c);
                    return;
                case '\b':
                case 15:
                    bVar.n0(this.f21293c);
                    return;
                case '\t':
                case 21:
                    bVar.c0(Integer.valueOf(Integer.parseInt(this.f21293c)));
                    return;
                case '\r':
                    List<Integer> a10 = a(this.f21293c);
                    int size = a10.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size != 3) {
                                return;
                            } else {
                                bVar.a0(a10.get(2));
                            }
                        }
                        bVar.b0(a10.get(1));
                    }
                    bVar.c0(a10.get(0));
                    return;
                case 14:
                    List<Integer> a11 = a(this.f21293c);
                    int size2 = a11.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 != 3) {
                                return;
                            } else {
                                bVar.d0(a11.get(2));
                            }
                        }
                        bVar.e0(a11.get(1));
                    }
                    bVar.f0(a11.get(0));
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": description=" + this.f21292b + ": value=" + this.f21293c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21281a);
        parcel.writeString(this.f21292b);
        parcel.writeString(this.f21293c);
    }
}
