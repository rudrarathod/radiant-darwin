package r0;

import a0.v0;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;

/* loaded from: classes.dex */
public class k extends v0 {

    /* renamed from: e, reason: collision with root package name */
    public static final PointF f48645e = new PointF(2.0f, 2.0f);

    /* renamed from: b, reason: collision with root package name */
    public final androidx.camera.view.b f48646b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f48647c = null;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f48648d;

    public k(androidx.camera.view.b bVar) {
        this.f48646b = bVar;
    }

    public void b(Size size, int i11) {
        Rect rect;
        d0.o.a();
        synchronized (this) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = this.f48647c) != null) {
                    this.f48648d = this.f48646b.c(size, i11, rect);
                    return;
                }
                this.f48648d = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(Rect rect) {
        a(new Rational(rect.width(), rect.height()));
        synchronized (this) {
            this.f48647c = rect;
        }
    }
}
