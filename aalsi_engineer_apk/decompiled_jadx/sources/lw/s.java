package lw;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class s {

    /* renamed from: e, reason: collision with root package name */
    public static final TimeUnit f36158e = TimeUnit.MINUTES;

    /* renamed from: a, reason: collision with root package name */
    public final Logger f36159a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f36160b;

    /* renamed from: c, reason: collision with root package name */
    public final r f36161c;

    /* renamed from: d, reason: collision with root package name */
    public final r f36162d;

    public s(Logger logger) {
        this(logger, kw.b.a());
    }

    public final void a(Level level, String str, Throwable th2) {
        if (th2 != null) {
            this.f36159a.log(level, str, th2);
        } else {
            this.f36159a.log(level, str);
        }
    }

    public boolean b(Level level) {
        return this.f36159a.isLoggable(level);
    }

    public void c(Level level, String str) {
        d(level, str, null);
    }

    public void d(Level level, String str, Throwable th2) {
        if (b(level)) {
            if (this.f36160b.get()) {
                if (this.f36162d.a(1.0d)) {
                    a(level, str, th2);
                }
            } else if (this.f36161c.a(1.0d)) {
                a(level, str, th2);
            } else if (this.f36160b.compareAndSet(false, true)) {
                this.f36162d.a(1.0d);
                this.f36159a.log(level, "Too many log messages detected. Will only log once per minute from now on.");
                a(level, str, th2);
            }
        }
    }

    public s(Logger logger, kw.c cVar) {
        this.f36160b = new AtomicBoolean(false);
        this.f36159a = logger;
        TimeUnit timeUnit = f36158e;
        this.f36161c = new r(5.0d / timeUnit.toSeconds(1L), 5.0d, cVar);
        this.f36162d = new r(5.0d / timeUnit.toSeconds(1L), 1.0d, cVar);
    }
}
