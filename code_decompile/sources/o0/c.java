package o0;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class c {
    public static void a(q0.b bVar) {
        ArrayList<String> arrayList = new ArrayList();
        Cursor H = bVar.H("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (H.moveToNext()) {
            try {
                arrayList.add(H.getString(0));
            } catch (Throwable th) {
                H.close();
                throw th;
            }
        }
        H.close();
        for (String str : arrayList) {
            if (str.startsWith("room_fts_content_sync_")) {
                bVar.j("DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    public static Cursor b(h hVar, q0.e eVar, boolean z10, CancellationSignal cancellationSignal) {
        Cursor q10 = hVar.q(eVar, cancellationSignal);
        if (!z10 || !(q10 instanceof AbstractWindowedCursor)) {
            return q10;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) q10;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? b.a(abstractWindowedCursor) : q10;
    }

    public static int c(File file) {
        AbstractInterruptibleChannel abstractInterruptibleChannel = null;
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(allocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            allocate.rewind();
            int i10 = allocate.getInt();
            channel.close();
            return i10;
        } catch (Throwable th) {
            if (0 != 0) {
                abstractInterruptibleChannel.close();
            }
            throw th;
        }
    }
}
