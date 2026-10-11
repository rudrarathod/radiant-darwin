package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: a, reason: collision with root package name */
    public final v2 f2941a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2942b;

    /* renamed from: c, reason: collision with root package name */
    public final Size f2943c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.a0 f2944d;

    /* renamed from: e, reason: collision with root package name */
    public final List f2945e;

    /* renamed from: f, reason: collision with root package name */
    public final w0 f2946f;

    /* renamed from: g, reason: collision with root package name */
    public final Range f2947g;

    public b(v2 v2Var, int i11, Size size, a0.a0 a0Var, List list, w0 w0Var, Range range) {
        if (v2Var == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f2941a = v2Var;
        this.f2942b = i11;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f2943c = size;
        if (a0Var == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f2944d = a0Var;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f2945e = list;
        this.f2946f = w0Var;
        this.f2947g = range;
    }

    @Override // androidx.camera.core.impl.a
    public List b() {
        return this.f2945e;
    }

    @Override // androidx.camera.core.impl.a
    public a0.a0 c() {
        return this.f2944d;
    }

    @Override // androidx.camera.core.impl.a
    public int d() {
        return this.f2942b;
    }

    @Override // androidx.camera.core.impl.a
    public w0 e() {
        return this.f2946f;
    }

    public boolean equals(Object obj) {
        w0 w0Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f2941a.equals(aVar.g()) && this.f2942b == aVar.d() && this.f2943c.equals(aVar.f()) && this.f2944d.equals(aVar.c()) && this.f2945e.equals(aVar.b()) && ((w0Var = this.f2946f) != null ? w0Var.equals(aVar.e()) : aVar.e() == null)) {
            Range range = this.f2947g;
            if (range == null) {
                if (aVar.h() == null) {
                    return true;
                }
            } else if (range.equals(aVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.a
    public Size f() {
        return this.f2943c;
    }

    @Override // androidx.camera.core.impl.a
    public v2 g() {
        return this.f2941a;
    }

    @Override // androidx.camera.core.impl.a
    public Range h() {
        return this.f2947g;
    }

    public int hashCode() {
        int hashCode = (((((((((this.f2941a.hashCode() ^ 1000003) * 1000003) ^ this.f2942b) * 1000003) ^ this.f2943c.hashCode()) * 1000003) ^ this.f2944d.hashCode()) * 1000003) ^ this.f2945e.hashCode()) * 1000003;
        w0 w0Var = this.f2946f;
        int hashCode2 = (hashCode ^ (w0Var == null ? 0 : w0Var.hashCode())) * 1000003;
        Range range = this.f2947g;
        return hashCode2 ^ (range != null ? range.hashCode() : 0);
    }

    public String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f2941a + ", imageFormat=" + this.f2942b + ", size=" + this.f2943c + ", dynamicRange=" + this.f2944d + ", captureTypes=" + this.f2945e + ", implementationOptions=" + this.f2946f + ", targetFrameRate=" + this.f2947g + "}";
    }
}
