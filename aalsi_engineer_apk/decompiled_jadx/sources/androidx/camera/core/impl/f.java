package androidx.camera.core.impl;

import androidx.camera.core.impl.p2;
import java.util.List;

/* loaded from: classes.dex */
public final class f extends p2.f {

    /* renamed from: a, reason: collision with root package name */
    public final DeferrableSurface f2972a;

    /* renamed from: b, reason: collision with root package name */
    public final List f2973b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2974c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2975d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2976e;

    /* renamed from: f, reason: collision with root package name */
    public final a0.a0 f2977f;

    public static final class b extends p2.f.a {

        /* renamed from: a, reason: collision with root package name */
        public DeferrableSurface f2978a;

        /* renamed from: b, reason: collision with root package name */
        public List f2979b;

        /* renamed from: c, reason: collision with root package name */
        public String f2980c;

        /* renamed from: d, reason: collision with root package name */
        public Integer f2981d;

        /* renamed from: e, reason: collision with root package name */
        public Integer f2982e;

        /* renamed from: f, reason: collision with root package name */
        public a0.a0 f2983f;

        @Override // androidx.camera.core.impl.p2.f.a
        public p2.f a() {
            String str = "";
            if (this.f2978a == null) {
                str = " surface";
            }
            if (this.f2979b == null) {
                str = str + " sharedSurfaces";
            }
            if (this.f2981d == null) {
                str = str + " mirrorMode";
            }
            if (this.f2982e == null) {
                str = str + " surfaceGroupId";
            }
            if (this.f2983f == null) {
                str = str + " dynamicRange";
            }
            if (str.isEmpty()) {
                return new f(this.f2978a, this.f2979b, this.f2980c, this.f2981d.intValue(), this.f2982e.intValue(), this.f2983f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // androidx.camera.core.impl.p2.f.a
        public p2.f.a b(a0.a0 a0Var) {
            if (a0Var == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f2983f = a0Var;
            return this;
        }

        @Override // androidx.camera.core.impl.p2.f.a
        public p2.f.a c(int i11) {
            this.f2981d = Integer.valueOf(i11);
            return this;
        }

        @Override // androidx.camera.core.impl.p2.f.a
        public p2.f.a d(String str) {
            this.f2980c = str;
            return this;
        }

        @Override // androidx.camera.core.impl.p2.f.a
        public p2.f.a e(List list) {
            if (list == null) {
                throw new NullPointerException("Null sharedSurfaces");
            }
            this.f2979b = list;
            return this;
        }

        @Override // androidx.camera.core.impl.p2.f.a
        public p2.f.a f(int i11) {
            this.f2982e = Integer.valueOf(i11);
            return this;
        }

        public p2.f.a g(DeferrableSurface deferrableSurface) {
            if (deferrableSurface == null) {
                throw new NullPointerException("Null surface");
            }
            this.f2978a = deferrableSurface;
            return this;
        }
    }

    @Override // androidx.camera.core.impl.p2.f
    public a0.a0 b() {
        return this.f2977f;
    }

    @Override // androidx.camera.core.impl.p2.f
    public int c() {
        return this.f2975d;
    }

    @Override // androidx.camera.core.impl.p2.f
    public String d() {
        return this.f2974c;
    }

    @Override // androidx.camera.core.impl.p2.f
    public List e() {
        return this.f2973b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p2.f)) {
            return false;
        }
        p2.f fVar = (p2.f) obj;
        return this.f2972a.equals(fVar.f()) && this.f2973b.equals(fVar.e()) && ((str = this.f2974c) != null ? str.equals(fVar.d()) : fVar.d() == null) && this.f2975d == fVar.c() && this.f2976e == fVar.g() && this.f2977f.equals(fVar.b());
    }

    @Override // androidx.camera.core.impl.p2.f
    public DeferrableSurface f() {
        return this.f2972a;
    }

    @Override // androidx.camera.core.impl.p2.f
    public int g() {
        return this.f2976e;
    }

    public int hashCode() {
        int hashCode = (((this.f2972a.hashCode() ^ 1000003) * 1000003) ^ this.f2973b.hashCode()) * 1000003;
        String str = this.f2974c;
        return ((((((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f2975d) * 1000003) ^ this.f2976e) * 1000003) ^ this.f2977f.hashCode();
    }

    public String toString() {
        return "OutputConfig{surface=" + this.f2972a + ", sharedSurfaces=" + this.f2973b + ", physicalCameraId=" + this.f2974c + ", mirrorMode=" + this.f2975d + ", surfaceGroupId=" + this.f2976e + ", dynamicRange=" + this.f2977f + "}";
    }

    public f(DeferrableSurface deferrableSurface, List list, String str, int i11, int i12, a0.a0 a0Var) {
        this.f2972a = deferrableSurface;
        this.f2973b = list;
        this.f2974c = str;
        this.f2975d = i11;
        this.f2976e = i12;
        this.f2977f = a0Var;
    }
}
