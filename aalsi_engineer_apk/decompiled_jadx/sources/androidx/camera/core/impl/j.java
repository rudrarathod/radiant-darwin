package androidx.camera.core.impl;

import android.util.Size;
import java.util.Map;

/* loaded from: classes.dex */
public final class j extends w2 {

    /* renamed from: a, reason: collision with root package name */
    public final Size f3020a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f3021b;

    /* renamed from: c, reason: collision with root package name */
    public final Size f3022c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f3023d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f3024e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f3025f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f3026g;

    public j(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f3020a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f3021b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f3022c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f3023d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f3024e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f3025f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f3026g = map4;
    }

    @Override // androidx.camera.core.impl.w2
    public Size b() {
        return this.f3020a;
    }

    @Override // androidx.camera.core.impl.w2
    public Map d() {
        return this.f3025f;
    }

    @Override // androidx.camera.core.impl.w2
    public Size e() {
        return this.f3022c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return this.f3020a.equals(w2Var.b()) && this.f3021b.equals(w2Var.j()) && this.f3022c.equals(w2Var.e()) && this.f3023d.equals(w2Var.h()) && this.f3024e.equals(w2Var.f()) && this.f3025f.equals(w2Var.d()) && this.f3026g.equals(w2Var.l());
    }

    @Override // androidx.camera.core.impl.w2
    public Size f() {
        return this.f3024e;
    }

    @Override // androidx.camera.core.impl.w2
    public Map h() {
        return this.f3023d;
    }

    public int hashCode() {
        return ((((((((((((this.f3020a.hashCode() ^ 1000003) * 1000003) ^ this.f3021b.hashCode()) * 1000003) ^ this.f3022c.hashCode()) * 1000003) ^ this.f3023d.hashCode()) * 1000003) ^ this.f3024e.hashCode()) * 1000003) ^ this.f3025f.hashCode()) * 1000003) ^ this.f3026g.hashCode();
    }

    @Override // androidx.camera.core.impl.w2
    public Map j() {
        return this.f3021b;
    }

    @Override // androidx.camera.core.impl.w2
    public Map l() {
        return this.f3026g;
    }

    public String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f3020a + ", s720pSizeMap=" + this.f3021b + ", previewSize=" + this.f3022c + ", s1440pSizeMap=" + this.f3023d + ", recordSize=" + this.f3024e + ", maximumSizeMap=" + this.f3025f + ", ultraMaximumSizeMap=" + this.f3026g + "}";
    }
}
