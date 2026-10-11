package d2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import d2.f4;

/* loaded from: classes.dex */
public final class p0 implements b4 {

    /* renamed from: b, reason: collision with root package name */
    public final Path f22935b;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f22936c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f22937d;

    /* renamed from: e, reason: collision with root package name */
    public final Matrix f22938e;

    /* JADX WARN: Multi-variable type inference failed */
    public p0() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // d2.b4
    public boolean a() {
        return this.f22935b.isConvex();
    }

    @Override // d2.b4
    public void b(float f11, float f12) {
        this.f22935b.rMoveTo(f11, f12);
    }

    @Override // d2.b4
    public void c(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f22935b.rCubicTo(f11, f12, f13, f14, f15, f16);
    }

    @Override // d2.b4
    public void close() {
        this.f22935b.close();
    }

    @Override // d2.b4
    public void d(float f11, float f12, float f13, float f14) {
        this.f22935b.quadTo(f11, f12, f13, f14);
    }

    @Override // d2.b4
    public void e(float f11, float f12, float f13, float f14) {
        this.f22935b.rQuadTo(f11, f12, f13, f14);
    }

    @Override // d2.b4
    public void f(int i11) {
        this.f22935b.setFillType(d4.f(i11, d4.f22862b.a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // d2.b4
    public void g(c2.j roundRect) {
        kotlin.jvm.internal.r.i(roundRect, "roundRect");
        this.f22936c.set(roundRect.e(), roundRect.g(), roundRect.f(), roundRect.a());
        this.f22937d[0] = c2.a.d(roundRect.h());
        this.f22937d[1] = c2.a.e(roundRect.h());
        this.f22937d[2] = c2.a.d(roundRect.i());
        this.f22937d[3] = c2.a.e(roundRect.i());
        this.f22937d[4] = c2.a.d(roundRect.c());
        this.f22937d[5] = c2.a.e(roundRect.c());
        this.f22937d[6] = c2.a.d(roundRect.b());
        this.f22937d[7] = c2.a.e(roundRect.b());
        this.f22935b.addRoundRect(this.f22936c, this.f22937d, Path.Direction.CCW);
    }

    @Override // d2.b4
    public void h() {
        this.f22935b.rewind();
    }

    @Override // d2.b4
    public void i(long j11) {
        this.f22938e.reset();
        this.f22938e.setTranslate(c2.f.o(j11), c2.f.p(j11));
        this.f22935b.transform(this.f22938e);
    }

    @Override // d2.b4
    public boolean isEmpty() {
        return this.f22935b.isEmpty();
    }

    @Override // d2.b4
    public boolean j(b4 path1, b4 path2, int i11) {
        kotlin.jvm.internal.r.i(path1, "path1");
        kotlin.jvm.internal.r.i(path2, "path2");
        f4.a aVar = f4.f22871a;
        Path.Op op2 = f4.f(i11, aVar.a()) ? Path.Op.DIFFERENCE : f4.f(i11, aVar.b()) ? Path.Op.INTERSECT : f4.f(i11, aVar.c()) ? Path.Op.REVERSE_DIFFERENCE : f4.f(i11, aVar.d()) ? Path.Op.UNION : Path.Op.XOR;
        Path path = this.f22935b;
        if (!(path1 instanceof p0)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path s11 = ((p0) path1).s();
        if (path2 instanceof p0) {
            return path.op(s11, ((p0) path2).s(), op2);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // d2.b4
    public int k() {
        return this.f22935b.getFillType() == Path.FillType.EVEN_ODD ? d4.f22862b.a() : d4.f22862b.b();
    }

    @Override // d2.b4
    public void l(float f11, float f12) {
        this.f22935b.moveTo(f11, f12);
    }

    @Override // d2.b4
    public void m(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f22935b.cubicTo(f11, f12, f13, f14, f15, f16);
    }

    @Override // d2.b4
    public void n(b4 path, long j11) {
        kotlin.jvm.internal.r.i(path, "path");
        Path path2 = this.f22935b;
        if (!(path instanceof p0)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path2.addPath(((p0) path).s(), c2.f.o(j11), c2.f.p(j11));
    }

    @Override // d2.b4
    public void o(c2.h rect) {
        kotlin.jvm.internal.r.i(rect, "rect");
        if (!r(rect)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.f22936c.set(rect.i(), rect.l(), rect.j(), rect.e());
        this.f22935b.addRect(this.f22936c, Path.Direction.CCW);
    }

    @Override // d2.b4
    public void p(float f11, float f12) {
        this.f22935b.rLineTo(f11, f12);
    }

    @Override // d2.b4
    public void q(float f11, float f12) {
        this.f22935b.lineTo(f11, f12);
    }

    public final boolean r(c2.h hVar) {
        if (!(!Float.isNaN(hVar.i()))) {
            throw new IllegalStateException("Rect.left is NaN".toString());
        }
        if (!(!Float.isNaN(hVar.l()))) {
            throw new IllegalStateException("Rect.top is NaN".toString());
        }
        if (!(!Float.isNaN(hVar.j()))) {
            throw new IllegalStateException("Rect.right is NaN".toString());
        }
        if (!Float.isNaN(hVar.e())) {
            return true;
        }
        throw new IllegalStateException("Rect.bottom is NaN".toString());
    }

    @Override // d2.b4
    public void reset() {
        this.f22935b.reset();
    }

    public final Path s() {
        return this.f22935b;
    }

    public p0(Path internalPath) {
        kotlin.jvm.internal.r.i(internalPath, "internalPath");
        this.f22935b = internalPath;
        this.f22936c = new RectF();
        this.f22937d = new float[8];
        this.f22938e = new Matrix();
    }

    public /* synthetic */ p0(Path path, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? new Path() : path);
    }
}
