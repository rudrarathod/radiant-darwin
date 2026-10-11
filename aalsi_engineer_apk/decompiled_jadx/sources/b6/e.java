package b6;

import t5.d0;
import t5.m0;
import t5.n0;
import t5.s0;
import t5.t;

/* loaded from: classes.dex */
public final class e implements t {

    /* renamed from: a, reason: collision with root package name */
    public final long f9122a;

    /* renamed from: b, reason: collision with root package name */
    public final t f9123b;

    public class a extends d0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m0 f9124a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m0 m0Var, m0 m0Var2) {
            super(m0Var);
            this.f9124a = m0Var2;
        }

        @Override // t5.d0, t5.m0
        public m0.a getSeekPoints(long j11) {
            m0.a seekPoints = this.f9124a.getSeekPoints(j11);
            n0 n0Var = seekPoints.f52443a;
            n0 n0Var2 = new n0(n0Var.f52471a, n0Var.f52472b + e.this.f9122a);
            n0 n0Var3 = seekPoints.f52444b;
            return new m0.a(n0Var2, new n0(n0Var3.f52471a, n0Var3.f52472b + e.this.f9122a));
        }
    }

    public e(long j11, t tVar) {
        this.f9122a = j11;
        this.f9123b = tVar;
    }

    @Override // t5.t
    public void endTracks() {
        this.f9123b.endTracks();
    }

    @Override // t5.t
    public void seekMap(m0 m0Var) {
        this.f9123b.seekMap(new a(m0Var, m0Var));
    }

    @Override // t5.t
    public s0 track(int i11, int i12) {
        return this.f9123b.track(i11, i12);
    }
}
