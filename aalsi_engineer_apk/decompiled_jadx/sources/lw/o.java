package lw;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f36152a;

    /* renamed from: b, reason: collision with root package name */
    public static final o f36153b;

    static {
        Logger logger = Logger.getLogger(o.class.getName());
        f36152a = logger;
        o a11 = m.a();
        f36153b = a11;
        if (a11.getClass() != o.class) {
            logger.log(Level.FINE, "Using the APIs optimized for: {0}", a11.c());
        }
    }

    public static o b() {
        return f36153b;
    }

    public long a() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public String c() {
        return "Java 8";
    }
}
