package a0;

import a0.j1;
import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes.dex */
public final class h extends j1.a {

    /* renamed from: a, reason: collision with root package name */
    public final Size f66a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f67b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.camera.core.impl.j0 f68c;

    /* renamed from: d, reason: collision with root package name */
    public final int f69d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f70e;

    public h(Size size, Rect rect, androidx.camera.core.impl.j0 j0Var, int i11, boolean z11) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f66a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f67b = rect;
        this.f68c = j0Var;
        this.f69d = i11;
        this.f70e = z11;
    }

    @Override // a0.j1.a
    public androidx.camera.core.impl.j0 a() {
        return this.f68c;
    }

    @Override // a0.j1.a
    public Rect b() {
        return this.f67b;
    }

    @Override // a0.j1.a
    public Size c() {
        return this.f66a;
    }

    @Override // a0.j1.a
    public boolean d() {
        return this.f70e;
    }

    @Override // a0.j1.a
    public int e() {
        return this.f69d;
    }

    public boolean equals(Object obj) {
        androidx.camera.core.impl.j0 j0Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j1.a)) {
            return false;
        }
        j1.a aVar = (j1.a) obj;
        return this.f66a.equals(aVar.c()) && this.f67b.equals(aVar.b()) && ((j0Var = this.f68c) != null ? j0Var.equals(aVar.a()) : aVar.a() == null) && this.f69d == aVar.e() && this.f70e == aVar.d();
    }

    public int hashCode() {
        int hashCode = (((this.f66a.hashCode() ^ 1000003) * 1000003) ^ this.f67b.hashCode()) * 1000003;
        androidx.camera.core.impl.j0 j0Var = this.f68c;
        return ((((hashCode ^ (j0Var == null ? 0 : j0Var.hashCode())) * 1000003) ^ this.f69d) * 1000003) ^ (this.f70e ? 1231 : 1237);
    }

    public String toString() {
        return "CameraInputInfo{inputSize=" + this.f66a + ", inputCropRect=" + this.f67b + ", cameraInternal=" + this.f68c + ", rotationDegrees=" + this.f69d + ", mirroring=" + this.f70e + "}";
    }
}
