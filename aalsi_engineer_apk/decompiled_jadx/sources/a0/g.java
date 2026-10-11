package a0;

import android.graphics.Matrix;
import androidx.camera.core.impl.x2;

/* loaded from: classes.dex */
public final class g extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public final x2 f61a;

    /* renamed from: b, reason: collision with root package name */
    public final long f62b;

    /* renamed from: c, reason: collision with root package name */
    public final int f63c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f64d;

    public g(x2 x2Var, long j11, int i11, Matrix matrix) {
        if (x2Var == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f61a = x2Var;
        this.f62b = j11;
        this.f63c = i11;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransformMatrix");
        }
        this.f64d = matrix;
    }

    @Override // a0.q0, a0.k0
    public x2 b() {
        return this.f61a;
    }

    @Override // a0.q0
    public int d() {
        return this.f63c;
    }

    @Override // a0.q0
    public Matrix e() {
        return this.f64d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f61a.equals(q0Var.b()) && this.f62b == q0Var.getTimestamp() && this.f63c == q0Var.d() && this.f64d.equals(q0Var.e());
    }

    @Override // a0.q0, a0.k0
    public long getTimestamp() {
        return this.f62b;
    }

    public int hashCode() {
        int hashCode = (this.f61a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f62b;
        return ((((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f63c) * 1000003) ^ this.f64d.hashCode();
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f61a + ", timestamp=" + this.f62b + ", rotationDegrees=" + this.f63c + ", sensorToBufferTransformMatrix=" + this.f64d + "}";
    }
}
