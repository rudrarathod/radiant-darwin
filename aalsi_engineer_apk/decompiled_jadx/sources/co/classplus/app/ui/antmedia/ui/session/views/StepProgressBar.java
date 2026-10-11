package co.classplus.app.ui.antmedia.ui.session.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public class StepProgressBar extends View {

    /* renamed from: a, reason: collision with root package name */
    public int f11574a;

    /* renamed from: b, reason: collision with root package name */
    public int f11575b;

    /* renamed from: c, reason: collision with root package name */
    public Drawable f11576c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f11577d;

    /* renamed from: e, reason: collision with root package name */
    public float f11578e;

    /* renamed from: f, reason: collision with root package name */
    public float f11579f;

    /* renamed from: i, reason: collision with root package name */
    public int f11580i;

    /* renamed from: m, reason: collision with root package name */
    public int f11581m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11582p;

    /* renamed from: r, reason: collision with root package name */
    public Paint f11583r;

    public StepProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.StepProgressBar, 0, 0);
        try {
            this.f11574a = obtainStyledAttributes.getInt(R.styleable.StepProgressBar_inactiveDotColor, 0);
            this.f11575b = obtainStyledAttributes.getInt(R.styleable.StepProgressBar_activeDotColor, 0);
            this.f11576c = obtainStyledAttributes.getDrawable(R.styleable.StepProgressBar_inactiveDotIcon);
            this.f11577d = obtainStyledAttributes.getDrawable(R.styleable.StepProgressBar_activeDotIcon);
            this.f11578e = obtainStyledAttributes.getDimensionPixelSize(R.styleable.StepProgressBar_dotSize, 15);
            this.f11579f = obtainStyledAttributes.getDimensionPixelSize(R.styleable.StepProgressBar_spacing, 15);
            this.f11580i = obtainStyledAttributes.getInt(R.styleable.StepProgressBar_numberDots, 5);
            this.f11581m = obtainStyledAttributes.getInt(R.styleable.StepProgressBar_activeDotIndex, 0);
            this.f11582p = obtainStyledAttributes.getBoolean(R.styleable.StepProgressBar_cumulativeDots, false);
            obtainStyledAttributes.recycle();
            Paint paint = new Paint(1);
            this.f11583r = paint;
            paint.setStyle(Paint.Style.FILL);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public int getCurrentProgressDot() {
        return this.f11581m;
    }

    public int getNumDots() {
        return this.f11580i;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f11 = this.f11579f;
        float f12 = this.f11578e + f11;
        int width = (int) ((canvas.getWidth() - ((this.f11580i * f12) - f11)) / 2.0f);
        for (int i11 = 0; i11 < this.f11580i; i11++) {
            int i12 = (int) (width + (i11 * f12));
            if ((!this.f11582p || i11 >= this.f11581m) && i11 != this.f11581m) {
                Drawable drawable = this.f11576c;
                if (drawable != null) {
                    drawable.setBounds(i12, getPaddingTop(), (int) (i12 + this.f11578e), getPaddingTop() + ((int) this.f11578e));
                    this.f11576c.draw(canvas);
                } else {
                    this.f11583r.setColor(this.f11574a);
                    float f13 = i12 + (this.f11578e / 2.0f);
                    float paddingTop = getPaddingTop();
                    float f14 = this.f11578e;
                    canvas.drawCircle(f13, paddingTop + (f14 / 2.0f), f14 / 2.0f, this.f11583r);
                }
            } else {
                Drawable drawable2 = this.f11577d;
                if (drawable2 != null) {
                    drawable2.setBounds(i12, getPaddingTop(), (int) (i12 + this.f11578e), getPaddingTop() + ((int) this.f11578e));
                    this.f11577d.draw(canvas);
                } else {
                    this.f11583r.setColor(this.f11575b);
                    float f15 = i12 + (this.f11578e / 2.0f);
                    float paddingTop2 = getPaddingTop();
                    float f16 = this.f11578e;
                    canvas.drawCircle(f15, paddingTop2 + (f16 / 2.0f), f16 / 2.0f, this.f11583r);
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(i11, i12);
    }

    public void setActiveColor(int i11) {
        this.f11575b = i11;
        invalidate();
    }

    public void setActiveDrawable(Drawable drawable) {
        this.f11577d = drawable;
        invalidate();
    }

    public void setCumulativeDots(boolean z11) {
        this.f11582p = z11;
        invalidate();
    }

    public void setCurrentProgressDot(int i11) {
        int i12 = this.f11580i;
        if (i11 >= i12) {
            this.f11581m = i12;
        } else if (i11 < -1) {
            this.f11581m = 1;
        } else {
            this.f11581m = i11;
        }
        invalidate();
    }

    public void setInactiveColor(int i11) {
        this.f11574a = i11;
        invalidate();
    }

    public void setInactiveDrawable(Drawable drawable) {
        this.f11576c = drawable;
        invalidate();
    }

    public void setNumDots(int i11) {
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("Progress bar out of bounds!");
        }
        if (i11 <= this.f11581m) {
            this.f11581m = -1;
        }
        this.f11580i = i11;
        invalidate();
    }
}
