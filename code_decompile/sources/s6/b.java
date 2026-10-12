package s6;

import android.os.Looper;
import android.util.Log;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static volatile ClassLoader f19467a;

    /* renamed from: b, reason: collision with root package name */
    private static volatile Thread f19468b;

    public static synchronized ClassLoader a() {
        ClassLoader classLoader;
        synchronized (b.class) {
            if (f19467a == null) {
                f19467a = b();
            }
            classLoader = f19467a;
        }
        return classLoader;
    }

    private static synchronized ClassLoader b() {
        synchronized (b.class) {
            ClassLoader classLoader = null;
            if (f19468b == null) {
                f19468b = c();
                if (f19468b == null) {
                    return null;
                }
            }
            synchronized (f19468b) {
                try {
                    classLoader = f19468b.getContextClassLoader();
                } catch (SecurityException e10) {
                    Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e10.getMessage());
                }
            }
            return classLoader;
        }
    }

    private static synchronized Thread c() {
        SecurityException e10;
        Thread thread;
        Thread thread2;
        ThreadGroup threadGroup;
        synchronized (b.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    int activeGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i10 = 0;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= activeGroupCount) {
                            threadGroup = null;
                            break;
                        }
                        threadGroup = threadGroupArr[i11];
                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                            break;
                        }
                        i11++;
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[activeCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i10 >= activeCount) {
                            thread2 = null;
                            break;
                        }
                        thread2 = threadArr[i10];
                        if ("GmsDynamite".equals(thread2.getName())) {
                            break;
                        }
                        i10++;
                    }
                } catch (SecurityException e11) {
                    e10 = e11;
                    thread = null;
                }
                if (thread2 == null) {
                    try {
                        thread = new a(threadGroup, "GmsDynamite");
                        try {
                            thread.setContextClassLoader(null);
                            thread.start();
                        } catch (SecurityException e12) {
                            e10 = e12;
                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e10.getMessage());
                            thread2 = thread;
                            return thread2;
                        }
                    } catch (SecurityException e13) {
                        e10 = e13;
                        thread = thread2;
                    }
                    thread2 = thread;
                }
            }
            return thread2;
        }
    }
}
