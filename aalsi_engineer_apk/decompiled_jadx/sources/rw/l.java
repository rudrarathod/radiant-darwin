package rw;

import java.util.concurrent.atomic.LongAdder;

/* loaded from: classes4.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final LongAdder f50087a = k.a();

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
        long sum;
        sum = this.f50087a.sum();
        return sum;
    }

    @Override // rw.n
    public void d(long j11) {
        this.f50087a.add(j11);
    }

    public String toString() {
        String longAdder;
        longAdder = this.f50087a.toString();
        return longAdder;
    }
}
