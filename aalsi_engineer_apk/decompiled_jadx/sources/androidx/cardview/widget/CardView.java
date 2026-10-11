package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.github.mikephil.charting.utils.Utils;
import v0.b;
import v0.c;

/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f3262m = {R.attr.colorBackground};

    /* renamed from: p, reason: collision with root package name */
    public static final c f3263p;

    /* renamed from: a, reason: collision with root package name */
    public boolean f3264a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3265b;

    /* renamed from: c, reason: collision with root package name */
    public int f3266c;

    /* renamed from: d, reason: collision with root package name */
    public int f3267d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f3268e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f3269f;

    /* renamed from: i, reason: collision with root package name */
    public final b f3270i;

    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public Drawable f3271a;

        public a() {
        }

        @Override // v0.b
        public void a(int i11, int i12, int i13, int i14) {
            CardView.this.f3269f.set(i11, i12, i13, i14);
            CardView cardView = CardView.this;
            Rect rect = cardView.f3268e;
            CardView.super.setPadding(i11 + rect.left, i12 + rect.top, i13 + rect.right, i14 + rect.bottom);
        }

        @Override // v0.b
        public void b(Drawable drawable) {
            this.f3271a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // v0.b
        public boolean c() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // v0.b
        public Drawable d() {
            return this.f3271a;
        }

        @Override // v0.b
        public boolean e() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // v0.b
        public View f() {
            return CardView.this;
        }
    }

    static {
        v0.a aVar = new v0.a();
        f3263p = aVar;
        aVar.n();
    }

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return f3263p.f(this.f3270i);
    }

    public float getCardElevation() {
        return f3263p.i(this.f3270i);
    }

    public int getContentPaddingBottom() {
        return this.f3268e.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f3268e.left;
    }

    public int getContentPaddingRight() {
        return this.f3268e.right;
    }

    public int getContentPaddingTop() {
        return this.f3268e.top;
    }

    public float getMaxCardElevation() {
        return f3263p.g(this.f3270i);
    }

    public boolean getPreventCornerOverlap() {
        return this.f3265b;
    }

    public float getRadius() {
        return f3263p.c(this.f3270i);
    }

    public boolean getUseCompatPadding() {
        return this.f3264a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        if (f3263p instanceof v0.a) {
            super.onMeasure(i11, i12);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.k(this.f3270i)), View.MeasureSpec.getSize(i11)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i12);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i12 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.a(this.f3270i)), View.MeasureSpec.getSize(i12)), mode2);
        }
        super.onMeasure(i11, i12);
    }

    public void setCardBackgroundColor(int i11) {
        f3263p.b(this.f3270i, ColorStateList.valueOf(i11));
    }

    public void setCardElevation(float f11) {
        f3263p.e(this.f3270i, f11);
    }

    public void setContentPadding(int i11, int i12, int i13, int i14) {
        this.f3268e.set(i11, i12, i13, i14);
        f3263p.o(this.f3270i);
    }

    public void setMaxCardElevation(float f11) {
        f3263p.d(this.f3270i, f11);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i11) {
        this.f3267d = i11;
        super.setMinimumHeight(i11);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i11) {
        this.f3266c = i11;
        super.setMinimumWidth(i11);
    }

    @Override // android.view.View
    public void setPadding(int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i11, int i12, int i13, int i14) {
    }

    public void setPreventCornerOverlap(boolean z11) {
        if (z11 != this.f3265b) {
            this.f3265b = z11;
            f3263p.h(this.f3270i);
        }
    }

    public void setRadius(float f11) {
        f3263p.m(this.f3270i, f11);
    }

    public void setUseCompatPadding(boolean z11) {
        if (this.f3264a != z11) {
            this.f3264a = z11;
            f3263p.l(this.f3270i);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.cardview.R.attr.cardViewStyle);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        f3263p.b(this.f3270i, colorStateList);
    }

    public CardView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f3268e = rect;
        this.f3269f = new Rect();
        a aVar = new a();
        this.f3270i = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.cardview.R.styleable.CardView, i11, androidx.cardview.R.style.CardView);
        if (obtainStyledAttributes.hasValue(androidx.cardview.R.styleable.CardView_cardBackgroundColor)) {
            valueOf = obtainStyledAttributes.getColorStateList(androidx.cardview.R.styleable.CardView_cardBackgroundColor);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f3262m);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(androidx.cardview.R.color.cardview_light_background);
            } else {
                color = getResources().getColor(androidx.cardview.R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardCornerRadius, Utils.FLOAT_EPSILON);
        float dimension2 = obtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardElevation, Utils.FLOAT_EPSILON);
        float dimension3 = obtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardMaxElevation, Utils.FLOAT_EPSILON);
        this.f3264a = obtainStyledAttributes.getBoolean(androidx.cardview.R.styleable.CardView_cardUseCompatPadding, false);
        this.f3265b = obtainStyledAttributes.getBoolean(androidx.cardview.R.styleable.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPadding, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingBottom, dimensionPixelSize);
        float f11 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f3266c = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_android_minWidth, 0);
        this.f3267d = obtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_android_minHeight, 0);
        obtainStyledAttributes.recycle();
        f3263p.j(aVar, context, colorStateList, dimension, dimension2, f11);
    }
}
