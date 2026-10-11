package n1;

/* loaded from: classes.dex */
public abstract class y2 implements w1.e0, l1, w1.r {

    /* renamed from: a, reason: collision with root package name */
    public a f41811a;

    public static final class a extends w1.f0 {

        /* renamed from: c, reason: collision with root package name */
        public long f41812c;

        public a(long j11) {
            this.f41812c = j11;
        }

        @Override // w1.f0
        public void c(w1.f0 value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f41812c = ((a) value).f41812c;
        }

        @Override // w1.f0
        public w1.f0 d() {
            return new a(this.f41812c);
        }

        public final long i() {
            return this.f41812c;
        }

        public final void j(long j11) {
            this.f41812c = j11;
        }
    }

    public y2(long j11) {
        this.f41811a = new a(j11);
    }

    @Override // n1.l1, n1.x0
    public long b() {
        return ((a) w1.m.V(this.f41811a, this)).i();
    }

    @Override // w1.r
    public b3 c() {
        return c3.o();
    }

    @Override // n1.l1
    public /* synthetic */ void g(long j11) {
        k1.c(this, j11);
    }

    @Override // n1.l1, n1.k3
    public /* synthetic */ Long getValue() {
        return k1.a(this);
    }

    @Override // w1.e0
    public w1.f0 m() {
        return this.f41811a;
    }

    @Override // w1.e0
    public void p(w1.f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f41811a = (a) value;
    }

    @Override // n1.l1
    public void q(long j11) {
        w1.h b11;
        a aVar = (a) w1.m.D(this.f41811a);
        if (aVar.i() != j11) {
            a aVar2 = this.f41811a;
            w1.m.H();
            synchronized (w1.m.G()) {
                b11 = w1.h.f57696e.b();
                ((a) w1.m.Q(aVar2, this, b11, aVar)).j(j11);
                cz.t tVar = cz.t.f22365a;
            }
            w1.m.O(b11, this);
        }
    }

    @Override // w1.e0
    public w1.f0 r(w1.f0 previous, w1.f0 current, w1.f0 applied) {
        kotlin.jvm.internal.r.i(previous, "previous");
        kotlin.jvm.internal.r.i(current, "current");
        kotlin.jvm.internal.r.i(applied, "applied");
        if (((a) current).i() == ((a) applied).i()) {
            return current;
        }
        return null;
    }

    @Override // n1.m1
    public /* bridge */ /* synthetic */ void setValue(Object obj) {
        g(((Number) obj).longValue());
    }

    public String toString() {
        return "MutableLongState(value=" + ((a) w1.m.D(this.f41811a)).i() + ")@" + hashCode();
    }

    @Override // n1.k3
    public /* bridge */ /* synthetic */ Object getValue() {
        Object value;
        value = getValue();
        return value;
    }
}
