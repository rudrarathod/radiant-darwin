package n1;

/* loaded from: classes.dex */
public abstract class z2 implements w1.e0, w1.r {

    /* renamed from: a, reason: collision with root package name */
    public final b3 f41822a;

    /* renamed from: b, reason: collision with root package name */
    public a f41823b;

    public static final class a extends w1.f0 {

        /* renamed from: c, reason: collision with root package name */
        public Object f41824c;

        public a(Object obj) {
            this.f41824c = obj;
        }

        @Override // w1.f0
        public void c(w1.f0 value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f41824c = ((a) value).f41824c;
        }

        @Override // w1.f0
        public w1.f0 d() {
            return new a(this.f41824c);
        }

        public final Object i() {
            return this.f41824c;
        }

        public final void j(Object obj) {
            this.f41824c = obj;
        }
    }

    public z2(Object obj, b3 policy) {
        kotlin.jvm.internal.r.i(policy, "policy");
        this.f41822a = policy;
        this.f41823b = new a(obj);
    }

    @Override // w1.r
    public b3 c() {
        return this.f41822a;
    }

    @Override // n1.m1, n1.k3
    public Object getValue() {
        return ((a) w1.m.V(this.f41823b, this)).i();
    }

    @Override // w1.e0
    public w1.f0 m() {
        return this.f41823b;
    }

    @Override // w1.e0
    public void p(w1.f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f41823b = (a) value;
    }

    @Override // w1.e0
    public w1.f0 r(w1.f0 previous, w1.f0 current, w1.f0 applied) {
        kotlin.jvm.internal.r.i(previous, "previous");
        kotlin.jvm.internal.r.i(current, "current");
        kotlin.jvm.internal.r.i(applied, "applied");
        a aVar = (a) previous;
        a aVar2 = (a) current;
        a aVar3 = (a) applied;
        if (c().b(aVar2.i(), aVar3.i())) {
            return current;
        }
        Object a11 = c().a(aVar.i(), aVar2.i(), aVar3.i());
        if (a11 == null) {
            return null;
        }
        w1.f0 d11 = aVar3.d();
        kotlin.jvm.internal.r.g(d11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>");
        ((a) d11).j(a11);
        return d11;
    }

    @Override // n1.m1
    public void setValue(Object obj) {
        w1.h b11;
        a aVar = (a) w1.m.D(this.f41823b);
        if (c().b(aVar.i(), obj)) {
            return;
        }
        a aVar2 = this.f41823b;
        w1.m.H();
        synchronized (w1.m.G()) {
            b11 = w1.h.f57696e.b();
            ((a) w1.m.Q(aVar2, this, b11, aVar)).j(obj);
            cz.t tVar = cz.t.f22365a;
        }
        w1.m.O(b11, this);
    }

    public String toString() {
        return "MutableState(value=" + ((a) w1.m.D(this.f41823b)).i() + ")@" + hashCode();
    }
}
