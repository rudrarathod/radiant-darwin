package np;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.utils.Utils;
import vp.n;
import vp.o;

/* loaded from: classes3.dex */
public class c extends Drawable {

    /* renamed from: b, reason: collision with root package name */
    public final Paint f43240b;

    /* renamed from: h, reason: collision with root package name */
    public float f43246h;

    /* renamed from: i, reason: collision with root package name */
    public int f43247i;

    /* renamed from: j, reason: collision with root package name */
    public int f43248j;

    /* renamed from: k, reason: collision with root package name */
    public int f43249k;

    /* renamed from: l, reason: collision with root package name */
    public int f43250l;

    /* renamed from: m, reason: collision with root package name */
    public int f43251m;

    /* renamed from: o, reason: collision with root package name */
    public n f43253o;

    /* renamed from: p, reason: collision with root package name */
    public ColorStateList f43254p;

    /* renamed from: a, reason: collision with root package name */
    public final o f43239a = o.k();

    /* renamed from: c, reason: collision with root package name */
    public final Path f43241c = new Path();

    /* renamed from: d, reason: collision with root package name */
    public final Rect f43242d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    public final RectF f43243e = new RectF();

    /* renamed from: f, reason: collision with root package name */
    public final RectF f43244f = new RectF();

    /* renamed from: g, reason: collision with root package name */
    public final b f43245g = new b();

    /* renamed from: n, reason: collision with root package name */
    public boolean f43252n = true;

    public class b extends Drawable.ConstantState {
        public b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return c.this;
        }
    }

    public c(n nVar) {
        this.f43253o = nVar;
        Paint paint = new Paint(1);
        this.f43240b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    public final Shader a() {
        copyBounds(this.f43242d);
        float height = this.f43246h / r1.height();
        return new LinearGradient(Utils.FLOAT_EPSILON, r1.top, Utils.FLOAT_EPSILON, r1.bottom, new int[]{h4.a.g(this.f43247i, this.f43251m), h4.a.g(this.f43248j, this.f43251m), h4.a.g(h4.a.k(this.f43248j, 0), this.f43251m), h4.a.g(h4.a.k(this.f43250l, 0), this.f43251m), h4.a.g(this.f43250l, this.f43251m), h4.a.g(this.f43249k, this.f43251m)}, new float[]{Utils.FLOAT_EPSILON, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP);
    }

    public RectF b() {
        this.f43244f.set(getBounds());
        return this.f43244f;
    }

    public void c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f43251m = colorStateList.getColorForState(getState(), this.f43251m);
        }
        this.f43254p = colorStateList;
        this.f43252n = true;
        invalidateSelf();
    }

    public void d(float f11) {
        if (this.f43246h != f11) {
            this.f43246h = f11;
            this.f43240b.setStrokeWidth(f11 * 1.3333f);
            this.f43252n = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f43252n) {
            this.f43240b.setShader(a());
            this.f43252n = false;
        }
        float strokeWidth = this.f43240b.getStrokeWidth() / 2.0f;
        copyBounds(this.f43242d);
        this.f43243e.set(this.f43242d);
        float min = Math.min(this.f43253o.r().a(b()), this.f43243e.width() / 2.0f);
        if (this.f43253o.u(b())) {
            this.f43243e.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f43243e, min, min, this.f43240b);
        }
    }

    public void e(int i11, int i12, int i13, int i14) {
        this.f43247i = i11;
        this.f43248j = i12;
        this.f43249k = i13;
        this.f43250l = i14;
    }

    public void f(n nVar) {
        this.f43253o = nVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f43245g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f43246h > Utils.FLOAT_EPSILON ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f43253o.u(b())) {
            outline.setRoundRect(getBounds(), this.f43253o.r().a(b()));
        } else {
            copyBounds(this.f43242d);
            this.f43243e.set(this.f43242d);
            this.f43239a.d(this.f43253o, 1.0f, this.f43243e, this.f43241c);
            kp.d.l(outline, this.f43241c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (!this.f43253o.u(b())) {
            return true;
        }
        int round = Math.round(this.f43246h);
        rect.set(round, round, round, round);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f43254p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f43252n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f43254p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f43251m)) != this.f43251m) {
            this.f43252n = true;
            this.f43251m = colorForState;
        }
        if (this.f43252n) {
            invalidateSelf();
        }
        return this.f43252n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f43240b.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f43240b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
