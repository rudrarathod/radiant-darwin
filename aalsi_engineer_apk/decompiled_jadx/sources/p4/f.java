package p4;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f46198a;

    /* renamed from: b, reason: collision with root package name */
    public int f46199b;

    public f(int i11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0".toString());
        }
        this.f46198a = new Object[i11];
    }

    @Override // p4.e
    public boolean a(Object instance) {
        r.i(instance, "instance");
        if (!(!b(instance))) {
            throw new IllegalStateException("Already in the pool!".toString());
        }
        int i11 = this.f46199b;
        Object[] objArr = this.f46198a;
        if (i11 >= objArr.length) {
            return false;
        }
        objArr[i11] = instance;
        this.f46199b = i11 + 1;
        return true;
    }

    @Override // p4.e
    public Object acquire() {
        int i11 = this.f46199b;
        if (i11 <= 0) {
            return null;
        }
        int i12 = i11 - 1;
        Object obj = this.f46198a[i12];
        r.g(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f46198a[i12] = null;
        this.f46199b--;
        return obj;
    }

    public final boolean b(Object obj) {
        int i11 = this.f46199b;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f46198a[i12] == obj) {
                return true;
            }
        }
        return false;
    }
}
