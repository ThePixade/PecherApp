package w2;

import p2.l;

/* loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20770a;

        static {
            int[] iArr = new int[l.values().length];
            f20770a = iArr;
            try {
                iArr[l.FIELD_NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20770a[l.START_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20770a[l.START_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20770a[l.VALUE_FALSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20770a[l.VALUE_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20770a[l.VALUE_NUMBER_FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20770a[l.VALUE_NUMBER_INT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20770a[l.VALUE_STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20770a[l.VALUE_TRUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    protected static String b(p2.i iVar, l lVar) {
        if (lVar == null) {
            return "NULL";
        }
        switch (a.f20770a[lVar.ordinal()]) {
            case 1:
                return "JSON Field name '" + iVar.i() + "'";
            case 2:
                return "JSON Array";
            case 3:
                return "JSON Object";
            case 4:
                return "'false'";
            case 5:
                return "'null'";
            case 6:
            case 7:
                return "JSON Number";
            case 8:
                return "JSON String";
            case 9:
                return "'true'";
            default:
                return lVar.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String a(p2.i iVar) {
        return b(iVar, iVar.l());
    }
}
