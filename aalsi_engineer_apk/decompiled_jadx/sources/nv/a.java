package nv;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f43359a = Logger.getLogger(a.class.getName());

    private a() {
    }

    public static void a(String str) {
        b(str, Level.FINEST);
    }

    public static void b(String str, Level level) {
        Logger logger = f43359a;
        if (logger.isLoggable(level)) {
            logger.log(level, str, (Throwable) new AssertionError());
        }
    }
}
