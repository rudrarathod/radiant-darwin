package a0;

import android.graphics.Matrix;
import androidx.camera.core.impl.x2;
import d0.h;

/* loaded from: classes.dex */
public abstract class q0 implements k0 {
    public static k0 c(x2 x2Var, long j11, int i11, Matrix matrix) {
        return new g(x2Var, j11, i11, matrix);
    }

    @Override // a0.k0
    public void a(h.b bVar) {
        bVar.m(d());
    }

    @Override // a0.k0
    public abstract x2 b();

    public abstract int d();

    public abstract Matrix e();

    @Override // a0.k0
    public abstract long getTimestamp();
}
