package ww;

import java.util.concurrent.atomic.AtomicInteger;
import pw.b;
import yw.t;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicInteger f58745d = new AtomicInteger(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f58746a = f58745d.incrementAndGet();

    /* renamed from: b, reason: collision with root package name */
    public final t f58747b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f58748c;

    public a(b bVar, t tVar) {
        this.f58747b = tVar;
    }

    public static a a(b bVar, t tVar) {
        return new a(bVar, tVar);
    }

    public long b() {
        return this.f58748c;
    }

    public b c() {
        return null;
    }

    public t d() {
        return this.f58747b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f58746a == ((a) obj).f58746a;
    }

    public int hashCode() {
        return this.f58746a;
    }

    public String toString() {
        return "RegisteredReader{" + this.f58746a + "}";
    }
}
