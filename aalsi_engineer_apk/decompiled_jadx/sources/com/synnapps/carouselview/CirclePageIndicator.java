package com.synnapps.carouselview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.viewpager.widget.ViewPager;
import com.github.mikephil.charting.utils.Utils;
import q4.b0;
import q4.y0;

/* loaded from: classes4.dex */
public class CirclePageIndicator extends View implements ViewPager.i {
    public int A;
    public float B;
    public int C;
    public boolean D;

    /* renamed from: a, reason: collision with root package name */
    public float f21932a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f21933b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f21934c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f21935d;

    /* renamed from: e, reason: collision with root package name */
    public ViewPager f21936e;

    /* renamed from: f, reason: collision with root package name */
    public ViewPager.i f21937f;

    /* renamed from: i, reason: collision with root package name */
    public int f21938i;

    /* renamed from: m, reason: collision with root package name */
    public int f21939m;

    /* renamed from: p, reason: collision with root package name */
    public float f21940p;

    /* renamed from: r, reason: collision with root package name */
    public int f21941r;

    /* renamed from: t, reason: collision with root package name */
    public int f21942t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f21943x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f21944y;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f21945a;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f21945a);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f21945a = parcel.readInt();
        }
    }

    public CirclePageIndicator(Context context) {
        this(context, null);
    }

    public final int a(int i11) {
        ViewPager viewPager;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824 || (viewPager = this.f21936e) == null) {
            return size;
        }
        int e11 = viewPager.getAdapter().e();
        float paddingLeft = getPaddingLeft() + getPaddingRight();
        float f11 = this.f21932a;
        int i12 = (int) (paddingLeft + (e11 * 2 * f11) + ((e11 - 1) * f11) + 1.0f);
        return mode == Integer.MIN_VALUE ? Math.min(i12, size) : i12;
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public void b(int i11, float f11, int i12) {
        this.f21938i = i11;
        this.f21940p = f11;
        invalidate();
        ViewPager.i iVar = this.f21937f;
        if (iVar != null) {
            iVar.b(i11, f11, i12);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public void c(int i11) {
        this.f21941r = i11;
        ViewPager.i iVar = this.f21937f;
        if (iVar != null) {
            iVar.c(i11);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public void d(int i11) {
        if (this.f21944y || this.f21941r == 0) {
            this.f21938i = i11;
            this.f21939m = i11;
            invalidate();
        }
        ViewPager.i iVar = this.f21937f;
        if (iVar != null) {
            iVar.d(i11);
        }
    }

    public final int e(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824) {
            return size;
        }
        int paddingTop = (int) ((this.f21932a * 2.0f) + getPaddingTop() + getPaddingBottom() + 1.0f);
        return mode == Integer.MIN_VALUE ? Math.min(paddingTop, size) : paddingTop;
    }

    public int getFillColor() {
        return this.f21935d.getColor();
    }

    public int getOrientation() {
        return this.f21942t;
    }

    public int getPageColor() {
        return this.f21933b.getColor();
    }

    public float getRadius() {
        return this.f21932a;
    }

    public int getStrokeColor() {
        return this.f21934c.getColor();
    }

    public float getStrokeWidth() {
        return this.f21934c.getStrokeWidth();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int e11;
        int height;
        int paddingTop;
        int paddingBottom;
        int paddingLeft;
        float f11;
        float f12;
        super.onDraw(canvas);
        ViewPager viewPager = this.f21936e;
        if (viewPager == null || (e11 = viewPager.getAdapter().e()) == 0) {
            return;
        }
        if (this.f21938i >= e11) {
            setCurrentItem(e11 - 1);
            return;
        }
        if (this.f21942t == 0) {
            height = getWidth();
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
            paddingLeft = getPaddingTop();
        } else {
            height = getHeight();
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
            paddingLeft = getPaddingLeft();
        }
        float f13 = this.f21932a;
        float f14 = 3.0f * f13;
        float f15 = paddingLeft + f13;
        float f16 = paddingTop + f13;
        if (this.f21943x) {
            f16 += (((height - paddingTop) - paddingBottom) / 2.0f) - ((e11 * f14) / 2.0f);
        }
        if (this.f21934c.getStrokeWidth() > Utils.FLOAT_EPSILON) {
            f13 -= this.f21934c.getStrokeWidth() / 2.0f;
        }
        for (int i11 = 0; i11 < e11; i11++) {
            float f17 = (i11 * f14) + f16;
            if (this.f21942t == 0) {
                f12 = f15;
            } else {
                f12 = f17;
                f17 = f15;
            }
            if (this.f21933b.getAlpha() > 0) {
                canvas.drawCircle(f17, f12, f13, this.f21933b);
            }
            float f18 = this.f21932a;
            if (f13 != f18) {
                canvas.drawCircle(f17, f12, f18, this.f21934c);
            }
        }
        boolean z11 = this.f21944y;
        float f19 = (z11 ? this.f21939m : this.f21938i) * f14;
        if (!z11) {
            f19 += this.f21940p * f14;
        }
        if (this.f21942t == 0) {
            float f21 = f16 + f19;
            f11 = f15;
            f15 = f21;
        } else {
            f11 = f16 + f19;
        }
        canvas.drawCircle(f15, f11, this.f21932a, this.f21935d);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        if (this.f21942t == 0) {
            setMeasuredDimension(a(i11), e(i12));
        } else {
            setMeasuredDimension(e(i11), a(i12));
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        int i11 = savedState.f21945a;
        this.f21938i = i11;
        this.f21939m = i11;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f21945a = this.f21938i;
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (super.onTouchEvent(motionEvent)) {
            return true;
        }
        ViewPager viewPager = this.f21936e;
        if (viewPager == null || viewPager.getAdapter().e() == 0) {
            return false;
        }
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float d11 = b0.d(motionEvent, b0.a(motionEvent, this.C));
                    float f11 = d11 - this.B;
                    if (!this.D && Math.abs(f11) > this.A) {
                        this.D = true;
                    }
                    if (this.D) {
                        this.B = d11;
                        if (this.f21936e.A() || this.f21936e.e()) {
                            this.f21936e.s(f11);
                        }
                    }
                } else if (action != 3) {
                    if (action == 5) {
                        int b11 = b0.b(motionEvent);
                        this.B = b0.d(motionEvent, b11);
                        this.C = b0.c(motionEvent, b11);
                    } else if (action == 6) {
                        int b12 = b0.b(motionEvent);
                        if (b0.c(motionEvent, b12) == this.C) {
                            this.C = b0.c(motionEvent, b12 == 0 ? 1 : 0);
                        }
                        this.B = b0.d(motionEvent, b0.a(motionEvent, this.C));
                    }
                }
            }
            if (!this.D) {
                int e11 = this.f21936e.getAdapter().e();
                float width = getWidth();
                float f12 = width / 2.0f;
                float f13 = width / 6.0f;
                if (this.f21938i > 0 && motionEvent.getX() < f12 - f13) {
                    if (action != 3) {
                        this.f21936e.setCurrentItem(this.f21938i - 1);
                    }
                    return true;
                }
                if (this.f21938i < e11 - 1 && motionEvent.getX() > f12 + f13) {
                    if (action != 3) {
                        this.f21936e.setCurrentItem(this.f21938i + 1);
                    }
                    return true;
                }
            }
            this.D = false;
            this.C = -1;
            if (this.f21936e.A()) {
                this.f21936e.q();
            }
        } else {
            this.C = b0.c(motionEvent, 0);
            this.B = motionEvent.getX();
        }
        return true;
    }

    public void setCentered(boolean z11) {
        this.f21943x = z11;
        invalidate();
    }

    public void setCurrentItem(int i11) {
        ViewPager viewPager = this.f21936e;
        if (viewPager == null) {
            throw new IllegalStateException("ViewPager has not been bound.");
        }
        viewPager.setCurrentItem(i11);
        this.f21938i = i11;
        invalidate();
    }

    public void setFillColor(int i11) {
        this.f21935d.setColor(i11);
        invalidate();
    }

    public void setOnPageChangeListener(ViewPager.i iVar) {
        this.f21937f = iVar;
    }

    public void setOrientation(int i11) {
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("Orientation must be either HORIZONTAL or VERTICAL.");
        }
        this.f21942t = i11;
        requestLayout();
    }

    public void setPageColor(int i11) {
        this.f21933b.setColor(i11);
        invalidate();
    }

    public void setRadius(float f11) {
        this.f21932a = f11;
        invalidate();
    }

    public void setSnap(boolean z11) {
        this.f21944y = z11;
        invalidate();
    }

    public void setStrokeColor(int i11) {
        this.f21934c.setColor(i11);
        invalidate();
    }

    public void setStrokeWidth(float f11) {
        this.f21934c.setStrokeWidth(f11);
        invalidate();
    }

    public void setViewPager(ViewPager viewPager) {
        ViewPager viewPager2 = this.f21936e;
        if (viewPager2 == viewPager) {
            return;
        }
        if (viewPager2 != null) {
            viewPager2.c(null);
        }
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter instance.");
        }
        this.f21936e = viewPager;
        viewPager.c(this);
        invalidate();
    }

    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.vpiCirclePageIndicatorStyle);
    }

    public CirclePageIndicator(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Paint paint = new Paint(1);
        this.f21933b = paint;
        Paint paint2 = new Paint(1);
        this.f21934c = paint2;
        Paint paint3 = new Paint(1);
        this.f21935d = paint3;
        this.B = -1.0f;
        this.C = -1;
        if (isInEditMode()) {
            return;
        }
        Resources resources = getResources();
        int color = resources.getColor(R.color.default_circle_indicator_page_color);
        int color2 = resources.getColor(R.color.default_circle_indicator_fill_color);
        int integer = resources.getInteger(R.integer.default_circle_indicator_orientation);
        int color3 = resources.getColor(R.color.default_circle_indicator_stroke_color);
        float dimension = resources.getDimension(R.dimen.default_circle_indicator_stroke_width);
        float dimension2 = resources.getDimension(R.dimen.default_circle_indicator_radius);
        boolean z11 = resources.getBoolean(R.bool.default_circle_indicator_centered);
        boolean z12 = resources.getBoolean(R.bool.default_circle_indicator_snap);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CirclePageIndicator, i11, 0);
        this.f21943x = obtainStyledAttributes.getBoolean(R.styleable.CirclePageIndicator_centered, z11);
        this.f21942t = obtainStyledAttributes.getInt(R.styleable.CirclePageIndicator_android_orientation, integer);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(obtainStyledAttributes.getColor(R.styleable.CirclePageIndicator_pageColor, color));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(obtainStyledAttributes.getColor(R.styleable.CirclePageIndicator_strokeColor, color3));
        paint2.setStrokeWidth(obtainStyledAttributes.getDimension(R.styleable.CirclePageIndicator_strokeWidth, dimension));
        paint3.setStyle(style);
        paint3.setColor(obtainStyledAttributes.getColor(R.styleable.CirclePageIndicator_fillColor, color2));
        this.f21932a = obtainStyledAttributes.getDimension(R.styleable.CirclePageIndicator_radius, dimension2);
        this.f21944y = obtainStyledAttributes.getBoolean(R.styleable.CirclePageIndicator_snap, z12);
        Drawable drawable = obtainStyledAttributes.getDrawable(R.styleable.CirclePageIndicator_android_background);
        if (drawable != null) {
            setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.A = y0.j(ViewConfiguration.get(context));
    }

    public void setViewPager(ViewPager viewPager, int i11) {
        setViewPager(viewPager);
        setCurrentItem(i11);
    }
}
