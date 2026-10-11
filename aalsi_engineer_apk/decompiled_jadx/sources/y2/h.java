package y2;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f60333a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.a f60334b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f60335c;

    public h(pz.a value, pz.a maxValue, boolean z11) {
        kotlin.jvm.internal.r.i(value, "value");
        kotlin.jvm.internal.r.i(maxValue, "maxValue");
        this.f60333a = value;
        this.f60334b = maxValue;
        this.f60335c = z11;
    }

    public final pz.a a() {
        return this.f60334b;
    }

    public final boolean b() {
        return this.f60335c;
    }

    public final pz.a c() {
        return this.f60333a;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f60333a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f60334b.invoke()).floatValue() + ", reverseScrolling=" + this.f60335c + ')';
    }
}
