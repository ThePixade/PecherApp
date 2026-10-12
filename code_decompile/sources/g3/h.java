package g3;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f11109b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final Context f11110a;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public h(Context context) {
        u.f(context, "context");
        this.f11110a = context;
    }

    private final String b(Uri uri, String str) {
        String str2;
        ContentResolver contentResolver = this.f11110a.getContentResolver();
        if (contentResolver == null) {
            return null;
        }
        boolean z10 = true;
        Cursor query = contentResolver.query(uri, new String[]{str}, null, null, null);
        if (query == null) {
            return null;
        }
        try {
            if (query.getCount() != 1) {
                z10 = false;
            }
            Cursor cursor = z10 ? query : null;
            if (cursor != null) {
                cursor.moveToFirst();
                str2 = cursor.getString(query.getColumnIndex(str));
            } else {
                str2 = null;
            }
            qd.b.a(query, null);
            return str2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                qd.b.a(query, th);
                throw th2;
            }
        }
    }

    public final String a(String str) {
        boolean q10;
        if (str == null) {
            return str;
        }
        try {
            q10 = zd.p.q(str, "content://media", false, 2, null);
            if (!q10) {
                return str;
            }
            Uri uriParsed = Uri.parse(str);
            u.e(uriParsed, "uriParsed");
            String b10 = b(uriParsed, "_data");
            return b10 == null ? str : b10;
        } catch (Throwable unused) {
            return str;
        }
    }

    public final String c(String str) {
        boolean q10;
        if (str == null) {
            return str;
        }
        try {
            q10 = zd.p.q(str, "content://media", false, 2, null);
            if (!q10) {
                return str;
            }
            Uri uriParsed = Uri.parse(str);
            u.e(uriParsed, "uriParsed");
            String b10 = b(uriParsed, "_data");
            return b10 == null ? str : b10;
        } catch (Throwable unused) {
            return str;
        }
    }
}
