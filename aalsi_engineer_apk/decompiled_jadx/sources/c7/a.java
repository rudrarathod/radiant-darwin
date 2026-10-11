package c7;

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
    public final j0 f10303a = new j0(4);

    /* renamed from: b, reason: collision with root package name */
    public final o0 f10304b = new o0(-1, -1, "image/webp");

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
        this.f10304b.init(tVar);
    }

    @Override // t5.r
    public int read(s sVar, l0 l0Var) {
        return this.f10304b.read(sVar, l0Var);
    }

    @Override // t5.r
    public void seek(long j11, long j12) {
        this.f10304b.seek(j11, j12);
    }

    @Override // t5.r
    public boolean sniff(s sVar) {
        this.f10303a.X(4);
        sVar.l(this.f10303a.f(), 0, 4);
        if (this.f10303a.O() != 1380533830) {
            return false;
        }
        sVar.h(4);
        this.f10303a.X(4);
        sVar.l(this.f10303a.f(), 0, 4);
        return this.f10303a.O() == 1464156752;
    }

    @Override // t5.r
    public void release() {
    }
}
