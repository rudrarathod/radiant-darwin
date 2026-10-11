package androidx.camera.core.impl;

import androidx.camera.core.impl.v2;

/* loaded from: classes.dex */
public final class i extends v2 {

    /* renamed from: a, reason: collision with root package name */
    public final v2.b f3017a;

    /* renamed from: b, reason: collision with root package name */
    public final v2.a f3018b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3019c;

    public i(v2.b bVar, v2.a aVar, long j11) {
        if (bVar == null) {
            throw new NullPointerException("Null configType");
        }
        this.f3017a = bVar;
        if (aVar == null) {
            throw new NullPointerException("Null configSize");
        }
        this.f3018b = aVar;
        this.f3019c = j11;
    }

    @Override // androidx.camera.core.impl.v2
    public v2.a c() {
        return this.f3018b;
    }

    @Override // androidx.camera.core.impl.v2
    public v2.b d() {
        return this.f3017a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.f3017a.equals(v2Var.d()) && this.f3018b.equals(v2Var.c()) && this.f3019c == v2Var.f();
    }

    @Override // androidx.camera.core.impl.v2
    public long f() {
        return this.f3019c;
    }

    public int hashCode() {
        int hashCode = (((this.f3017a.hashCode() ^ 1000003) * 1000003) ^ this.f3018b.hashCode()) * 1000003;
        long j11 = this.f3019c;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "SurfaceConfig{configType=" + this.f3017a + ", configSize=" + this.f3018b + ", streamUseCase=" + this.f3019c + "}";
    }
}
