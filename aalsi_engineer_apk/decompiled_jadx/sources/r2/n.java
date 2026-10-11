package r2;

import kotlin.jvm.internal.r;
import n1.h3;
import n1.m1;

/* loaded from: classes.dex */
public final class n extends g {

    /* renamed from: a, reason: collision with root package name */
    public final c f48727a;

    /* renamed from: b, reason: collision with root package name */
    public final m1 f48728b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(c key) {
        super(null);
        r.i(key, "key");
        this.f48727a = key;
        this.f48728b = h3.d(null, null, 2, null);
    }

    @Override // r2.g
    public boolean a(c key) {
        r.i(key, "key");
        return key == this.f48727a;
    }

    @Override // r2.g
    public Object b(c key) {
        r.i(key, "key");
        if (key != this.f48727a) {
            throw new IllegalStateException("Check failed.".toString());
        }
        Object c11 = c();
        if (c11 == null) {
            return null;
        }
        return c11;
    }

    public final Object c() {
        return this.f48728b.getValue();
    }

    public void d(c key, Object obj) {
        r.i(key, "key");
        if (key != this.f48727a) {
            throw new IllegalStateException("Check failed.".toString());
        }
        e(obj);
    }

    public final void e(Object obj) {
        this.f48728b.setValue(obj);
    }
}
