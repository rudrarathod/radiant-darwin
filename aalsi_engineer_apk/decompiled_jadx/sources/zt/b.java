package zt;

import kotlin.jvm.internal.r;
import sz.d;
import wz.i;

/* loaded from: classes4.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f61983a;

    /* renamed from: b, reason: collision with root package name */
    public Object f61984b;

    public b(Object obj, pz.a invalidator) {
        r.i(invalidator, "invalidator");
        this.f61983a = invalidator;
        this.f61984b = obj;
    }

    @Override // sz.d
    public void a(Object obj, i property, Object obj2) {
        r.i(property, "property");
        if (r.d(this.f61984b, obj2)) {
            return;
        }
        this.f61984b = obj2;
        this.f61983a.invoke();
    }

    @Override // sz.d
    public Object b(Object obj, i property) {
        r.i(property, "property");
        return this.f61984b;
    }
}
