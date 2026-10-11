package t5;

import t5.m0;

/* loaded from: classes.dex */
public final class p0 implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f52496a;

    /* renamed from: b, reason: collision with root package name */
    public final long f52497b;

    public p0(long j11) {
        this(j11, 0L);
    }

    @Override // t5.m0
    public long getDurationUs() {
        return this.f52496a;
    }

    @Override // t5.m0
    public m0.a getSeekPoints(long j11) {
        return new m0.a(new n0(j11, this.f52497b));
    }

    @Override // t5.m0
    public boolean isSeekable() {
        return true;
    }

    public p0(long j11, long j12) {
        this.f52496a = j11;
        this.f52497b = j12;
    }
}
