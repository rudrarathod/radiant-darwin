package rx.schedulers;

import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import q50.a;

/* loaded from: classes5.dex */
public class TestScheduler extends q50.a {

    /* renamed from: b, reason: collision with root package name */
    public final Queue f50118b = new PriorityQueue(11, new a());

    /* renamed from: c, reason: collision with root package name */
    public long f50119c;

    public static class a implements Comparator {
        public int a(c cVar, c cVar2) {
            throw null;
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            android.support.v4.media.session.b.a(obj);
            android.support.v4.media.session.b.a(obj2);
            return a(null, null);
        }
    }

    public final class b extends a.AbstractC0780a {

        /* renamed from: a, reason: collision with root package name */
        public final x50.a f50120a = new x50.a();

        public b() {
        }

        @Override // q50.b
        public void a() {
            this.f50120a.a();
        }
    }

    public static final class c {
    }

    public final void a(long j11) {
        if (this.f50118b.isEmpty()) {
            this.f50119c = j11;
        } else {
            android.support.v4.media.session.b.a(this.f50118b.peek());
            throw null;
        }
    }

    public void advanceTimeBy(long j11, TimeUnit timeUnit) {
        advanceTimeTo(this.f50119c + timeUnit.toNanos(j11), TimeUnit.NANOSECONDS);
    }

    public void advanceTimeTo(long j11, TimeUnit timeUnit) {
        a(timeUnit.toNanos(j11));
    }

    public a.AbstractC0780a createWorker() {
        return new b();
    }

    @Override // q50.a
    public long now() {
        return TimeUnit.NANOSECONDS.toMillis(this.f50119c);
    }

    public void triggerActions() {
        a(this.f50119c);
    }
}
