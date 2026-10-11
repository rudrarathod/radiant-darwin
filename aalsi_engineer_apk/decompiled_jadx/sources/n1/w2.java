package n1;

/* loaded from: classes.dex */
public abstract class w2 implements w1.e0, h1, w1.r {

    /* renamed from: a, reason: collision with root package name */
    public a f41804a;

    public static final class a extends w1.f0 {

        /* renamed from: c, reason: collision with root package name */
        public float f41805c;

        public a(float f11) {
            this.f41805c = f11;
        }

        @Override // w1.f0
        public void c(w1.f0 value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f41805c = ((a) value).f41805c;
        }

        @Override // w1.f0
        public w1.f0 d() {
            return new a(this.f41805c);
        }

        public final float i() {
            return this.f41805c;
        }

        public final void j(float f11) {
            this.f41805c = f11;
        }
    }

    public w2(float f11) {
        this.f41804a = new a(f11);
    }

    @Override // n1.h1, n1.j0
    public float a() {
        return ((a) w1.m.V(this.f41804a, this)).i();
    }

    @Override // w1.r
    public b3 c() {
        return c3.o();
    }

    @Override // n1.h1, n1.k3
    public /* synthetic */ Float getValue() {
        return g1.a(this);
    }

    @Override // n1.h1
    public /* synthetic */ void i(float f11) {
        g1.c(this, f11);
    }

    @Override // w1.e0
    public w1.f0 m() {
        return this.f41804a;
    }

    @Override // n1.h1
    public void n(float f11) {
        w1.h b11;
        a aVar = (a) w1.m.D(this.f41804a);
        if (aVar.i() == f11) {
            return;
        }
        a aVar2 = this.f41804a;
        w1.m.H();
        synchronized (w1.m.G()) {
            b11 = w1.h.f57696e.b();
            ((a) w1.m.Q(aVar2, this, b11, aVar)).j(f11);
            cz.t tVar = cz.t.f22365a;
        }
        w1.m.O(b11, this);
    }

    @Override // w1.e0
    public void p(w1.f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f41804a = (a) value;
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
        i(((Number) obj).floatValue());
    }

    public String toString() {
        return "MutableFloatState(value=" + ((a) w1.m.D(this.f41804a)).i() + ")@" + hashCode();
    }

    @Override // n1.k3
    public /* bridge */ /* synthetic */ Object getValue() {
        Object value;
        value = getValue();
        return value;
    }
}
