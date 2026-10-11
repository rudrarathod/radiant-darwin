package q50;

import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f47631a = TimeUnit.MINUTES.toNanos(Long.getLong("rx.scheduler.drift-tolerance", 15).longValue());

    /* renamed from: q50.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0780a implements b {
    }

    public long now() {
        return System.currentTimeMillis();
    }
}
