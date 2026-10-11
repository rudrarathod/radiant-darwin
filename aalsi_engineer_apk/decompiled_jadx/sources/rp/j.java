package rp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import rp.g;

/* loaded from: classes3.dex */
public final class j extends g {

    /* renamed from: b, reason: collision with root package name */
    public float f49854b;

    /* renamed from: c, reason: collision with root package name */
    public float f49855c;

    /* renamed from: d, reason: collision with root package name */
    public float f49856d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f49857e;

    /* renamed from: f, reason: collision with root package name */
    public float f49858f;

    public j(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f49854b = 300.0f;
    }

    @Override // rp.g
    public void a(Canvas canvas, Rect rect, float f11, boolean z11, boolean z12) {
        this.f49854b = rect.width();
        float f12 = ((LinearProgressIndicatorSpec) this.f49847a).f49805a;
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(Utils.FLOAT_EPSILON, (rect.height() - f12) / 2.0f));
        if (((LinearProgressIndicatorSpec) this.f49847a).f20644j) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f13 = this.f49854b / 2.0f;
        float f14 = f12 / 2.0f;
        canvas.clipRect(-f13, -f14, f13, f14);
        b bVar = this.f49847a;
        this.f49857e = ((LinearProgressIndicatorSpec) bVar).f49805a / 2 == ((LinearProgressIndicatorSpec) bVar).f49806b;
        this.f49855c = ((LinearProgressIndicatorSpec) bVar).f49805a * f11;
        this.f49856d = Math.min(((LinearProgressIndicatorSpec) bVar).f49805a / 2, ((LinearProgressIndicatorSpec) bVar).f49806b) * f11;
        if (z11 || z12) {
            if ((z11 && ((LinearProgressIndicatorSpec) this.f49847a).f49809e == 2) || (z12 && ((LinearProgressIndicatorSpec) this.f49847a).f49810f == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z11 || (z12 && ((LinearProgressIndicatorSpec) this.f49847a).f49810f != 3)) {
                canvas.translate(Utils.FLOAT_EPSILON, (((LinearProgressIndicatorSpec) this.f49847a).f49805a * (1.0f - f11)) / 2.0f);
            }
        }
        if (z12 && ((LinearProgressIndicatorSpec) this.f49847a).f49810f == 3) {
            this.f49858f = f11;
        } else {
            this.f49858f = 1.0f;
        }
    }

    @Override // rp.g
    public void b(Canvas canvas, Paint paint, int i11, int i12) {
        int a11 = ip.a.a(i11, i12);
        if (((LinearProgressIndicatorSpec) this.f49847a).f20645k <= 0 || a11 == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(a11);
        PointF pointF = new PointF((this.f49854b / 2.0f) - (this.f49855c / 2.0f), Utils.FLOAT_EPSILON);
        b bVar = this.f49847a;
        i(canvas, paint, pointF, ((LinearProgressIndicatorSpec) bVar).f20645k, ((LinearProgressIndicatorSpec) bVar).f20645k);
    }

    @Override // rp.g
    public void c(Canvas canvas, Paint paint, g.a aVar, int i11) {
        int a11 = ip.a.a(aVar.f49850c, i11);
        float f11 = aVar.f49848a;
        float f12 = aVar.f49849b;
        int i12 = aVar.f49851d;
        h(canvas, paint, f11, f12, a11, i12, i12);
    }

    @Override // rp.g
    public void d(Canvas canvas, Paint paint, float f11, float f12, int i11, int i12, int i13) {
        h(canvas, paint, f11, f12, ip.a.a(i11, i12), i13, i13);
    }

    @Override // rp.g
    public int e() {
        return ((LinearProgressIndicatorSpec) this.f49847a).f49805a;
    }

    @Override // rp.g
    public int f() {
        return -1;
    }

    public final void h(Canvas canvas, Paint paint, float f11, float f12, int i11, int i12, int i13) {
        float a11 = k4.a.a(f11, Utils.FLOAT_EPSILON, 1.0f);
        float a12 = k4.a.a(f12, Utils.FLOAT_EPSILON, 1.0f);
        float d11 = op.a.d(1.0f - this.f49858f, 1.0f, a11);
        float d12 = op.a.d(1.0f - this.f49858f, 1.0f, a12);
        int a13 = (int) ((i12 * k4.a.a(d11, Utils.FLOAT_EPSILON, 0.01f)) / 0.01f);
        int a14 = (int) ((i13 * (1.0f - k4.a.a(d12, 0.99f, 1.0f))) / 0.01f);
        float f13 = this.f49854b;
        int i14 = (int) ((d11 * f13) + a13);
        int i15 = (int) ((d12 * f13) - a14);
        float f14 = (-f13) / 2.0f;
        if (i14 <= i15) {
            float f15 = this.f49856d;
            float f16 = i14 + f15;
            float f17 = i15 - f15;
            float f18 = f15 * 2.0f;
            paint.setColor(i11);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f49855c);
            if (f16 >= f17) {
                j(canvas, paint, new PointF(f16 + f14, Utils.FLOAT_EPSILON), new PointF(f17 + f14, Utils.FLOAT_EPSILON), f18, this.f49855c);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(this.f49857e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            float f19 = f16 + f14;
            float f21 = f17 + f14;
            canvas.drawLine(f19, Utils.FLOAT_EPSILON, f21, Utils.FLOAT_EPSILON, paint);
            if (this.f49857e || this.f49856d <= Utils.FLOAT_EPSILON) {
                return;
            }
            paint.setStyle(Paint.Style.FILL);
            if (f16 > Utils.FLOAT_EPSILON) {
                i(canvas, paint, new PointF(f19, Utils.FLOAT_EPSILON), f18, this.f49855c);
            }
            if (f17 < this.f49854b) {
                i(canvas, paint, new PointF(f21, Utils.FLOAT_EPSILON), f18, this.f49855c);
            }
        }
    }

    public final void i(Canvas canvas, Paint paint, PointF pointF, float f11, float f12) {
        j(canvas, paint, pointF, null, f11, f12);
    }

    public final void j(Canvas canvas, Paint paint, PointF pointF, PointF pointF2, float f11, float f12) {
        float min = Math.min(f12, this.f49855c);
        float f13 = f11 / 2.0f;
        float min2 = Math.min(f13, (this.f49856d * min) / this.f49855c);
        RectF rectF = new RectF((-f11) / 2.0f, (-min) / 2.0f, f13, min / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pointF2 != null) {
            canvas.translate(pointF2.x, pointF2.y);
            Path path = new Path();
            path.addRoundRect(rectF, min2, min2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.translate(-pointF2.x, -pointF2.y);
        }
        canvas.translate(pointF.x, pointF.y);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }
}
