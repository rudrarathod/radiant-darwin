package androidx.camera.core.impl;

import androidx.camera.core.impl.s2;

/* loaded from: classes.dex */
public final class g extends s2.a {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f2999a;

    public g(Throwable th2) {
        if (th2 == null) {
            throw new NullPointerException("Null error");
        }
        this.f2999a = th2;
    }

    @Override // androidx.camera.core.impl.s2.a
    public Throwable a() {
        return this.f2999a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s2.a) {
            return this.f2999a.equals(((s2.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f2999a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ErrorWrapper{error=" + this.f2999a + "}";
    }
}
