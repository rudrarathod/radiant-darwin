package ax;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final kw.c f8571a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8572b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8573c;

    public a(kw.c cVar, long j11, long j12) {
        this.f8571a = cVar;
        this.f8572b = j11;
        this.f8573c = j12;
    }

    public static a a(kw.c cVar) {
        return new a(cVar, cVar.a(), cVar.nanoTime());
    }

    public long b() {
        return this.f8572b + (this.f8571a.nanoTime() - this.f8573c);
    }

    public long c() {
        return this.f8572b;
    }
}
