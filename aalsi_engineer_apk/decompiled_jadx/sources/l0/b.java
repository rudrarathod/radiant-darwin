package l0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes.dex */
public final class b extends z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f34586a;

    /* renamed from: b, reason: collision with root package name */
    public final d0.f f34587b;

    /* renamed from: c, reason: collision with root package name */
    public final int f34588c;

    /* renamed from: d, reason: collision with root package name */
    public final Size f34589d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f34590e;

    /* renamed from: f, reason: collision with root package name */
    public final int f34591f;

    /* renamed from: g, reason: collision with root package name */
    public final Matrix f34592g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.camera.core.impl.v f34593h;

    public b(Object obj, d0.f fVar, int i11, Size size, Rect rect, int i12, Matrix matrix, androidx.camera.core.impl.v vVar) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.f34586a = obj;
        this.f34587b = fVar;
        this.f34588c = i11;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f34589d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f34590e = rect;
        this.f34591f = i12;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f34592g = matrix;
        if (vVar == null) {
            throw new NullPointerException("Null cameraCaptureResult");
        }
        this.f34593h = vVar;
    }

    @Override // l0.z
    public androidx.camera.core.impl.v a() {
        return this.f34593h;
    }

    @Override // l0.z
    public Rect b() {
        return this.f34590e;
    }

    @Override // l0.z
    public Object c() {
        return this.f34586a;
    }

    @Override // l0.z
    public d0.f d() {
        return this.f34587b;
    }

    @Override // l0.z
    public int e() {
        return this.f34588c;
    }

    public boolean equals(Object obj) {
        d0.f fVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f34586a.equals(zVar.c()) && ((fVar = this.f34587b) != null ? fVar.equals(zVar.d()) : zVar.d() == null) && this.f34588c == zVar.e() && this.f34589d.equals(zVar.h()) && this.f34590e.equals(zVar.b()) && this.f34591f == zVar.f() && this.f34592g.equals(zVar.g()) && this.f34593h.equals(zVar.a());
    }

    @Override // l0.z
    public int f() {
        return this.f34591f;
    }

    @Override // l0.z
    public Matrix g() {
        return this.f34592g;
    }

    @Override // l0.z
    public Size h() {
        return this.f34589d;
    }

    public int hashCode() {
        int hashCode = (this.f34586a.hashCode() ^ 1000003) * 1000003;
        d0.f fVar = this.f34587b;
        return ((((((((((((hashCode ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003) ^ this.f34588c) * 1000003) ^ this.f34589d.hashCode()) * 1000003) ^ this.f34590e.hashCode()) * 1000003) ^ this.f34591f) * 1000003) ^ this.f34592g.hashCode()) * 1000003) ^ this.f34593h.hashCode();
    }

    public String toString() {
        return "Packet{data=" + this.f34586a + ", exif=" + this.f34587b + ", format=" + this.f34588c + ", size=" + this.f34589d + ", cropRect=" + this.f34590e + ", rotationDegrees=" + this.f34591f + ", sensorToBufferTransform=" + this.f34592g + ", cameraCaptureResult=" + this.f34593h + "}";
    }
}
