package a0;

import a0.u1;
import android.view.Surface;

/* loaded from: classes.dex */
public final class j extends u1.g {

    /* renamed from: a, reason: collision with root package name */
    public final int f80a;

    /* renamed from: b, reason: collision with root package name */
    public final Surface f81b;

    public j(int i11, Surface surface) {
        this.f80a = i11;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f81b = surface;
    }

    @Override // a0.u1.g
    public int a() {
        return this.f80a;
    }

    @Override // a0.u1.g
    public Surface b() {
        return this.f81b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u1.g)) {
            return false;
        }
        u1.g gVar = (u1.g) obj;
        return this.f80a == gVar.a() && this.f81b.equals(gVar.b());
    }

    public int hashCode() {
        return ((this.f80a ^ 1000003) * 1000003) ^ this.f81b.hashCode();
    }

    public String toString() {
        return "Result{resultCode=" + this.f80a + ", surface=" + this.f81b + "}";
    }
}
