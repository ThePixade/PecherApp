package androidx.room;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;

/* loaded from: classes.dex */
class j implements q0.c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f4582a;

    /* renamed from: b, reason: collision with root package name */
    private final String f4583b;

    /* renamed from: c, reason: collision with root package name */
    private final File f4584c;

    /* renamed from: d, reason: collision with root package name */
    private final int f4585d;

    /* renamed from: e, reason: collision with root package name */
    private final q0.c f4586e;

    /* renamed from: f, reason: collision with root package name */
    private a f4587f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f4588g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Context context, String str, File file, int i10, q0.c cVar) {
        this.f4582a = context;
        this.f4583b = str;
        this.f4584c = file;
        this.f4585d = i10;
        this.f4586e = cVar;
    }

    private void a(File file) {
        ReadableByteChannel channel;
        if (this.f4583b != null) {
            channel = Channels.newChannel(this.f4582a.getAssets().open(this.f4583b));
        } else {
            if (this.f4584c == null) {
                throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
            }
            channel = new FileInputStream(this.f4584c).getChannel();
        }
        File createTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f4582a.getCacheDir());
        createTempFile.deleteOnExit();
        o0.d.a(channel, new FileOutputStream(createTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        if (createTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + createTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    private void c() {
        String databaseName = getDatabaseName();
        File databasePath = this.f4582a.getDatabasePath(databaseName);
        a aVar = this.f4587f;
        o0.a aVar2 = new o0.a(databaseName, this.f4582a.getFilesDir(), aVar == null || aVar.f4487j);
        try {
            aVar2.b();
            if (!databasePath.exists()) {
                try {
                    a(databasePath);
                    aVar2.c();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            if (this.f4587f == null) {
                aVar2.c();
                return;
            }
            try {
                int c10 = o0.c.c(databasePath);
                int i10 = this.f4585d;
                if (c10 == i10) {
                    aVar2.c();
                    return;
                }
                if (this.f4587f.a(c10, i10)) {
                    aVar2.c();
                    return;
                }
                if (this.f4582a.deleteDatabase(databaseName)) {
                    try {
                        a(databasePath);
                    } catch (IOException e11) {
                        Log.w("ROOM", "Unable to copy database file.", e11);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar2.c();
                return;
            } catch (IOException e12) {
                Log.w("ROOM", "Unable to read database version.", e12);
                aVar2.c();
                return;
            }
        } catch (Throwable th) {
            aVar2.c();
            throw th;
        }
        aVar2.c();
        throw th;
    }

    @Override // q0.c
    public synchronized q0.b G() {
        if (!this.f4588g) {
            c();
            this.f4588g = true;
        }
        return this.f4586e.G();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(a aVar) {
        this.f4587f = aVar;
    }

    @Override // q0.c, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f4586e.close();
        this.f4588g = false;
    }

    @Override // q0.c
    public String getDatabaseName() {
        return this.f4586e.getDatabaseName();
    }

    @Override // q0.c
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f4586e.setWriteAheadLoggingEnabled(z10);
    }
}
