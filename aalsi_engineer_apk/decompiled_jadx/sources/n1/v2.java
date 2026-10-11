package n1;

/* loaded from: classes.dex */
public abstract class v2 implements w1.e0, f1, w1.r {

    /* renamed from: a, reason: collision with root package name */
    public a f41802a;

    public static final class a extends w1.f0 {

        /* renamed from: c, reason: collision with root package name */
        public double f41803c;

        public a(double d11) {
            this.f41803c = d11;
        }

        @Override // w1.f0
        public void c(w1.f0 value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f41803c = ((a) value).f41803c;
        }

        @Override // w1.f0
        public w1.f0 d() {
            return new a(this.f41803c);
        }

        public final double i() {
            return this.f41803c;
        }

        public final void j(double d11) {
            this.f41803c = d11;
        }
    }

    public v2(double d11) {
        this.f41802a = new a(d11);
    }

    @Override // w1.r
    public b3 c() {
        return c3.o();
    }

    @Override // n1.f1, n1.k3
    public /* synthetic */ Double getValue() {
        return e1.a(this);
    }

    @Override // n1.f1
    public /* synthetic */ void j(double d11) {
        e1.c(this, d11);
    }

    @Override // n1.f1
    public void k(double d11) {
        w1.h b11;
        a aVar = (a) w1.m.D(this.f41802a);
        if (aVar.i() == d11) {
            return;
        }
        a aVar2 = this.f41802a;
        w1.m.H();
        synchronized (w1.m.G()) {
            b11 = w1.h.f57696e.b();
            ((a) w1.m.Q(aVar2, this, b11, aVar)).j(d11);
            cz.t tVar = cz.t.f22365a;
        }
        w1.m.O(b11, this);
    }

    @Override // w1.e0
    public w1.f0 m() {
        return this.f41802a;
    }

    @Override // n1.f1
    public double o() {
        return ((a) w1.m.V(this.f41802a, this)).i();
    }

    @Override // w1.e0
    public void p(w1.f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f41802a = (a) value;
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
        j(((Number) obj).doubleValue());
    }

    public String toString() {
        return "MutableDoubleState(value=" + ((a) w1.m.D(this.f41802a)).i() + ")@" + hashCode();
    }

    @Override // n1.k3
    public /* bridge */ /* synthetic */ Object getValue() {
        Object value;
        value = getValue();
        return value;
    }
}
