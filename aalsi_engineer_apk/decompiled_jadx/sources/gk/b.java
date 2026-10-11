package gk;

import bk.k;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static b f27962c;

    /* renamed from: a, reason: collision with root package name */
    public final Map f27963a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f27964b = new AtomicInteger();

    private b() {
    }

    public static b c() {
        if (f27962c == null) {
            synchronized (b.class) {
                try {
                    if (f27962c == null) {
                        f27962c = new b();
                    }
                } finally {
                }
            }
        }
        return f27962c;
    }

    public static void e() {
        c();
    }

    public void a(ik.a aVar) {
        this.f27963a.put(Integer.valueOf(aVar.n()), aVar);
        aVar.E(k.QUEUED);
        aVar.D(d());
        aVar.B(ck.a.b().a().a().submit(new c(aVar)));
    }

    public void b(ik.a aVar) {
        this.f27963a.remove(Integer.valueOf(aVar.n()));
    }

    public final int d() {
        return this.f27964b.incrementAndGet();
    }
}
