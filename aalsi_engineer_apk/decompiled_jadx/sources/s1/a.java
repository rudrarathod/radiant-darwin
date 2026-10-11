package s1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f50339a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f50340b;

    public a(Object obj, Object obj2) {
        this.f50339a = obj;
        this.f50340b = obj2;
    }

    public final boolean a() {
        return this.f50340b != t1.c.f51923a;
    }

    public final boolean b() {
        return this.f50339a != t1.c.f51923a;
    }

    public final Object c() {
        return this.f50340b;
    }

    public final Object d() {
        return this.f50339a;
    }

    public final a e(Object obj) {
        return new a(this.f50339a, obj);
    }

    public final a f(Object obj) {
        return new a(obj, this.f50340b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r1 = this;
            t1.c r0 = t1.c.f51923a
            r1.<init>(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.a.<init>():void");
    }

    public a(Object obj) {
        this(obj, t1.c.f51923a);
    }
}
