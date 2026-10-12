package qa;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import com.quantummetric.instrument.BuildConfig;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import no.nordicsemi.android.dfu.DfuBaseService;
import zd.f;
import zd.q;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final a f18755b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private Context f18756a;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public c(Context context) {
        u.f(context, "context");
        this.f18756a = context;
    }

    private final String a(Uri uri, String str) {
        File file;
        Cursor query = this.f18756a.getContentResolver().query(uri, new String[]{"_display_name", "_size"}, null, null, null);
        u.c(query);
        int columnIndex = query.getColumnIndex("_display_name");
        int columnIndex2 = query.getColumnIndex("_size");
        query.moveToFirst();
        String string = query.getString(columnIndex);
        Long.toString(query.getLong(columnIndex2));
        if (u.b(str, BuildConfig.FLAVOR)) {
            file = new File(this.f18756a.getFilesDir().toString() + '/' + string);
        } else {
            File file2 = new File(this.f18756a.getFilesDir().toString() + '/' + str);
            if (!file2.exists()) {
                file2.mkdir();
            }
            file = new File(this.f18756a.getFilesDir().toString() + '/' + str + '/' + string);
        }
        try {
            InputStream openInputStream = this.f18756a.getContentResolver().openInputStream(uri);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED];
            while (true) {
                u.c(openInputStream);
                int read = openInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
            openInputStream.close();
            fileOutputStream.close();
        } catch (Exception e10) {
            String message = e10.getMessage();
            u.c(message);
            Log.e("Exception", message);
        }
        String path = file.getPath();
        u.e(path, "output.path");
        return path;
    }

    private final boolean b(String str) {
        return new File(str).exists();
    }

    private final String c(Context context, Uri uri, String str, String[] strArr) {
        String[] strArr2 = {"_data"};
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            u.c(uri);
            Cursor query = contentResolver.query(uri, strArr2, str, strArr, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        String string = query.getString(query.getColumnIndexOrThrow("_data"));
                        query.close();
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final String d(Uri uri) {
        Cursor query = this.f18756a.getContentResolver().query(uri, null, null, null, null);
        u.c(query);
        int columnIndex = query.getColumnIndex("_display_name");
        int columnIndex2 = query.getColumnIndex("_size");
        query.moveToFirst();
        String string = query.getString(columnIndex);
        Long.toString(query.getLong(columnIndex2));
        File file = new File(this.f18756a.getCacheDir(), string);
        try {
            InputStream openInputStream = this.f18756a.getContentResolver().openInputStream(uri);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            u.c(openInputStream);
            byte[] bArr = new byte[Math.min(openInputStream.available(), 1048576)];
            while (true) {
                int read = openInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
            Log.e("File Size", "Size " + file.length());
            openInputStream.close();
            fileOutputStream.close();
            Log.e("File Path", "Path " + file.getPath());
            Log.e("File Size", "Size " + file.length());
        } catch (Exception e10) {
            String message = e10.getMessage();
            u.c(message);
            Log.e("Exception", message);
        }
        String path = file.getPath();
        u.e(path, "file.path");
        return path;
    }

    private final String e(Uri uri) {
        return a(uri, "whatsapp");
    }

    private final String g(String[] strArr) {
        boolean k10;
        String str = strArr[0];
        String str2 = '/' + strArr[1];
        k10 = zd.p.k("primary", str, true);
        if (k10) {
            String str3 = Environment.getExternalStorageDirectory().toString() + str2;
            if (b(str3)) {
                return str3;
            }
        }
        String str4 = System.getenv("SECONDARY_STORAGE") + str2;
        if (b(str4)) {
            return str4;
        }
        String str5 = System.getenv("EXTERNAL_STORAGE") + str2;
        b(str5);
        return str5;
    }

    private final boolean h(Uri uri) {
        return u.b("com.android.providers.downloads.documents", uri.getAuthority());
    }

    private final boolean i(Uri uri) {
        return u.b("com.android.externalstorage.documents", uri.getAuthority());
    }

    private final boolean j(Uri uri) {
        return u.b("com.google.android.apps.docs.storage", uri.getAuthority()) || u.b("com.google.android.apps.docs.storage.legacy", uri.getAuthority());
    }

    private final boolean k(Uri uri) {
        return u.b("com.google.android.apps.photos.content", uri.getAuthority());
    }

    private final boolean l(Uri uri) {
        return u.b("com.android.providers.media.documents", uri.getAuthority());
    }

    public final String f(Uri uri) {
        boolean q10;
        boolean k10;
        boolean k11;
        List Z;
        List Z2;
        u.f(uri, "uri");
        int i10 = Build.VERSION.SDK_INT;
        Cursor cursor = null;
        Uri uri2 = null;
        if (i(uri)) {
            String docId = DocumentsContract.getDocumentId(uri);
            u.e(docId, "docId");
            Z2 = q.Z(docId, new String[]{":"}, false, 0, 6, null);
            Object[] array = Z2.toArray(new String[0]);
            u.d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            String[] strArr = (String[]) array;
            String str = strArr[0];
            String g10 = g(strArr);
            if (g10 != BuildConfig.FLAVOR) {
                return g10;
            }
            return null;
        }
        if (h(uri)) {
            try {
                Cursor query = this.f18756a.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String str2 = Environment.getExternalStorageDirectory().toString() + "/Download/" + query.getString(0);
                            if (!TextUtils.isEmpty(str2)) {
                                query.close();
                                return str2;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (query != null) {
                    query.close();
                }
                String documentId = DocumentsContract.getDocumentId(uri);
                u.e(documentId, "getDocumentId(uri)");
                if (!TextUtils.isEmpty(documentId)) {
                    q10 = zd.p.q(documentId, "raw:", false, 2, null);
                    if (q10) {
                        return new f("raw:").b(documentId, BuildConfig.FLAVOR);
                    }
                    try {
                        Uri parse = Uri.parse(new String[]{"content://downloads/public_downloads", "content://downloads/my_downloads"}[0]);
                        Long valueOf = Long.valueOf(documentId);
                        u.e(valueOf, "valueOf(id)");
                        Uri withAppendedId = ContentUris.withAppendedId(parse, valueOf.longValue());
                        u.e(withAppendedId, "withAppendedId(\n        …                        )");
                        return c(this.f18756a, withAppendedId, null, null);
                    } catch (NumberFormatException unused) {
                        String path = uri.getPath();
                        u.c(path);
                        return new f("^raw:").b(new f("^/document/raw:").b(path, BuildConfig.FLAVOR), BuildConfig.FLAVOR);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (!l(uri)) {
            if (j(uri)) {
                return d(uri);
            }
            if (m(uri)) {
                return e(uri);
            }
            k10 = zd.p.k("content", uri.getScheme(), true);
            if (k10) {
                return k(uri) ? uri.getLastPathSegment() : j(uri) ? d(uri) : i10 >= 29 ? a(uri, "userfiles") : c(this.f18756a, uri, null, null);
            }
            k11 = zd.p.k("file", uri.getScheme(), true);
            if (k11) {
                return uri.getPath();
            }
            return null;
        }
        String docId2 = DocumentsContract.getDocumentId(uri);
        u.e(docId2, "docId");
        Z = q.Z(docId2, new String[]{":"}, false, 0, 6, null);
        Object[] array2 = Z.toArray(new String[0]);
        u.d(array2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        String[] strArr2 = (String[]) array2;
        String str3 = strArr2[0];
        if (u.b("image", str3)) {
            uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        } else if (u.b("video", str3)) {
            uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        } else if (u.b("audio", str3)) {
            uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
        }
        return c(this.f18756a, uri2, "_id=?", new String[]{strArr2[1]});
    }

    public final boolean m(Uri uri) {
        u.f(uri, "uri");
        return u.b("com.whatsapp.provider.media", uri.getAuthority());
    }
}
