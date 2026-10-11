package n0;

import android.opengl.EGLSurface;

/* loaded from: classes.dex */
public final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    public final EGLSurface f41367a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41368b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41369c;

    public c(EGLSurface eGLSurface, int i11, int i12) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f41367a = eGLSurface;
        this.f41368b = i11;
        this.f41369c = i12;
    }

    @Override // n0.g
    public EGLSurface a() {
        return this.f41367a;
    }

    @Override // n0.g
    public int b() {
        return this.f41369c;
    }

    @Override // n0.g
    public int c() {
        return this.f41368b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f41367a.equals(gVar.a()) && this.f41368b == gVar.c() && this.f41369c == gVar.b();
    }

    public int hashCode() {
        return ((((this.f41367a.hashCode() ^ 1000003) * 1000003) ^ this.f41368b) * 1000003) ^ this.f41369c;
    }

    public String toString() {
        return "OutputSurface{eglSurface=" + this.f41367a + ", width=" + this.f41368b + ", height=" + this.f41369c + "}";
    }
}
