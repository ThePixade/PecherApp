package qd;

import id.t;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class i extends h {
    public static void d(File file, byte[] array) {
        u.f(file, "<this>");
        u.f(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            t tVar = t.f12601a;
            b.a(fileOutputStream, null);
        } finally {
        }
    }
}
