package o6;

import android.os.Process;
import android.os.StrictMode;
import i6.q;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static String f17095a;

    /* renamed from: b, reason: collision with root package name */
    private static int f17096b;

    public static String a() {
        BufferedReader bufferedReader;
        if (f17095a == null) {
            int i10 = f17096b;
            if (i10 == 0) {
                i10 = Process.myPid();
                f17096b = i10;
            }
            String str = null;
            str = null;
            str = null;
            BufferedReader bufferedReader2 = null;
            if (i10 > 0) {
                try {
                    String str2 = "/proc/" + i10 + "/cmdline";
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(str2));
                        try {
                            String readLine = bufferedReader.readLine();
                            q.i(readLine);
                            str = readLine.trim();
                        } catch (IOException unused) {
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader2 = bufferedReader;
                            i.a(bufferedReader2);
                            throw th;
                        }
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                } catch (IOException unused2) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                i.a(bufferedReader);
            }
            f17095a = str;
        }
        return f17095a;
    }
}
