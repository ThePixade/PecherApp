package j6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class b {

    /* loaded from: classes.dex */
    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    public static Bundle a(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + t10);
        return readBundle;
    }

    public static byte[] b(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + t10);
        return createByteArray;
    }

    public static int[] c(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + t10);
        return createIntArray;
    }

    public static <T extends Parcelable> T d(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + t10);
        return createFromParcel;
    }

    public static String e(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + t10);
        return readString;
    }

    public static String[] f(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + t10);
        return createStringArray;
    }

    public static ArrayList<String> g(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + t10);
        return createStringArrayList;
    }

    public static <T> T[] h(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + t10);
        return tArr;
    }

    public static <T> ArrayList<T> i(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + t10);
        return createTypedArrayList;
    }

    public static void j(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
            return;
        }
        throw new a("Overread allowed size end=" + i10, parcel);
    }

    public static int k(int i10) {
        return (char) i10;
    }

    public static boolean l(Parcel parcel, int i10) {
        x(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static double m(Parcel parcel, int i10) {
        x(parcel, i10, 8);
        return parcel.readDouble();
    }

    public static float n(Parcel parcel, int i10) {
        x(parcel, i10, 4);
        return parcel.readFloat();
    }

    public static int o(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder p(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (t10 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + t10);
        return readStrongBinder;
    }

    public static int q(Parcel parcel, int i10) {
        x(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long r(Parcel parcel, int i10) {
        x(parcel, i10, 8);
        return parcel.readLong();
    }

    public static Long s(Parcel parcel, int i10) {
        int t10 = t(parcel, i10);
        if (t10 == 0) {
            return null;
        }
        w(parcel, i10, t10, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int t(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static void u(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + t(parcel, i10));
    }

    public static int v(Parcel parcel) {
        int o10 = o(parcel);
        int t10 = t(parcel, o10);
        int dataPosition = parcel.dataPosition();
        if (k(o10) != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(o10))), parcel);
        }
        int i10 = t10 + dataPosition;
        if (i10 >= dataPosition && i10 <= parcel.dataSize()) {
            return i10;
        }
        throw new a("Size read is invalid start=" + dataPosition + " end=" + i10, parcel);
    }

    private static void w(Parcel parcel, int i10, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        throw new a("Expected size " + i12 + " got " + i11 + " (0x" + Integer.toHexString(i11) + ")", parcel);
    }

    private static void x(Parcel parcel, int i10, int i11) {
        int t10 = t(parcel, i10);
        if (t10 == i11) {
            return;
        }
        throw new a("Expected size " + i11 + " got " + t10 + " (0x" + Integer.toHexString(t10) + ")", parcel);
    }
}
