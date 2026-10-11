package rw;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class c implements n {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f50085a = new AtomicLong();

    @Override // rw.n
    public /* synthetic */ int a() {
        return m.b(this);
    }

    @Override // rw.n
    public /* synthetic */ void b() {
        m.a(this);
    }

    @Override // rw.n
    public long c() {
        return this.f50085a.get();
    }

    @Override // rw.n
    public void d(long j11) {
        long j12;
        do {
            j12 = this.f50085a.get();
        } while (!this.f50085a.compareAndSet(j12, j12 + j11));
    }

    public String toString() {
        return Long.toString(c());
    }
}
