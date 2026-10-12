package ed;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.logging.SimpleFormatter;
import java.util.logging.StreamHandler;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f10271a;

    static {
        Logger logger = Logger.getLogger(h.class.getName());
        f10271a = logger;
        logger.addHandler(new StreamHandler(System.out, new SimpleFormatter()));
        a();
    }

    public static void a() {
        d(Level.OFF);
    }

    public static boolean b() {
        return f10271a.getLevel() == Level.FINER;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(String str) {
        f10271a.log(Level.FINER, str);
    }

    private static void d(Level level) {
        Logger logger = f10271a;
        logger.setLevel(level);
        for (Handler handler : logger.getHandlers()) {
            handler.setLevel(level);
        }
    }
}
