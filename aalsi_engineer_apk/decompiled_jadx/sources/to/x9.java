package to;

/* loaded from: classes3.dex */
public final class x9 {

    /* renamed from: a, reason: collision with root package name */
    public final sn.e f53930a;

    /* renamed from: b, reason: collision with root package name */
    public long f53931b;

    public x9(sn.e eVar) {
        kn.l.m(eVar);
        this.f53930a = eVar;
    }

    public final void a() {
        this.f53931b = 0L;
    }

    public final void b() {
        this.f53931b = this.f53930a.elapsedRealtime();
    }

    public final boolean c(long j11) {
        return this.f53931b == 0 || this.f53930a.elapsedRealtime() - this.f53931b >= 3600000;
    }
}
