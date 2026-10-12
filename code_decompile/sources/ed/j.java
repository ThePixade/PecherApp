package ed;

import com.quantummetric.instrument.BuildConfig;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Scanner;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f10275a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String b(File file) {
        Scanner useDelimiter = new Scanner(file, "UTF-8").useDelimiter("\\A");
        String next = useDelimiter.hasNext() ? useDelimiter.next() : BuildConfig.FLAVOR;
        useDelimiter.close();
        return next;
    }

    public static String c(InputStream inputStream) {
        Scanner useDelimiter = new Scanner(inputStream).useDelimiter("\\A");
        return useDelimiter.hasNext() ? useDelimiter.next() : BuildConfig.FLAVOR;
    }
}
