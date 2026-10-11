package p4;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: c, reason: collision with root package name */
    public final Object f46200c;

    public g(int i11) {
        super(i11);
        this.f46200c = new Object();
    }

    @Override // p4.f, p4.e
    public boolean a(Object instance) {
        boolean a11;
        r.i(instance, "instance");
        synchronized (this.f46200c) {
            a11 = super.a(instance);
        }
        return a11;
    }

    @Override // p4.f, p4.e
    public Object acquire() {
        Object acquire;
        synchronized (this.f46200c) {
            acquire = super.acquire();
        }
        return acquire;
    }
}
