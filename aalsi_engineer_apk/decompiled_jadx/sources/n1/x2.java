package n1;

/* loaded from: classes.dex */
public abstract class x2 implements w1.e0, j1, w1.r {

    /* renamed from: a, reason: collision with root package name */
    public a f41809a;

    public static final class a extends w1.f0 {

        /* renamed from: c, reason: collision with root package name */
        public int f41810c;

        public a(int i11) {
            this.f41810c = i11;
        }

        @Override // w1.f0
        public void c(w1.f0 value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f41810c = ((a) value).f41810c;
        }

        @Override // w1.f0
        public w1.f0 d() {
            return new a(this.f41810c);
        }

        public final int i() {
            return this.f41810c;
        }

        public final void j(int i11) {
            this.f41810c = i11;
        }
    }

    public x2(int i11) {
        this.f41809a = new a(i11);
    }

    @Override // w1.r
    public b3 c() {
        return c3.o();
    }

    @Override // n1.j1, n1.o0
    public int d() {
        return ((a) w1.m.V(this.f41809a, this)).i();
    }

    @Override // n1.j1
    public void f(int i11) {
        w1.h b11;
        a aVar = (a) w1.m.D(this.f41809a);
        if (aVar.i() != i11) {
            a aVar2 = this.f41809a;
            w1.m.H();
            synchronized (w1.m.G()) {
                b11 = w1.h.f57696e.b();
                ((a) w1.m.Q(aVar2, this, b11, aVar)).j(i11);
                cz.t tVar = cz.t.f22365a;
            }
            w1.m.O(b11, this);
        }
    }

    @Override // n1.j1, n1.k3
    public /* synthetic */ Integer getValue() {
        return i1.a(this);
    }

    @Override // n1.j1
    public /* synthetic */ void h(int i11) {
        i1.c(this, i11);
    }

    @Override // w1.e0
    public w1.f0 m() {
        return this.f41809a;
    }

    @Override // w1.e0
    public void p(w1.f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f41809a = (a) value;
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
        h(((Number) obj).intValue());
    }

    public String toString() {
        return "MutableIntState(value=" + ((a) w1.m.D(this.f41809a)).i() + ")@" + hashCode();
    }

    @Override // n1.k3
    public /* bridge */ /* synthetic */ Object getValue() {
        Object value;
        value = getValue();
        return value;
    }
}
