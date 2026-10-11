package i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.appcompat.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class d extends Drawable {

    /* renamed from: m, reason: collision with root package name */
    public static final float f29484m = (float) Math.toRadians(45.0d);

    /* renamed from: a, reason: collision with root package name */
    public final Paint f29485a;

    /* renamed from: b, reason: collision with root package name */
    public float f29486b;

    /* renamed from: c, reason: collision with root package name */
    public float f29487c;

    /* renamed from: d, reason: collision with root package name */
    public float f29488d;

    /* renamed from: e, reason: collision with root package name */
    public float f29489e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29490f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f29491g;

    /* renamed from: h, reason: collision with root package name */
    public final int f29492h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f29493i;

    /* renamed from: j, reason: collision with root package name */
    public float f29494j;

    /* renamed from: k, reason: collision with root package name */
    public float f29495k;

    /* renamed from: l, reason: collision with root package name */
    public int f29496l;

    public d(Context context) {
        Paint paint = new Paint();
        this.f29485a = paint;
        this.f29491g = new Path();
        this.f29493i = false;
        this.f29496l = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, R.styleable.DrawerArrowToggle, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        c(obtainStyledAttributes.getColor(R.styleable.DrawerArrowToggle_color, 0));
        b(obtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_thickness, Utils.FLOAT_EPSILON));
        f(obtainStyledAttributes.getBoolean(R.styleable.DrawerArrowToggle_spinBars, true));
        d(Math.round(obtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_gapBetweenBars, Utils.FLOAT_EPSILON)));
        this.f29492h = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DrawerArrowToggle_drawableSize, 0);
        this.f29487c = Math.round(obtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_barLength, Utils.FLOAT_EPSILON));
        this.f29486b = Math.round(obtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_arrowHeadLength, Utils.FLOAT_EPSILON));
        this.f29488d = obtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_arrowShaftLength, Utils.FLOAT_EPSILON);
        obtainStyledAttributes.recycle();
    }

    public static float a(float f11, float f12, float f13) {
        return f11 + ((f12 - f11) * f13);
    }

    public void b(float f11) {
        if (this.f29485a.getStrokeWidth() != f11) {
            this.f29485a.setStrokeWidth(f11);
            this.f29495k = (float) ((f11 / 2.0f) * Math.cos(f29484m));
            invalidateSelf();
        }
    }

    public void c(int i11) {
        if (i11 != this.f29485a.getColor()) {
            this.f29485a.setColor(i11);
            invalidateSelf();
        }
    }

    public void d(float f11) {
        if (f11 != this.f29489e) {
            this.f29489e = f11;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int i11 = this.f29496l;
        boolean z11 = false;
        if (i11 != 0 && (i11 == 1 || (i11 == 3 ? i4.a.f(this) == 0 : i4.a.f(this) == 1))) {
            z11 = true;
        }
        float f11 = this.f29486b;
        float a11 = a(this.f29487c, (float) Math.sqrt(f11 * f11 * 2.0f), this.f29494j);
        float a12 = a(this.f29487c, this.f29488d, this.f29494j);
        float round = Math.round(a(Utils.FLOAT_EPSILON, this.f29495k, this.f29494j));
        float a13 = a(Utils.FLOAT_EPSILON, f29484m, this.f29494j);
        float a14 = a(z11 ? 0.0f : -180.0f, z11 ? 180.0f : 0.0f, this.f29494j);
        double d11 = a11;
        double d12 = a13;
        boolean z12 = z11;
        float round2 = Math.round(Math.cos(d12) * d11);
        float round3 = Math.round(d11 * Math.sin(d12));
        this.f29491g.rewind();
        float a15 = a(this.f29489e + this.f29485a.getStrokeWidth(), -this.f29495k, this.f29494j);
        float f12 = (-a12) / 2.0f;
        this.f29491g.moveTo(f12 + round, Utils.FLOAT_EPSILON);
        this.f29491g.rLineTo(a12 - (round * 2.0f), Utils.FLOAT_EPSILON);
        this.f29491g.moveTo(f12, a15);
        this.f29491g.rLineTo(round2, round3);
        this.f29491g.moveTo(f12, -a15);
        this.f29491g.rLineTo(round2, -round3);
        this.f29491g.close();
        canvas.save();
        float strokeWidth = this.f29485a.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), ((((int) (height - (2.0f * r5))) / 4) * 2) + (strokeWidth * 1.5f) + this.f29489e);
        if (this.f29490f) {
            canvas.rotate(a14 * (this.f29493i ^ z12 ? -1 : 1));
        } else if (z12) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.f29491g, this.f29485a);
        canvas.restore();
    }

    public void e(float f11) {
        if (this.f29494j != f11) {
            this.f29494j = f11;
            invalidateSelf();
        }
    }

    public void f(boolean z11) {
        if (this.f29490f != z11) {
            this.f29490f = z11;
            invalidateSelf();
        }
    }

    public void g(boolean z11) {
        if (this.f29493i != z11) {
            this.f29493i = z11;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f29492h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f29492h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        if (i11 != this.f29485a.getAlpha()) {
            this.f29485a.setAlpha(i11);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f29485a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
