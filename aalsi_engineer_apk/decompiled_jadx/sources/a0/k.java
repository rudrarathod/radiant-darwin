package a0;

import a0.u1;
import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class k extends u1.h {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f99a;

    /* renamed from: b, reason: collision with root package name */
    public final int f100b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f102d;

    /* renamed from: e, reason: collision with root package name */
    public final Matrix f103e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f104f;

    public k(Rect rect, int i11, int i12, boolean z11, Matrix matrix, boolean z12) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f99a = rect;
        this.f100b = i11;
        this.f101c = i12;
        this.f102d = z11;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f103e = matrix;
        this.f104f = z12;
    }

    @Override // a0.u1.h
    public Rect a() {
        return this.f99a;
    }

    @Override // a0.u1.h
    public int b() {
        return this.f100b;
    }

    @Override // a0.u1.h
    public Matrix c() {
        return this.f103e;
    }

    @Override // a0.u1.h
    public int d() {
        return this.f101c;
    }

    @Override // a0.u1.h
    public boolean e() {
        return this.f102d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u1.h)) {
            return false;
        }
        u1.h hVar = (u1.h) obj;
        return this.f99a.equals(hVar.a()) && this.f100b == hVar.b() && this.f101c == hVar.d() && this.f102d == hVar.e() && this.f103e.equals(hVar.c()) && this.f104f == hVar.f();
    }

    @Override // a0.u1.h
    public boolean f() {
        return this.f104f;
    }

    public int hashCode() {
        return ((((((((((this.f99a.hashCode() ^ 1000003) * 1000003) ^ this.f100b) * 1000003) ^ this.f101c) * 1000003) ^ (this.f102d ? 1231 : 1237)) * 1000003) ^ this.f103e.hashCode()) * 1000003) ^ (this.f104f ? 1231 : 1237);
    }

    public String toString() {
        return "TransformationInfo{getCropRect=" + this.f99a + ", getRotationDegrees=" + this.f100b + ", getTargetRotation=" + this.f101c + ", hasCameraTransform=" + this.f102d + ", getSensorToBufferTransform=" + this.f103e + ", isMirroring=" + this.f104f + "}";
    }
}
