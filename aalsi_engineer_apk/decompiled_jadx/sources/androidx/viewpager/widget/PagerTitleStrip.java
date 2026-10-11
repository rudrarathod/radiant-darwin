package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.core.widget.k;
import androidx.viewpager.widget.ViewPager;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import java.lang.ref.WeakReference;
import java.util.Locale;

@ViewPager.e
/* loaded from: classes2.dex */
public class PagerTitleStrip extends ViewGroup {
    public static final int[] B = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};
    public static final int[] C = {R.attr.textAllCaps};
    public int A;

    /* renamed from: a, reason: collision with root package name */
    public ViewPager f8217a;

    /* renamed from: b, reason: collision with root package name */
    public TextView f8218b;

    /* renamed from: c, reason: collision with root package name */
    public TextView f8219c;

    /* renamed from: d, reason: collision with root package name */
    public TextView f8220d;

    /* renamed from: e, reason: collision with root package name */
    public int f8221e;

    /* renamed from: f, reason: collision with root package name */
    public float f8222f;

    /* renamed from: i, reason: collision with root package name */
    public int f8223i;

    /* renamed from: m, reason: collision with root package name */
    public int f8224m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8225p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8226r;

    /* renamed from: t, reason: collision with root package name */
    public final a f8227t;

    /* renamed from: x, reason: collision with root package name */
    public WeakReference f8228x;

    /* renamed from: y, reason: collision with root package name */
    public int f8229y;

    public class a extends DataSetObserver implements ViewPager.i, ViewPager.h {

        /* renamed from: a, reason: collision with root package name */
        public int f8230a;

        public a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void a(ViewPager viewPager, s7.a aVar, s7.a aVar2) {
            PagerTitleStrip.this.a(aVar, aVar2);
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void b(int i11, float f11, int i12) {
            if (f11 > 0.5f) {
                i11++;
            }
            PagerTitleStrip.this.c(i11, f11, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void c(int i11) {
            this.f8230a = i11;
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void d(int i11) {
            if (this.f8230a == 0) {
                PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
                pagerTitleStrip.b(pagerTitleStrip.f8217a.getCurrentItem(), PagerTitleStrip.this.f8217a.getAdapter());
                PagerTitleStrip pagerTitleStrip2 = PagerTitleStrip.this;
                float f11 = pagerTitleStrip2.f8222f;
                if (f11 < Utils.FLOAT_EPSILON) {
                    f11 = 0.0f;
                }
                pagerTitleStrip2.c(pagerTitleStrip2.f8217a.getCurrentItem(), f11, true);
            }
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
            pagerTitleStrip.b(pagerTitleStrip.f8217a.getCurrentItem(), PagerTitleStrip.this.f8217a.getAdapter());
            PagerTitleStrip pagerTitleStrip2 = PagerTitleStrip.this;
            float f11 = pagerTitleStrip2.f8222f;
            if (f11 < Utils.FLOAT_EPSILON) {
                f11 = 0.0f;
            }
            pagerTitleStrip2.c(pagerTitleStrip2.f8217a.getCurrentItem(), f11, true);
        }
    }

    public static class b extends SingleLineTransformationMethod {

        /* renamed from: a, reason: collision with root package name */
        public Locale f8232a;

        public b(Context context) {
            this.f8232a = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f8232a);
            }
            return null;
        }
    }

    public PagerTitleStrip(Context context) {
        this(context, null);
    }

    private static void setSingleLineAllCaps(TextView textView) {
        textView.setTransformationMethod(new b(textView.getContext()));
    }

    public void a(s7.a aVar, s7.a aVar2) {
        if (aVar != null) {
            aVar.u(this.f8227t);
            this.f8228x = null;
        }
        if (aVar2 != null) {
            aVar2.m(this.f8227t);
            this.f8228x = new WeakReference(aVar2);
        }
        ViewPager viewPager = this.f8217a;
        if (viewPager != null) {
            this.f8221e = -1;
            this.f8222f = -1.0f;
            b(viewPager.getCurrentItem(), aVar2);
            requestLayout();
        }
    }

    public void b(int i11, s7.a aVar) {
        int e11 = aVar != null ? aVar.e() : 0;
        this.f8225p = true;
        CharSequence charSequence = null;
        this.f8218b.setText((i11 < 1 || aVar == null) ? null : aVar.g(i11 - 1));
        this.f8219c.setText((aVar == null || i11 >= e11) ? null : aVar.g(i11));
        int i12 = i11 + 1;
        if (i12 < e11 && aVar != null) {
            charSequence = aVar.g(i12);
        }
        this.f8220d.setText(charSequence);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        this.f8218b.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f8219c.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f8220d.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f8221e = i11;
        if (!this.f8226r) {
            c(i11, this.f8222f, false);
        }
        this.f8225p = false;
    }

    public void c(int i11, float f11, boolean z11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (i11 != this.f8221e) {
            b(i11, this.f8217a.getAdapter());
        } else if (!z11 && f11 == this.f8222f) {
            return;
        }
        this.f8226r = true;
        int measuredWidth = this.f8218b.getMeasuredWidth();
        int measuredWidth2 = this.f8219c.getMeasuredWidth();
        int measuredWidth3 = this.f8220d.getMeasuredWidth();
        int i16 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i17 = paddingRight + i16;
        int i18 = (width - (paddingLeft + i16)) - i17;
        float f12 = 0.5f + f11;
        if (f12 > 1.0f) {
            f12 -= 1.0f;
        }
        int i19 = ((width - i17) - ((int) (i18 * f12))) - i16;
        int i21 = measuredWidth2 + i19;
        int baseline = this.f8218b.getBaseline();
        int baseline2 = this.f8219c.getBaseline();
        int baseline3 = this.f8220d.getBaseline();
        int max = Math.max(Math.max(baseline, baseline2), baseline3);
        int i22 = max - baseline;
        int i23 = max - baseline2;
        int i24 = max - baseline3;
        int max2 = Math.max(Math.max(this.f8218b.getMeasuredHeight() + i22, this.f8219c.getMeasuredHeight() + i23), this.f8220d.getMeasuredHeight() + i24);
        int i25 = this.f8224m & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        if (i25 == 16) {
            i12 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        } else {
            if (i25 != 80) {
                i13 = i22 + paddingTop;
                i14 = i23 + paddingTop;
                i15 = paddingTop + i24;
                TextView textView = this.f8219c;
                textView.layout(i19, i14, i21, textView.getMeasuredHeight() + i14);
                int min = Math.min(paddingLeft, (i19 - this.f8223i) - measuredWidth);
                TextView textView2 = this.f8218b;
                textView2.layout(min, i13, measuredWidth + min, textView2.getMeasuredHeight() + i13);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i21 + this.f8223i);
                TextView textView3 = this.f8220d;
                textView3.layout(max3, i15, max3 + measuredWidth3, textView3.getMeasuredHeight() + i15);
                this.f8222f = f11;
                this.f8226r = false;
            }
            i12 = (height - paddingBottom) - max2;
        }
        i13 = i22 + i12;
        i14 = i23 + i12;
        i15 = i12 + i24;
        TextView textView4 = this.f8219c;
        textView4.layout(i19, i14, i21, textView4.getMeasuredHeight() + i14);
        int min2 = Math.min(paddingLeft, (i19 - this.f8223i) - measuredWidth);
        TextView textView22 = this.f8218b;
        textView22.layout(min2, i13, measuredWidth + min2, textView22.getMeasuredHeight() + i13);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i21 + this.f8223i);
        TextView textView32 = this.f8220d;
        textView32.layout(max32, i15, max32 + measuredWidth3, textView32.getMeasuredHeight() + i15);
        this.f8222f = f11;
        this.f8226r = false;
    }

    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.f8223i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
        }
        ViewPager viewPager = (ViewPager) parent;
        s7.a adapter = viewPager.getAdapter();
        viewPager.T(this.f8227t);
        viewPager.b(this.f8227t);
        this.f8217a = viewPager;
        WeakReference weakReference = this.f8228x;
        a(weakReference != null ? (s7.a) weakReference.get() : null, adapter);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f8217a;
        if (viewPager != null) {
            a(viewPager.getAdapter(), null);
            this.f8217a.T(null);
            this.f8217a.M(this.f8227t);
            this.f8217a = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        if (this.f8217a != null) {
            float f11 = this.f8222f;
            if (f11 < Utils.FLOAT_EPSILON) {
                f11 = 0.0f;
            }
            c(this.f8221e, f11, true);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int max;
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i12, paddingTop, -2);
        int size = View.MeasureSpec.getSize(i11);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, (int) (size * 0.2f), -2);
        this.f8218b.measure(childMeasureSpec2, childMeasureSpec);
        this.f8219c.measure(childMeasureSpec2, childMeasureSpec);
        this.f8220d.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i12) == 1073741824) {
            max = View.MeasureSpec.getSize(i12);
        } else {
            max = Math.max(getMinHeight(), this.f8219c.getMeasuredHeight() + paddingTop);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(max, i12, this.f8219c.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f8225p) {
            return;
        }
        super.requestLayout();
    }

    public void setGravity(int i11) {
        this.f8224m = i11;
        requestLayout();
    }

    public void setNonPrimaryAlpha(float f11) {
        int i11 = ((int) (f11 * 255.0f)) & 255;
        this.f8229y = i11;
        int i12 = (i11 << 24) | (this.A & 16777215);
        this.f8218b.setTextColor(i12);
        this.f8220d.setTextColor(i12);
    }

    public void setTextColor(int i11) {
        this.A = i11;
        this.f8219c.setTextColor(i11);
        int i12 = (this.f8229y << 24) | (this.A & 16777215);
        this.f8218b.setTextColor(i12);
        this.f8220d.setTextColor(i12);
    }

    public void setTextSize(int i11, float f11) {
        this.f8218b.setTextSize(i11, f11);
        this.f8219c.setTextSize(i11, f11);
        this.f8220d.setTextSize(i11, f11);
    }

    public void setTextSpacing(int i11) {
        this.f8223i = i11;
        requestLayout();
    }

    public PagerTitleStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8221e = -1;
        this.f8222f = -1.0f;
        this.f8227t = new a();
        TextView textView = new TextView(context);
        this.f8218b = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f8219c = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f8220d = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B);
        boolean z11 = false;
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            k.p(this.f8218b, resourceId);
            k.p(this.f8219c, resourceId);
            k.p(this.f8220d, resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            setTextSize(0, dimensionPixelSize);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int color = obtainStyledAttributes.getColor(2, 0);
            this.f8218b.setTextColor(color);
            this.f8219c.setTextColor(color);
            this.f8220d.setTextColor(color);
        }
        this.f8224m = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        this.A = this.f8219c.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        TextView textView4 = this.f8218b;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.f8219c.setEllipsize(truncateAt);
        this.f8220d.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, C);
            z11 = obtainStyledAttributes2.getBoolean(0, false);
            obtainStyledAttributes2.recycle();
        }
        if (z11) {
            setSingleLineAllCaps(this.f8218b);
            setSingleLineAllCaps(this.f8219c);
            setSingleLineAllCaps(this.f8220d);
        } else {
            this.f8218b.setSingleLine();
            this.f8219c.setSingleLine();
            this.f8220d.setSingleLine();
        }
        this.f8223i = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
