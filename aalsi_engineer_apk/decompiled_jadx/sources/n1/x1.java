package n1;

/* loaded from: classes.dex */
public final class x1 implements w1, m1 {

    /* renamed from: a, reason: collision with root package name */
    public final gz.f f41807a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m1 f41808b;

    public x1(m1 state, gz.f coroutineContext) {
        kotlin.jvm.internal.r.i(state, "state");
        kotlin.jvm.internal.r.i(coroutineContext, "coroutineContext");
        this.f41807a = coroutineContext;
        this.f41808b = state;
    }

    @Override // a00.l0
    public gz.f getCoroutineContext() {
        return this.f41807a;
    }

    @Override // n1.m1, n1.k3
    public Object getValue() {
        return this.f41808b.getValue();
    }

    @Override // n1.m1
    public void setValue(Object obj) {
        this.f41808b.setValue(obj);
    }
}
