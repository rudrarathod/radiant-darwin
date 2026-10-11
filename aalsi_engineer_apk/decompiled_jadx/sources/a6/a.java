package a6;

import java.util.List;
import n5.j0;
import t5.l0;
import t5.o0;
import t5.q;
import t5.r;
import t5.s;
import t5.t;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f1057a = new j0(4);

    /* renamed from: b, reason: collision with root package name */
    public final o0 f1058b = new o0(-1, -1, "image/heif");

    private boolean a(s sVar, int i11) {
        this.f1057a.X(4);
        sVar.l(this.f1057a.f(), 0, 4);
        return this.f1057a.O() == ((long) i11);
    }

    @Override // t5.r
    public /* synthetic */ List getSniffFailureDetails() {
        return q.a(this);
    }

    @Override // t5.r
    public /* synthetic */ r getUnderlyingImplementation() {
        return q.b(this);
    }

    @Override // t5.r
    public void init(t tVar) {
        this.f1058b.init(tVar);
    }

    @Override // t5.r
    public int read(s sVar, l0 l0Var) {
        return this.f1058b.read(sVar, l0Var);
    }

    @Override // t5.r
    public void seek(long j11, long j12) {
        this.f1058b.seek(j11, j12);
    }

    @Override // t5.r
    public boolean sniff(s sVar) {
        sVar.h(4);
        return a(sVar, 1718909296) && a(sVar, 1751476579);
    }

    @Override // t5.r
    public void release() {
    }
}
