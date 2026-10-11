package qw;

/* loaded from: classes4.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final vw.e f48544a;

    public h(vw.e eVar) {
        this.f48544a = eVar;
    }

    public void a(long j11) {
        throw new UnsupportedOperationException("This aggregator does not support recording long values.");
    }

    public final void b(long j11) {
        a(j11);
    }

    public final void c(long j11, mv.k kVar, sv.c cVar) {
        this.f48544a.a(j11, kVar, cVar);
        b(j11);
    }
}
