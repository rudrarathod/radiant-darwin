package xq;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class p extends u3.a implements ScheduledFuture {

    /* renamed from: m, reason: collision with root package name */
    public final ScheduledFuture f59696m;

    public class a implements b {
        public a() {
        }

        @Override // xq.p.b
        public void a(Throwable th2) {
            p.this.q(th2);
        }

        @Override // xq.p.b
        public void set(Object obj) {
            p.this.p(obj);
        }
    }

    public interface b {
        void a(Throwable th2);

        void set(Object obj);
    }

    public interface c {
        ScheduledFuture a(b bVar);
    }

    public p(c cVar) {
        this.f59696m = cVar.a(new a());
    }

    @Override // u3.a
    public void c() {
        this.f59696m.cancel(s());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f59696m.getDelay(timeUnit);
    }

    @Override // java.lang.Comparable
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f59696m.compareTo(delayed);
    }
}
