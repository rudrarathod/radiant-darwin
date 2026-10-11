package pq;

import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f46873a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final String f46874b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Logger f46875c;

    public o(Class cls) {
        this.f46874b = cls.getName();
    }

    public Logger a() {
        Logger logger = this.f46875c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f46873a) {
            try {
                Logger logger2 = this.f46875c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f46874b);
                this.f46875c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
