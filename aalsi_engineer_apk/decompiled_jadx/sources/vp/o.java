package vp;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final p[] f57167a = new p[4];

    /* renamed from: b, reason: collision with root package name */
    public final Matrix[] f57168b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    public final Matrix[] f57169c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    public final PointF f57170d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f57171e = new Path();

    /* renamed from: f, reason: collision with root package name */
    public final Path f57172f = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final p f57173g = new p();

    /* renamed from: h, reason: collision with root package name */
    public final float[] f57174h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    public final float[] f57175i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    public final Path f57176j = new Path();

    /* renamed from: k, reason: collision with root package name */
    public final Path f57177k = new Path();

    /* renamed from: l, reason: collision with root package name */
    public boolean f57178l = true;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final o f57179a = new o();

        private a() {
        }
    }

    public interface b {
        void a(p pVar, Matrix matrix, int i11);

        void b(p pVar, Matrix matrix, int i11);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final n f57180a;

        /* renamed from: b, reason: collision with root package name */
        public final Path f57181b;

        /* renamed from: c, reason: collision with root package name */
        public final RectF f57182c;

        /* renamed from: d, reason: collision with root package name */
        public final b f57183d;

        /* renamed from: e, reason: collision with root package name */
        public final float f57184e;

        public c(n nVar, float f11, RectF rectF, b bVar, Path path) {
            this.f57183d = bVar;
            this.f57180a = nVar;
            this.f57184e = f11;
            this.f57182c = rectF;
            this.f57181b = path;
        }
    }

    public o() {
        for (int i11 = 0; i11 < 4; i11++) {
            this.f57167a[i11] = new p();
            this.f57168b[i11] = new Matrix();
            this.f57169c[i11] = new Matrix();
        }
    }

    public static o k() {
        return a.f57179a;
    }

    public final float a(int i11) {
        return ((i11 + 1) % 4) * 90;
    }

    public final void b(c cVar, int i11) {
        this.f57174h[0] = this.f57167a[i11].k();
        this.f57174h[1] = this.f57167a[i11].l();
        this.f57168b[i11].mapPoints(this.f57174h);
        if (i11 == 0) {
            Path path = cVar.f57181b;
            float[] fArr = this.f57174h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f57181b;
            float[] fArr2 = this.f57174h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f57167a[i11].d(this.f57168b[i11], cVar.f57181b);
        b bVar = cVar.f57183d;
        if (bVar != null) {
            bVar.a(this.f57167a[i11], this.f57168b[i11], i11);
        }
    }

    public final void c(c cVar, int i11) {
        int i12 = (i11 + 1) % 4;
        this.f57174h[0] = this.f57167a[i11].i();
        this.f57174h[1] = this.f57167a[i11].j();
        this.f57168b[i11].mapPoints(this.f57174h);
        this.f57175i[0] = this.f57167a[i12].k();
        this.f57175i[1] = this.f57167a[i12].l();
        this.f57168b[i12].mapPoints(this.f57175i);
        float f11 = this.f57174h[0];
        float[] fArr = this.f57175i;
        float max = Math.max(((float) Math.hypot(f11 - fArr[0], r1[1] - fArr[1])) - 0.001f, Utils.FLOAT_EPSILON);
        float i13 = i(cVar.f57182c, i11);
        this.f57173g.n(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        g j11 = j(i11, cVar.f57180a);
        j11.b(max, i13, cVar.f57184e, this.f57173g);
        this.f57176j.reset();
        this.f57173g.d(this.f57169c[i11], this.f57176j);
        if (this.f57178l && (j11.a() || l(this.f57176j, i11) || l(this.f57176j, i12))) {
            Path path = this.f57176j;
            path.op(path, this.f57172f, Path.Op.DIFFERENCE);
            this.f57174h[0] = this.f57173g.k();
            this.f57174h[1] = this.f57173g.l();
            this.f57169c[i11].mapPoints(this.f57174h);
            Path path2 = this.f57171e;
            float[] fArr2 = this.f57174h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f57173g.d(this.f57169c[i11], this.f57171e);
        } else {
            this.f57173g.d(this.f57169c[i11], cVar.f57181b);
        }
        b bVar = cVar.f57183d;
        if (bVar != null) {
            bVar.b(this.f57173g, this.f57169c[i11], i11);
        }
    }

    public void d(n nVar, float f11, RectF rectF, Path path) {
        e(nVar, f11, rectF, null, path);
    }

    public void e(n nVar, float f11, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f57171e.rewind();
        this.f57172f.rewind();
        this.f57172f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(nVar, f11, rectF, bVar, path);
        for (int i11 = 0; i11 < 4; i11++) {
            m(cVar, i11);
            n(i11);
        }
        for (int i12 = 0; i12 < 4; i12++) {
            b(cVar, i12);
            c(cVar, i12);
        }
        path.close();
        this.f57171e.close();
        if (this.f57171e.isEmpty()) {
            return;
        }
        path.op(this.f57171e, Path.Op.UNION);
    }

    public final void f(int i11, RectF rectF, PointF pointF) {
        if (i11 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i11 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i11 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public final d g(int i11, n nVar) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? nVar.t() : nVar.r() : nVar.j() : nVar.l();
    }

    public final e h(int i11, n nVar) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? nVar.s() : nVar.q() : nVar.i() : nVar.k();
    }

    public final float i(RectF rectF, int i11) {
        float[] fArr = this.f57174h;
        p pVar = this.f57167a[i11];
        fArr[0] = pVar.f57187c;
        fArr[1] = pVar.f57188d;
        this.f57168b[i11].mapPoints(fArr);
        return (i11 == 1 || i11 == 3) ? Math.abs(rectF.centerX() - this.f57174h[0]) : Math.abs(rectF.centerY() - this.f57174h[1]);
    }

    public final g j(int i11, n nVar) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? nVar.o() : nVar.p() : nVar.n() : nVar.h();
    }

    public final boolean l(Path path, int i11) {
        this.f57177k.reset();
        this.f57167a[i11].d(this.f57168b[i11], this.f57177k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f57177k.computeBounds(rectF, true);
        path.op(this.f57177k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    public final void m(c cVar, int i11) {
        h(i11, cVar.f57180a).c(this.f57167a[i11], 90.0f, cVar.f57184e, cVar.f57182c, g(i11, cVar.f57180a));
        float a11 = a(i11);
        this.f57168b[i11].reset();
        f(i11, cVar.f57182c, this.f57170d);
        Matrix matrix = this.f57168b[i11];
        PointF pointF = this.f57170d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f57168b[i11].preRotate(a11);
    }

    public final void n(int i11) {
        this.f57174h[0] = this.f57167a[i11].i();
        this.f57174h[1] = this.f57167a[i11].j();
        this.f57168b[i11].mapPoints(this.f57174h);
        float a11 = a(i11);
        this.f57169c[i11].reset();
        Matrix matrix = this.f57169c[i11];
        float[] fArr = this.f57174h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f57169c[i11].preRotate(a11);
    }
}
