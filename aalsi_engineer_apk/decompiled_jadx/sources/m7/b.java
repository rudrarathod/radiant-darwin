package m7;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.github.mikephil.charting.utils.Utils;
import p4.h;

/* loaded from: classes2.dex */
public class b extends Drawable implements Animatable {

    /* renamed from: i, reason: collision with root package name */
    public static final Interpolator f36649i = new LinearInterpolator();

    /* renamed from: m, reason: collision with root package name */
    public static final Interpolator f36650m = new g5.b();

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f36651p = {-16777216};

    /* renamed from: a, reason: collision with root package name */
    public final c f36652a;

    /* renamed from: b, reason: collision with root package name */
    public float f36653b;

    /* renamed from: c, reason: collision with root package name */
    public Resources f36654c;

    /* renamed from: d, reason: collision with root package name */
    public Animator f36655d;

    /* renamed from: e, reason: collision with root package name */
    public float f36656e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f36657f;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f36658a;

        public a(c cVar) {
            this.f36658a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.n(floatValue, this.f36658a);
            b.this.b(floatValue, this.f36658a, false);
            b.this.invalidateSelf();
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final RectF f36662a = new RectF();

        /* renamed from: b, reason: collision with root package name */
        public final Paint f36663b;

        /* renamed from: c, reason: collision with root package name */
        public final Paint f36664c;

        /* renamed from: d, reason: collision with root package name */
        public final Paint f36665d;

        /* renamed from: e, reason: collision with root package name */
        public float f36666e;

        /* renamed from: f, reason: collision with root package name */
        public float f36667f;

        /* renamed from: g, reason: collision with root package name */
        public float f36668g;

        /* renamed from: h, reason: collision with root package name */
        public float f36669h;

        /* renamed from: i, reason: collision with root package name */
        public int[] f36670i;

        /* renamed from: j, reason: collision with root package name */
        public int f36671j;

        /* renamed from: k, reason: collision with root package name */
        public float f36672k;

        /* renamed from: l, reason: collision with root package name */
        public float f36673l;

        /* renamed from: m, reason: collision with root package name */
        public float f36674m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f36675n;

        /* renamed from: o, reason: collision with root package name */
        public Path f36676o;

        /* renamed from: p, reason: collision with root package name */
        public float f36677p;

        /* renamed from: q, reason: collision with root package name */
        public float f36678q;

        /* renamed from: r, reason: collision with root package name */
        public int f36679r;

        /* renamed from: s, reason: collision with root package name */
        public int f36680s;

        /* renamed from: t, reason: collision with root package name */
        public int f36681t;

        /* renamed from: u, reason: collision with root package name */
        public int f36682u;

        public c() {
            Paint paint = new Paint();
            this.f36663b = paint;
            Paint paint2 = new Paint();
            this.f36664c = paint2;
            Paint paint3 = new Paint();
            this.f36665d = paint3;
            this.f36666e = Utils.FLOAT_EPSILON;
            this.f36667f = Utils.FLOAT_EPSILON;
            this.f36668g = Utils.FLOAT_EPSILON;
            this.f36669h = 5.0f;
            this.f36677p = 1.0f;
            this.f36681t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        public void A() {
            this.f36672k = this.f36666e;
            this.f36673l = this.f36667f;
            this.f36674m = this.f36668g;
        }

        public void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f36662a;
            float f11 = this.f36678q;
            float f12 = (this.f36669h / 2.0f) + f11;
            if (f11 <= Utils.FLOAT_EPSILON) {
                f12 = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f36679r * this.f36677p) / 2.0f, this.f36669h / 2.0f);
            }
            rectF.set(rect.centerX() - f12, rect.centerY() - f12, rect.centerX() + f12, rect.centerY() + f12);
            float f13 = this.f36666e;
            float f14 = this.f36668g;
            float f15 = (f13 + f14) * 360.0f;
            float f16 = ((this.f36667f + f14) * 360.0f) - f15;
            this.f36663b.setColor(this.f36682u);
            this.f36663b.setAlpha(this.f36681t);
            float f17 = this.f36669h / 2.0f;
            rectF.inset(f17, f17);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f36665d);
            float f18 = -f17;
            rectF.inset(f18, f18);
            canvas.drawArc(rectF, f15, f16, false, this.f36663b);
            b(canvas, f15, f16, rectF);
        }

        public void b(Canvas canvas, float f11, float f12, RectF rectF) {
            if (this.f36675n) {
                Path path = this.f36676o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f36676o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f13 = (this.f36679r * this.f36677p) / 2.0f;
                this.f36676o.moveTo(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
                this.f36676o.lineTo(this.f36679r * this.f36677p, Utils.FLOAT_EPSILON);
                Path path3 = this.f36676o;
                float f14 = this.f36679r;
                float f15 = this.f36677p;
                path3.lineTo((f14 * f15) / 2.0f, this.f36680s * f15);
                this.f36676o.offset((min + rectF.centerX()) - f13, rectF.centerY() + (this.f36669h / 2.0f));
                this.f36676o.close();
                this.f36664c.setColor(this.f36682u);
                this.f36664c.setAlpha(this.f36681t);
                canvas.save();
                canvas.rotate(f11 + f12, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f36676o, this.f36664c);
                canvas.restore();
            }
        }

        public int c() {
            return this.f36681t;
        }

        public float d() {
            return this.f36667f;
        }

        public int e() {
            return this.f36670i[f()];
        }

        public int f() {
            return (this.f36671j + 1) % this.f36670i.length;
        }

        public float g() {
            return this.f36666e;
        }

        public int h() {
            return this.f36670i[this.f36671j];
        }

        public float i() {
            return this.f36673l;
        }

        public float j() {
            return this.f36674m;
        }

        public float k() {
            return this.f36672k;
        }

        public void l() {
            t(f());
        }

        public void m() {
            this.f36672k = Utils.FLOAT_EPSILON;
            this.f36673l = Utils.FLOAT_EPSILON;
            this.f36674m = Utils.FLOAT_EPSILON;
            y(Utils.FLOAT_EPSILON);
            v(Utils.FLOAT_EPSILON);
            w(Utils.FLOAT_EPSILON);
        }

        public void n(int i11) {
            this.f36681t = i11;
        }

        public void o(float f11, float f12) {
            this.f36679r = (int) f11;
            this.f36680s = (int) f12;
        }

        public void p(float f11) {
            if (f11 != this.f36677p) {
                this.f36677p = f11;
            }
        }

        public void q(float f11) {
            this.f36678q = f11;
        }

        public void r(int i11) {
            this.f36682u = i11;
        }

        public void s(ColorFilter colorFilter) {
            this.f36663b.setColorFilter(colorFilter);
        }

        public void t(int i11) {
            this.f36671j = i11;
            this.f36682u = this.f36670i[i11];
        }

        public void u(int[] iArr) {
            this.f36670i = iArr;
            t(0);
        }

        public void v(float f11) {
            this.f36667f = f11;
        }

        public void w(float f11) {
            this.f36668g = f11;
        }

        public void x(boolean z11) {
            if (this.f36675n != z11) {
                this.f36675n = z11;
            }
        }

        public void y(float f11) {
            this.f36666e = f11;
        }

        public void z(float f11) {
            this.f36669h = f11;
            this.f36663b.setStrokeWidth(f11);
        }
    }

    public b(Context context) {
        this.f36654c = ((Context) h.g(context)).getResources();
        c cVar = new c();
        this.f36652a = cVar;
        cVar.u(f36651p);
        k(2.5f);
        m();
    }

    public final void a(float f11, c cVar) {
        n(f11, cVar);
        float floor = (float) (Math.floor(cVar.j() / 0.8f) + 1.0d);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f11));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((floor - cVar.j()) * f11));
    }

    public void b(float f11, c cVar, boolean z11) {
        float interpolation;
        float f12;
        if (this.f36657f) {
            a(f11, cVar);
            return;
        }
        if (f11 != 1.0f || z11) {
            float j11 = cVar.j();
            if (f11 < 0.5f) {
                interpolation = cVar.k();
                f12 = (f36650m.getInterpolation(f11 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float k11 = cVar.k() + 0.79f;
                interpolation = k11 - (((1.0f - f36650m.getInterpolation((f11 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f12 = k11;
            }
            float f13 = j11 + (0.20999998f * f11);
            float f14 = (f11 + this.f36656e) * 216.0f;
            cVar.y(interpolation);
            cVar.v(f12);
            cVar.w(f13);
            h(f14);
        }
    }

    public final int c(float f11, int i11, int i12) {
        return ((((i11 >> 24) & 255) + ((int) ((((i12 >> 24) & 255) - r0) * f11))) << 24) | ((((i11 >> 16) & 255) + ((int) ((((i12 >> 16) & 255) - r1) * f11))) << 16) | ((((i11 >> 8) & 255) + ((int) ((((i12 >> 8) & 255) - r2) * f11))) << 8) | ((i11 & 255) + ((int) (f11 * ((i12 & 255) - r8))));
    }

    public void d(boolean z11) {
        this.f36652a.x(z11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f36653b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f36652a.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f11) {
        this.f36652a.p(f11);
        invalidateSelf();
    }

    public void f(int... iArr) {
        this.f36652a.u(iArr);
        this.f36652a.t(0);
        invalidateSelf();
    }

    public void g(float f11) {
        this.f36652a.w(f11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f36652a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(float f11) {
        this.f36653b = f11;
    }

    public final void i(float f11, float f12, float f13, float f14) {
        c cVar = this.f36652a;
        float f15 = this.f36654c.getDisplayMetrics().density;
        cVar.z(f12 * f15);
        cVar.q(f11 * f15);
        cVar.t(0);
        cVar.o(f13 * f15, f14 * f15);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f36655d.isRunning();
    }

    public void j(float f11, float f12) {
        this.f36652a.y(f11);
        this.f36652a.v(f12);
        invalidateSelf();
    }

    public void k(float f11) {
        this.f36652a.z(f11);
        invalidateSelf();
    }

    public void l(int i11) {
        if (i11 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void m() {
        c cVar = this.f36652a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Utils.FLOAT_EPSILON, 1.0f);
        ofFloat.addUpdateListener(new a(cVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f36649i);
        ofFloat.addListener(new C0672b(cVar));
        this.f36655d = ofFloat;
    }

    public void n(float f11, c cVar) {
        if (f11 > 0.75f) {
            cVar.r(c((f11 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f36652a.n(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f36652a.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f36655d.cancel();
        this.f36652a.A();
        if (this.f36652a.d() != this.f36652a.g()) {
            this.f36657f = true;
            this.f36655d.setDuration(666L);
            this.f36655d.start();
        } else {
            this.f36652a.t(0);
            this.f36652a.m();
            this.f36655d.setDuration(1332L);
            this.f36655d.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f36655d.cancel();
        h(Utils.FLOAT_EPSILON);
        this.f36652a.x(false);
        this.f36652a.t(0);
        this.f36652a.m();
        invalidateSelf();
    }

    /* renamed from: m7.b$b, reason: collision with other inner class name */
    public class C0672b implements Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f36660a;

        public C0672b(c cVar) {
            this.f36660a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.b(1.0f, this.f36660a, true);
            this.f36660a.A();
            this.f36660a.l();
            b bVar = b.this;
            if (!bVar.f36657f) {
                bVar.f36656e += 1.0f;
                return;
            }
            bVar.f36657f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f36660a.x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f36656e = Utils.FLOAT_EPSILON;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}
