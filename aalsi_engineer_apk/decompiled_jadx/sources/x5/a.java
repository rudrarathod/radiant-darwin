package x5;

import java.util.List;
import t5.l0;
import t5.o0;
import t5.q;
import t5.r;
import t5.s;
import t5.t;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f59167a = new o0(16973, 2, "image/bmp");

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
        this.f59167a.init(tVar);
    }

    @Override // t5.r
    public int read(s sVar, l0 l0Var) {
        return this.f59167a.read(sVar, l0Var);
    }

    @Override // t5.r
    public void seek(long j11, long j12) {
        this.f59167a.seek(j11, j12);
    }

    @Override // t5.r
    public boolean sniff(s sVar) {
        return this.f59167a.sniff(sVar);
    }

    @Override // t5.r
    public void release() {
    }
}
