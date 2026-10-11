package a0;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public interface j1 extends Closeable {

    public static abstract class a {
        public static a f(Size size, Rect rect, androidx.camera.core.impl.j0 j0Var, int i11, boolean z11) {
            return new h(size, rect, j0Var, i11, z11);
        }

        public abstract androidx.camera.core.impl.j0 a();

        public abstract Rect b();

        public abstract Size c();

        public abstract boolean d();

        public abstract int e();
    }

    public static abstract class b {
        public static b c(int i11, j1 j1Var) {
            return new i(i11, j1Var);
        }

        public abstract int a();

        public abstract j1 b();
    }

    Surface X(Executor executor, p4.a aVar);

    Size c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getFormat();

    void l0(float[] fArr, float[] fArr2);

    void p(float[] fArr, float[] fArr2, boolean z11);
}
