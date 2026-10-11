package m6;

import t5.i0;

/* loaded from: classes.dex */
public final class a extends t5.j implements g {

    /* renamed from: h, reason: collision with root package name */
    public final long f36590h;

    /* renamed from: i, reason: collision with root package name */
    public final int f36591i;

    /* renamed from: j, reason: collision with root package name */
    public final int f36592j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f36593k;

    /* renamed from: l, reason: collision with root package name */
    public final long f36594l;

    public a(long j11, long j12, i0.a aVar, boolean z11) {
        this(j11, j12, aVar.f52426f, aVar.f52423c, z11);
    }

    @Override // m6.g
    public long a() {
        return this.f36590h;
    }

    @Override // m6.g
    public long b() {
        return this.f36594l;
    }

    @Override // m6.g
    public int c() {
        return this.f36591i;
    }

    public a g(long j11) {
        return new a(j11, this.f36590h, this.f36591i, this.f36592j, this.f36593k);
    }

    @Override // m6.g
    public long getTimeUs(long j11) {
        return e(j11);
    }

    public a(long j11, long j12, int i11, int i12, boolean z11) {
        super(j11, j12, i11, i12, z11);
        this.f36590h = j12;
        this.f36591i = i11;
        this.f36592j = i12;
        this.f36593k = z11;
        this.f36594l = j11 == -1 ? -1L : j11;
    }
}
