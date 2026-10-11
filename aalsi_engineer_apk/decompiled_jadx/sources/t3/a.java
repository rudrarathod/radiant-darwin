package t3;

import r3.m;
import r3.n;
import r3.p;
import r3.q;
import r3.r;

/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final y1.b f52234a;

    /* renamed from: b, reason: collision with root package name */
    public final long f52235b;

    public /* synthetic */ a(y1.b bVar, long j11, kotlin.jvm.internal.i iVar) {
        this(bVar, j11);
    }

    @Override // t3.i
    public long a(n anchorBounds, long j11, r layoutDirection, long j12) {
        kotlin.jvm.internal.r.i(anchorBounds, "anchorBounds");
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        long a11 = m.a(0, 0);
        y1.b bVar = this.f52234a;
        p.a aVar = p.f48891b;
        long a12 = bVar.a(aVar.a(), q.a(anchorBounds.g(), anchorBounds.c()), layoutDirection);
        long a13 = this.f52234a.a(aVar.a(), q.a(p.g(j12), p.f(j12)), layoutDirection);
        long a14 = m.a(anchorBounds.d(), anchorBounds.f());
        long a15 = m.a(r3.l.j(a11) + r3.l.j(a14), r3.l.k(a11) + r3.l.k(a14));
        long a16 = m.a(r3.l.j(a15) + r3.l.j(a12), r3.l.k(a15) + r3.l.k(a12));
        long a17 = m.a(r3.l.j(a13), r3.l.k(a13));
        long a18 = m.a(r3.l.j(a16) - r3.l.j(a17), r3.l.k(a16) - r3.l.k(a17));
        long a19 = m.a(r3.l.j(this.f52235b) * (layoutDirection == r.Ltr ? 1 : -1), r3.l.k(this.f52235b));
        return m.a(r3.l.j(a18) + r3.l.j(a19), r3.l.k(a18) + r3.l.k(a19));
    }

    public a(y1.b alignment, long j11) {
        kotlin.jvm.internal.r.i(alignment, "alignment");
        this.f52234a = alignment;
        this.f52235b = j11;
    }
}
