package rp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import rp.g;

/* loaded from: classes3.dex */
public final class c extends g {

    /* renamed from: b, reason: collision with root package name */
    public float f49812b;

    /* renamed from: c, reason: collision with root package name */
    public float f49813c;

    /* renamed from: d, reason: collision with root package name */
    public float f49814d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f49815e;

    /* renamed from: f, reason: collision with root package name */
    public float f49816f;

    public c(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
    }

    @Override // rp.g
    public void a(Canvas canvas, Rect rect, float f11, boolean z11, boolean z12) {
        float width = rect.width() / f();
        float height = rect.height() / e();
        b bVar = this.f49847a;
        float f12 = (((CircularProgressIndicatorSpec) bVar).f20639h / 2.0f) + ((CircularProgressIndicatorSpec) bVar).f20640i;
        canvas.translate((f12 * width) + rect.left, (f12 * height) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(width, height);
        if (((CircularProgressIndicatorSpec) this.f49847a).f20641j != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f13 = -f12;
        canvas.clipRect(f13, f13, f12, f12);
        b bVar2 = this.f49847a;
        this.f49815e = ((CircularProgressIndicatorSpec) bVar2).f49805a / 2 <= ((CircularProgressIndicatorSpec) bVar2).f49806b;
        this.f49812b = ((CircularProgressIndicatorSpec) bVar2).f49805a * f11;
        this.f49813c = Math.min(((CircularProgressIndicatorSpec) bVar2).f49805a / 2, ((CircularProgressIndicatorSpec) bVar2).f49806b) * f11;
        b bVar3 = this.f49847a;
        float f14 = (((CircularProgressIndicatorSpec) bVar3).f20639h - ((CircularProgressIndicatorSpec) bVar3).f49805a) / 2.0f;
        this.f49814d = f14;
        if (z11 || z12) {
            if ((z11 && ((CircularProgressIndicatorSpec) bVar3).f49809e == 2) || (z12 && ((CircularProgressIndicatorSpec) bVar3).f49810f == 1)) {
                this.f49814d = f14 + (((1.0f - f11) * ((CircularProgressIndicatorSpec) bVar3).f49805a) / 2.0f);
            } else if ((z11 && ((CircularProgressIndicatorSpec) bVar3).f49809e == 1) || (z12 && ((CircularProgressIndicatorSpec) bVar3).f49810f == 2)) {
                this.f49814d = f14 - (((1.0f - f11) * ((CircularProgressIndicatorSpec) bVar3).f49805a) / 2.0f);
            }
        }
        if (z12 && ((CircularProgressIndicatorSpec) bVar3).f49810f == 3) {
            this.f49816f = f11;
        } else {
            this.f49816f = 1.0f;
        }
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
        return k();
    }

    @Override // rp.g
    public int f() {
        return k();
    }

    public final void h(Canvas canvas, Paint paint, float f11, float f12, int i11, int i12, int i13) {
        float f13 = f12 >= f11 ? f12 - f11 : (f12 + 1.0f) - f11;
        float f14 = f11 % 1.0f;
        if (this.f49816f < 1.0f) {
            float f15 = f14 + f13;
            if (f15 > 1.0f) {
                h(canvas, paint, f14, 1.0f, i11, i12, 0);
                h(canvas, paint, 1.0f, f15, i11, 0, i13);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f49813c / this.f49814d);
        if (f14 == Utils.FLOAT_EPSILON && f13 >= 0.99f) {
            f13 += ((f13 - 0.99f) * ((degrees * 2.0f) / 360.0f)) / 0.01f;
        }
        float d11 = op.a.d(1.0f - this.f49816f, 1.0f, f14);
        float d12 = op.a.d(Utils.FLOAT_EPSILON, this.f49816f, f13);
        float degrees2 = (float) Math.toDegrees(i12 / this.f49814d);
        float degrees3 = ((d12 * 360.0f) - degrees2) - ((float) Math.toDegrees(i13 / this.f49814d));
        float f16 = (d11 * 360.0f) + degrees2;
        if (degrees3 <= Utils.FLOAT_EPSILON) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i11);
        paint.setStrokeWidth(this.f49812b);
        float f17 = degrees * 2.0f;
        if (degrees3 < f17) {
            float f18 = degrees3 / f17;
            paint.setStyle(Paint.Style.FILL);
            j(canvas, paint, f16 + (degrees * f18), this.f49813c * 2.0f, this.f49812b, f18);
            return;
        }
        float f19 = this.f49814d;
        RectF rectF = new RectF(-f19, -f19, f19, f19);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.f49815e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f21 = f16 + degrees;
        canvas.drawArc(rectF, f21, degrees3 - f17, false, paint);
        if (this.f49815e || this.f49813c <= Utils.FLOAT_EPSILON) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        i(canvas, paint, f21, this.f49813c * 2.0f, this.f49812b);
        i(canvas, paint, (f16 + degrees3) - degrees, this.f49813c * 2.0f, this.f49812b);
    }

    public final void i(Canvas canvas, Paint paint, float f11, float f12, float f13) {
        j(canvas, paint, f11, f12, f13, 1.0f);
    }

    public final void j(Canvas canvas, Paint paint, float f11, float f12, float f13, float f14) {
        float min = (int) Math.min(f13, this.f49812b);
        float f15 = f12 / 2.0f;
        float min2 = Math.min(f15, (this.f49813c * min) / this.f49812b);
        RectF rectF = new RectF((-min) / 2.0f, (-f12) / 2.0f, min / 2.0f, f15);
        canvas.save();
        double d11 = f11;
        canvas.translate((float) (this.f49814d * Math.cos(Math.toRadians(d11))), (float) (this.f49814d * Math.sin(Math.toRadians(d11))));
        canvas.rotate(f11);
        canvas.scale(f14, f14);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    public final int k() {
        b bVar = this.f49847a;
        return ((CircularProgressIndicatorSpec) bVar).f20639h + (((CircularProgressIndicatorSpec) bVar).f20640i * 2);
    }

    @Override // rp.g
    public void b(Canvas canvas, Paint paint, int i11, int i12) {
    }
}
