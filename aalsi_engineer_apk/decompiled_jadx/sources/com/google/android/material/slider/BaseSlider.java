package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.internal.d0;
import com.google.android.material.internal.f0;
import com.google.android.material.slider.BaseSlider;
import com.google.android.material.slider.a;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.apache.xerces.dom3.as.ASContentModel;
import pp.j;
import q4.u0;
import r4.a0;
import vp.i;
import vp.n;

/* loaded from: classes3.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends com.google.android.material.slider.a, T> extends View {
    public static final String E4 = "BaseSlider";
    public static final int F4 = R.style.Widget_MaterialComponents_Slider;
    public static final int G4 = R.attr.motionDurationMedium4;
    public static final int H4 = R.attr.motionDurationShort3;
    public static final int I4 = R.attr.motionEasingEmphasizedInterpolator;
    public static final int J4 = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public final List A;
    public int A0;
    public int A1;
    public float A2;
    public float A3;
    public List A4;
    public boolean B;
    public int B0;
    public int B1;
    public float B2;
    public float[] B3;
    public float B4;
    public ValueAnimator C;
    public int C0;
    public float C1;
    public int C4;
    public ValueAnimator D;
    public final ViewTreeObserver.OnScrollChangedListener D4;
    public final int E;
    public int F;
    public int H;
    public MotionEvent H1;
    public ArrayList H2;
    public boolean H3;
    public int I;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public boolean V1;
    public int V2;
    public int W;
    public int W2;

    /* renamed from: a, reason: collision with root package name */
    public final Paint f20751a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f20752b;

    /* renamed from: b4, reason: collision with root package name */
    public int f20753b4;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f20754c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f20755d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f20756e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f20757f;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f20758i;

    /* renamed from: l4, reason: collision with root package name */
    public int f20759l4;

    /* renamed from: m, reason: collision with root package name */
    public final e f20760m;

    /* renamed from: m4, reason: collision with root package name */
    public int f20761m4;

    /* renamed from: n4, reason: collision with root package name */
    public boolean f20762n4;

    /* renamed from: o4, reason: collision with root package name */
    public boolean f20763o4;

    /* renamed from: p, reason: collision with root package name */
    public final AccessibilityManager f20764p;

    /* renamed from: p4, reason: collision with root package name */
    public boolean f20765p4;

    /* renamed from: q4, reason: collision with root package name */
    public ColorStateList f20766q4;

    /* renamed from: r, reason: collision with root package name */
    public d f20767r;

    /* renamed from: r4, reason: collision with root package name */
    public ColorStateList f20768r4;

    /* renamed from: s4, reason: collision with root package name */
    public ColorStateList f20769s4;

    /* renamed from: t, reason: collision with root package name */
    public int f20770t;

    /* renamed from: t4, reason: collision with root package name */
    public ColorStateList f20771t4;

    /* renamed from: u4, reason: collision with root package name */
    public ColorStateList f20772u4;

    /* renamed from: v4, reason: collision with root package name */
    public final Path f20773v4;

    /* renamed from: w4, reason: collision with root package name */
    public final RectF f20774w4;

    /* renamed from: x, reason: collision with root package name */
    public final List f20775x;

    /* renamed from: x4, reason: collision with root package name */
    public final RectF f20776x4;

    /* renamed from: y, reason: collision with root package name */
    public final List f20777y;

    /* renamed from: y4, reason: collision with root package name */
    public final i f20778y4;

    /* renamed from: z4, reason: collision with root package name */
    public Drawable f20779z4;

    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public float f20780a;

        /* renamed from: b, reason: collision with root package name */
        public float f20781b;

        /* renamed from: c, reason: collision with root package name */
        public ArrayList f20782c;

        /* renamed from: d, reason: collision with root package name */
        public float f20783d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f20784e;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SliderState createFromParcel(Parcel parcel) {
                return new SliderState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SliderState[] newArray(int i11) {
                return new SliderState[i11];
            }
        }

        public /* synthetic */ SliderState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeFloat(this.f20780a);
            parcel.writeFloat(this.f20781b);
            parcel.writeList(this.f20782c);
            parcel.writeFloat(this.f20783d);
            parcel.writeBooleanArray(new boolean[]{this.f20784e});
        }

        public SliderState(Parcelable parcelable) {
            super(parcelable);
        }

        public SliderState(Parcel parcel) {
            super(parcel);
            this.f20780a = parcel.readFloat();
            this.f20781b = parcel.readFloat();
            ArrayList arrayList = new ArrayList();
            this.f20782c = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.f20783d = parcel.readFloat();
            this.f20784e = parcel.createBooleanArray()[0];
        }
    }

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            Iterator it = BaseSlider.this.f20775x.iterator();
            while (it.hasNext()) {
                ((aq.a) it.next()).B0(floatValue);
            }
            u0.f0(BaseSlider.this);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            d0 j11 = f0.j(BaseSlider.this);
            Iterator it = BaseSlider.this.f20775x.iterator();
            while (it.hasNext()) {
                j11.b((aq.a) it.next());
            }
        }
    }

    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20787a;

        static {
            int[] iArr = new int[f.values().length];
            f20787a = iArr;
            try {
                iArr[f.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20787a[f.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20787a[f.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20787a[f.BOTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class e extends y4.a {

        /* renamed from: q, reason: collision with root package name */
        public final BaseSlider f20790q;

        /* renamed from: r, reason: collision with root package name */
        public final Rect f20791r;

        public e(BaseSlider baseSlider) {
            super(baseSlider);
            this.f20791r = new Rect();
            this.f20790q = baseSlider;
        }

        @Override // y4.a
        public int B(float f11, float f12) {
            for (int i11 = 0; i11 < this.f20790q.getValues().size(); i11++) {
                this.f20790q.s0(i11, this.f20791r);
                if (this.f20791r.contains((int) f11, (int) f12)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // y4.a
        public void C(List list) {
            for (int i11 = 0; i11 < this.f20790q.getValues().size(); i11++) {
                list.add(Integer.valueOf(i11));
            }
        }

        @Override // y4.a
        public boolean L(int i11, int i12, Bundle bundle) {
            if (!this.f20790q.isEnabled()) {
                return false;
            }
            if (i12 != 4096 && i12 != 8192) {
                if (i12 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    if (this.f20790q.q0(i11, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                        this.f20790q.t0();
                        this.f20790q.postInvalidate();
                        E(i11);
                        return true;
                    }
                }
                return false;
            }
            float m11 = this.f20790q.m(20);
            if (i12 == 8192) {
                m11 = -m11;
            }
            if (this.f20790q.R()) {
                m11 = -m11;
            }
            if (!this.f20790q.q0(i11, k4.a.a(this.f20790q.getValues().get(i11).floatValue() + m11, this.f20790q.getValueFrom(), this.f20790q.getValueTo()))) {
                return false;
            }
            this.f20790q.t0();
            this.f20790q.postInvalidate();
            E(i11);
            return true;
        }

        @Override // y4.a
        public void P(int i11, a0 a0Var) {
            a0Var.b(a0.a.L);
            List<Float> values = this.f20790q.getValues();
            float floatValue = values.get(i11).floatValue();
            float valueFrom = this.f20790q.getValueFrom();
            float valueTo = this.f20790q.getValueTo();
            if (this.f20790q.isEnabled()) {
                if (floatValue > valueFrom) {
                    a0Var.a(8192);
                }
                if (floatValue < valueTo) {
                    a0Var.a(4096);
                }
            }
            a0Var.N0(a0.g.a(1, valueFrom, valueTo, floatValue));
            a0Var.o0(SeekBar.class.getName());
            StringBuilder sb2 = new StringBuilder();
            if (this.f20790q.getContentDescription() != null) {
                sb2.append(this.f20790q.getContentDescription());
                sb2.append(",");
            }
            String B = this.f20790q.B(floatValue);
            String string = this.f20790q.getContext().getString(R.string.material_slider_value);
            if (values.size() > 1) {
                string = Y(i11);
            }
            sb2.append(String.format(Locale.US, "%s, %s", string, B));
            a0Var.s0(sb2.toString());
            this.f20790q.s0(i11, this.f20791r);
            a0Var.j0(this.f20791r);
        }

        public final String Y(int i11) {
            return i11 == this.f20790q.getValues().size() + (-1) ? this.f20790q.getContext().getString(R.string.material_slider_range_end) : i11 == 0 ? this.f20790q.getContext().getString(R.string.material_slider_range_start) : "";
        }
    }

    public enum f {
        BOTH,
        LEFT,
        RIGHT,
        NONE
    }

    public BaseSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public static float D(ValueAnimator valueAnimator, float f11) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f11;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return floatValue;
    }

    public static boolean O(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    public final void A(int i11) {
        if (i11 == 1) {
            a0(ASContentModel.AS_UNBOUNDED);
            return;
        }
        if (i11 == 2) {
            a0(Integer.MIN_VALUE);
        } else if (i11 == 17) {
            b0(ASContentModel.AS_UNBOUNDED);
        } else {
            if (i11 != 66) {
                return;
            }
            b0(Integer.MIN_VALUE);
        }
    }

    public final void A0() {
        if (this.A3 > Utils.FLOAT_EPSILON && !E0(this.B2)) {
            throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.A3), Float.valueOf(this.A2), Float.valueOf(this.B2)));
        }
    }

    public final String B(float f11) {
        if (K()) {
            throw null;
        }
        return String.format(((float) ((int) f11)) == f11 ? "%.0f" : "%.2f", Float.valueOf(f11));
    }

    public final void B0() {
        if (this.A2 >= this.B2) {
            throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(this.A2), Float.valueOf(this.B2)));
        }
    }

    public final float[] C() {
        float floatValue = ((Float) this.H2.get(0)).floatValue();
        ArrayList arrayList = this.H2;
        float floatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (this.H2.size() == 1) {
            floatValue = this.A2;
        }
        float c02 = c0(floatValue);
        float c03 = c0(floatValue2);
        return R() ? new float[]{c03, c02} : new float[]{c02, c03};
    }

    public final void C0() {
        if (this.B2 <= this.A2) {
            throw new IllegalStateException(String.format("valueTo(%s) must be greater than valueFrom(%s)", Float.valueOf(this.B2), Float.valueOf(this.A2)));
        }
    }

    public final void D0() {
        Iterator it = this.H2.iterator();
        while (it.hasNext()) {
            Float f11 = (Float) it.next();
            if (f11.floatValue() < this.A2 || f11.floatValue() > this.B2) {
                throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f11, Float.valueOf(this.A2), Float.valueOf(this.B2)));
            }
            if (this.A3 > Utils.FLOAT_EPSILON && !E0(f11.floatValue())) {
                throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f11, Float.valueOf(this.A2), Float.valueOf(this.A3), Float.valueOf(this.A3)));
            }
        }
    }

    public final float E(int i11, float f11) {
        float minSeparation = getMinSeparation();
        if (this.C4 == 0) {
            minSeparation = r(minSeparation);
        }
        if (R()) {
            minSeparation = -minSeparation;
        }
        int i12 = i11 + 1;
        int i13 = i11 - 1;
        return k4.a.a(f11, i13 < 0 ? this.A2 : ((Float) this.H2.get(i13)).floatValue() + minSeparation, i12 >= this.H2.size() ? this.B2 : ((Float) this.H2.get(i12)).floatValue() - minSeparation);
    }

    public final boolean E0(float f11) {
        return P(new BigDecimal(Float.toString(f11)).subtract(new BigDecimal(Float.toString(this.A2)), MathContext.DECIMAL64).doubleValue());
    }

    public final int F(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public final float F0(float f11) {
        return (c0(f11) * this.f20761m4) + this.S;
    }

    public final float[] G(float f11, float f12) {
        return new float[]{f11, f11, f12, f12, f12, f12, f11, f11};
    }

    public final void G0() {
        float f11 = this.A3;
        if (f11 == Utils.FLOAT_EPSILON) {
            return;
        }
        if (((int) f11) != f11) {
            Log.w(E4, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f11)));
        }
        float f12 = this.A2;
        if (((int) f12) != f12) {
            Log.w(E4, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f12)));
        }
        float f13 = this.B2;
        if (((int) f13) != f13) {
            Log.w(E4, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f13)));
        }
    }

    public final float H() {
        double p02 = p0(this.B4);
        if (R()) {
            p02 = 1.0d - p02;
        }
        float f11 = this.B2;
        return (float) ((p02 * (f11 - r3)) + this.A2);
    }

    public final float I() {
        float f11 = this.B4;
        if (R()) {
            f11 = 1.0f - f11;
        }
        float f12 = this.B2;
        float f13 = this.A2;
        return (f11 * (f12 - f13)) + f13;
    }

    public final boolean J() {
        return this.W > 0;
    }

    public boolean K() {
        return false;
    }

    public final Drawable L(Drawable drawable) {
        Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
        i(newDrawable);
        return newDrawable;
    }

    public final void M() {
        this.f20751a.setStrokeWidth(this.R);
        this.f20752b.setStrokeWidth(this.R);
    }

    public final boolean N() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    public final boolean P(double d11) {
        double doubleValue = new BigDecimal(Double.toString(d11)).divide(new BigDecimal(Float.toString(this.A3)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(doubleValue)) - doubleValue) < 1.0E-4d;
    }

    public final boolean Q(MotionEvent motionEvent) {
        return !O(motionEvent) && N();
    }

    public final boolean R() {
        return u0.z(this) == 1;
    }

    public final boolean S() {
        Rect rect = new Rect();
        f0.i(this).getHitRect(rect);
        return getLocalVisibleRect(rect);
    }

    public final void T(Resources resources) {
        this.O = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.F = dimensionPixelOffset;
        this.S = dimensionPixelOffset;
        this.H = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.I = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        this.K = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.L = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.M = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_min_spacing);
        this.B1 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
    }

    public final void U() {
        if (this.A3 <= Utils.FLOAT_EPSILON) {
            return;
        }
        y0();
        int min = Math.min((int) (((this.B2 - this.A2) / this.A3) + 1.0f), (this.f20761m4 / this.M) + 1);
        float[] fArr = this.B3;
        if (fArr == null || fArr.length != min * 2) {
            this.B3 = new float[min * 2];
        }
        float f11 = this.f20761m4 / (min - 1);
        for (int i11 = 0; i11 < min * 2; i11 += 2) {
            float[] fArr2 = this.B3;
            fArr2[i11] = this.S + ((i11 / 2.0f) * f11);
            fArr2[i11 + 1] = n();
        }
    }

    public final void V(Canvas canvas, int i11, int i12) {
        if (n0()) {
            int c02 = (int) (this.S + (c0(((Float) this.H2.get(this.W2)).floatValue()) * i11));
            if (Build.VERSION.SDK_INT < 28) {
                int i13 = this.V;
                canvas.clipRect(c02 - i13, i12 - i13, c02 + i13, i13 + i12, Region.Op.UNION);
            }
            canvas.drawCircle(c02, i12, this.V, this.f20755d);
        }
    }

    public final void W(Canvas canvas, int i11) {
        if (this.C0 <= 0) {
            return;
        }
        if (this.H2.size() >= 1) {
            ArrayList arrayList = this.H2;
            float floatValue = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
            float f11 = this.B2;
            if (floatValue < f11) {
                canvas.drawPoint(F0(f11), i11, this.f20758i);
            }
        }
        if (this.H2.size() > 1) {
            float floatValue2 = ((Float) this.H2.get(0)).floatValue();
            float f12 = this.A2;
            if (floatValue2 > f12) {
                canvas.drawPoint(F0(f12), i11, this.f20758i);
            }
        }
    }

    public final void X(Canvas canvas) {
        if (!this.H3 || this.A3 <= Utils.FLOAT_EPSILON) {
            return;
        }
        float[] C = C();
        int ceil = (int) Math.ceil(C[0] * ((this.B3.length / 2.0f) - 1.0f));
        int floor = (int) Math.floor(C[1] * ((this.B3.length / 2.0f) - 1.0f));
        if (ceil > 0) {
            canvas.drawPoints(this.B3, 0, ceil * 2, this.f20756e);
        }
        if (ceil <= floor) {
            canvas.drawPoints(this.B3, ceil * 2, ((floor - ceil) + 1) * 2, this.f20757f);
        }
        int i11 = (floor + 1) * 2;
        float[] fArr = this.B3;
        if (i11 < fArr.length) {
            canvas.drawPoints(fArr, i11, fArr.length - i11, this.f20756e);
        }
    }

    public final boolean Y() {
        int max = this.F + Math.max(Math.max(Math.max((this.T / 2) - this.H, 0), Math.max((this.R - this.I) / 2, 0)), Math.max(Math.max(this.f20753b4 - this.K, 0), Math.max(this.f20759l4 - this.L, 0)));
        if (this.S == max) {
            return false;
        }
        this.S = max;
        if (!u0.S(this)) {
            return true;
        }
        w0(getWidth());
        return true;
    }

    public final boolean Z() {
        int max = Math.max(this.O, Math.max(this.R + getPaddingTop() + getPaddingBottom(), this.U + getPaddingTop() + getPaddingBottom()));
        if (max == this.P) {
            return false;
        }
        this.P = max;
        return true;
    }

    public final boolean a0(int i11) {
        int i12 = this.W2;
        int c11 = (int) k4.a.c(i12 + i11, 0L, this.H2.size() - 1);
        this.W2 = c11;
        if (c11 == i12) {
            return false;
        }
        if (this.V2 != -1) {
            this.V2 = c11;
        }
        t0();
        postInvalidate();
        return true;
    }

    public final boolean b0(int i11) {
        if (R()) {
            i11 = i11 == Integer.MIN_VALUE ? ASContentModel.AS_UNBOUNDED : -i11;
        }
        return a0(i11);
    }

    public final float c0(float f11) {
        float f12 = this.A2;
        float f13 = (f11 - f12) / (this.B2 - f12);
        return R() ? 1.0f - f13 : f13;
    }

    public final Boolean d0(int i11, KeyEvent keyEvent) {
        if (i11 == 61) {
            return keyEvent.hasNoModifiers() ? Boolean.valueOf(a0(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(a0(-1)) : Boolean.FALSE;
        }
        if (i11 != 66) {
            if (i11 != 81) {
                if (i11 == 69) {
                    a0(-1);
                    return Boolean.TRUE;
                }
                if (i11 != 70) {
                    switch (i11) {
                        case 21:
                            b0(-1);
                            break;
                        case 22:
                            b0(1);
                            break;
                    }
                    return Boolean.TRUE;
                }
            }
            a0(1);
            return Boolean.TRUE;
        }
        this.V2 = this.W2;
        postInvalidate();
        return Boolean.TRUE;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f20760m.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f20751a.setColor(F(this.f20772u4));
        this.f20752b.setColor(F(this.f20771t4));
        this.f20756e.setColor(F(this.f20769s4));
        this.f20757f.setColor(F(this.f20768r4));
        this.f20758i.setColor(F(this.f20771t4));
        for (aq.a aVar : this.f20775x) {
            if (aVar.isStateful()) {
                aVar.setState(getDrawableState());
            }
        }
        if (this.f20778y4.isStateful()) {
            this.f20778y4.setState(getDrawableState());
        }
        this.f20755d.setColor(F(this.f20766q4));
        this.f20755d.setAlpha(63);
    }

    public final void e0() {
        Iterator it = this.A.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public final void f0() {
        Iterator it = this.A.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public boolean g0() {
        if (this.V2 != -1) {
            return true;
        }
        float I = I();
        float F0 = F0(I);
        this.V2 = 0;
        float abs = Math.abs(((Float) this.H2.get(0)).floatValue() - I);
        for (int i11 = 1; i11 < this.H2.size(); i11++) {
            float abs2 = Math.abs(((Float) this.H2.get(i11)).floatValue() - I);
            float F02 = F0(((Float) this.H2.get(i11)).floatValue());
            if (Float.compare(abs2, abs) > 0) {
                break;
            }
            boolean z11 = !R() ? F02 - F0 >= Utils.FLOAT_EPSILON : F02 - F0 <= Utils.FLOAT_EPSILON;
            if (Float.compare(abs2, abs) < 0) {
                this.V2 = i11;
            } else {
                if (Float.compare(abs2, abs) != 0) {
                    continue;
                } else {
                    if (Math.abs(F02 - F0) < this.E) {
                        this.V2 = -1;
                        return false;
                    }
                    if (z11) {
                        this.V2 = i11;
                    }
                }
            }
            abs = abs2;
        }
        return this.V2 != -1;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f20760m.x();
    }

    public int getActiveThumbIndex() {
        return this.V2;
    }

    public int getFocusedThumbIndex() {
        return this.W2;
    }

    public int getHaloRadius() {
        return this.V;
    }

    public ColorStateList getHaloTintList() {
        return this.f20766q4;
    }

    public int getLabelBehavior() {
        return this.Q;
    }

    public float getMinSeparation() {
        return Utils.FLOAT_EPSILON;
    }

    public float getStepSize() {
        return this.A3;
    }

    public float getThumbElevation() {
        return this.f20778y4.w();
    }

    public int getThumbHeight() {
        return this.U;
    }

    public int getThumbRadius() {
        return this.T / 2;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.f20778y4.F();
    }

    public float getThumbStrokeWidth() {
        return this.f20778y4.H();
    }

    public ColorStateList getThumbTintList() {
        return this.f20778y4.x();
    }

    public int getThumbTrackGapSize() {
        return this.W;
    }

    public int getThumbWidth() {
        return this.T;
    }

    public int getTickActiveRadius() {
        return this.f20753b4;
    }

    public ColorStateList getTickActiveTintList() {
        return this.f20768r4;
    }

    public int getTickInactiveRadius() {
        return this.f20759l4;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.f20769s4;
    }

    public ColorStateList getTickTintList() {
        if (this.f20769s4.equals(this.f20768r4)) {
            return this.f20768r4;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public ColorStateList getTrackActiveTintList() {
        return this.f20771t4;
    }

    public int getTrackHeight() {
        return this.R;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.f20772u4;
    }

    public int getTrackInsideCornerSize() {
        return this.A1;
    }

    public int getTrackSidePadding() {
        return this.S;
    }

    public int getTrackStopIndicatorSize() {
        return this.C0;
    }

    public ColorStateList getTrackTintList() {
        if (this.f20772u4.equals(this.f20771t4)) {
            return this.f20771t4;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.f20761m4;
    }

    public float getValueFrom() {
        return this.A2;
    }

    public float getValueTo() {
        return this.B2;
    }

    public List<Float> getValues() {
        return new ArrayList(this.H2);
    }

    public void h(com.google.android.material.slider.a aVar) {
        this.f20777y.add(aVar);
    }

    public final void h0(aq.a aVar, float f11) {
        int c02 = (this.S + ((int) (c0(f11) * this.f20761m4))) - (aVar.getIntrinsicWidth() / 2);
        int n11 = n() - (this.B1 + (this.U / 2));
        aVar.setBounds(c02, n11 - aVar.getIntrinsicHeight(), aVar.getIntrinsicWidth() + c02, n11);
        Rect rect = new Rect(aVar.getBounds());
        com.google.android.material.internal.d.c(f0.i(this), this, rect);
        aVar.setBounds(rect);
    }

    public final void i(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.T, this.U);
        } else {
            float max = Math.max(this.T, this.U) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
        }
    }

    public final void i0(Context context, AttributeSet attributeSet, int i11) {
        TypedArray i12 = com.google.android.material.internal.a0.i(context, attributeSet, R.styleable.Slider, i11, F4, new int[0]);
        this.f20770t = i12.getResourceId(R.styleable.Slider_labelStyle, R.style.Widget_MaterialComponents_Tooltip);
        this.A2 = i12.getFloat(R.styleable.Slider_android_valueFrom, Utils.FLOAT_EPSILON);
        this.B2 = i12.getFloat(R.styleable.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.A2));
        this.A3 = i12.getFloat(R.styleable.Slider_android_stepSize, Utils.FLOAT_EPSILON);
        this.N = (int) Math.ceil(i12.getDimension(R.styleable.Slider_minTouchTargetSize, (float) Math.ceil(f0.g(getContext(), 48))));
        boolean hasValue = i12.hasValue(R.styleable.Slider_trackColor);
        int i13 = hasValue ? R.styleable.Slider_trackColor : R.styleable.Slider_trackColorInactive;
        int i14 = hasValue ? R.styleable.Slider_trackColor : R.styleable.Slider_trackColorActive;
        ColorStateList a11 = sp.c.a(context, i12, i13);
        if (a11 == null) {
            a11 = h.a.a(context, R.color.material_slider_inactive_track_color);
        }
        setTrackInactiveTintList(a11);
        ColorStateList a12 = sp.c.a(context, i12, i14);
        if (a12 == null) {
            a12 = h.a.a(context, R.color.material_slider_active_track_color);
        }
        setTrackActiveTintList(a12);
        this.f20778y4.b0(sp.c.a(context, i12, R.styleable.Slider_thumbColor));
        if (i12.hasValue(R.styleable.Slider_thumbStrokeColor)) {
            setThumbStrokeColor(sp.c.a(context, i12, R.styleable.Slider_thumbStrokeColor));
        }
        setThumbStrokeWidth(i12.getDimension(R.styleable.Slider_thumbStrokeWidth, Utils.FLOAT_EPSILON));
        ColorStateList a13 = sp.c.a(context, i12, R.styleable.Slider_haloColor);
        if (a13 == null) {
            a13 = h.a.a(context, R.color.material_slider_halo_color);
        }
        setHaloTintList(a13);
        this.H3 = i12.getBoolean(R.styleable.Slider_tickVisible, true);
        boolean hasValue2 = i12.hasValue(R.styleable.Slider_tickColor);
        int i15 = hasValue2 ? R.styleable.Slider_tickColor : R.styleable.Slider_tickColorInactive;
        int i16 = hasValue2 ? R.styleable.Slider_tickColor : R.styleable.Slider_tickColorActive;
        ColorStateList a14 = sp.c.a(context, i12, i15);
        if (a14 == null) {
            a14 = h.a.a(context, R.color.material_slider_inactive_tick_marks_color);
        }
        setTickInactiveTintList(a14);
        ColorStateList a15 = sp.c.a(context, i12, i16);
        if (a15 == null) {
            a15 = h.a.a(context, R.color.material_slider_active_tick_marks_color);
        }
        setTickActiveTintList(a15);
        setThumbTrackGapSize(i12.getDimensionPixelSize(R.styleable.Slider_thumbTrackGapSize, 0));
        setTrackStopIndicatorSize(i12.getDimensionPixelSize(R.styleable.Slider_trackStopIndicatorSize, 0));
        setTrackInsideCornerSize(i12.getDimensionPixelSize(R.styleable.Slider_trackInsideCornerSize, 0));
        int dimensionPixelSize = i12.getDimensionPixelSize(R.styleable.Slider_thumbRadius, 0) * 2;
        int dimensionPixelSize2 = i12.getDimensionPixelSize(R.styleable.Slider_thumbWidth, dimensionPixelSize);
        int dimensionPixelSize3 = i12.getDimensionPixelSize(R.styleable.Slider_thumbHeight, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(i12.getDimensionPixelSize(R.styleable.Slider_haloRadius, 0));
        setThumbElevation(i12.getDimension(R.styleable.Slider_thumbElevation, Utils.FLOAT_EPSILON));
        setTrackHeight(i12.getDimensionPixelSize(R.styleable.Slider_trackHeight, 0));
        setTickActiveRadius(i12.getDimensionPixelSize(R.styleable.Slider_tickRadiusActive, this.C0 / 2));
        setTickInactiveRadius(i12.getDimensionPixelSize(R.styleable.Slider_tickRadiusInactive, this.C0 / 2));
        setLabelBehavior(i12.getInt(R.styleable.Slider_labelBehavior, 0));
        if (!i12.getBoolean(R.styleable.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        i12.recycle();
    }

    public final void j(aq.a aVar) {
        aVar.A0(f0.i(this));
    }

    public final void j0(int i11) {
        d dVar = this.f20767r;
        if (dVar == null) {
            this.f20767r = new d(this, null);
        } else {
            removeCallbacks(dVar);
        }
        this.f20767r.a(i11);
        postDelayed(this.f20767r, 200L);
    }

    public final Float k(int i11) {
        float m11 = this.f20763o4 ? m(20) : l();
        if (i11 == 21) {
            if (!R()) {
                m11 = -m11;
            }
            return Float.valueOf(m11);
        }
        if (i11 == 22) {
            if (R()) {
                m11 = -m11;
            }
            return Float.valueOf(m11);
        }
        if (i11 == 69) {
            return Float.valueOf(-m11);
        }
        if (i11 == 70 || i11 == 81) {
            return Float.valueOf(m11);
        }
        return null;
    }

    public final void k0(aq.a aVar, float f11) {
        aVar.C0(B(f11));
        h0(aVar, f11);
        f0.j(this).a(aVar);
    }

    public final float l() {
        float f11 = this.A3;
        if (f11 == Utils.FLOAT_EPSILON) {
            return 1.0f;
        }
        return f11;
    }

    public final void l0(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.H2.size() == arrayList.size() && this.H2.equals(arrayList)) {
            return;
        }
        this.H2 = arrayList;
        this.f20765p4 = true;
        this.W2 = 0;
        t0();
        p();
        t();
        postInvalidate();
    }

    public final float m(int i11) {
        float l11 = l();
        return (this.B2 - this.A2) / l11 <= i11 ? l11 : Math.round(r1 / r4) * l11;
    }

    public final boolean m0() {
        return this.Q == 3;
    }

    public final int n() {
        return (this.P / 2) + ((this.Q == 1 || m0()) ? ((aq.a) this.f20775x.get(0)).getIntrinsicHeight() : 0);
    }

    public final boolean n0() {
        return this.f20762n4 || !(getBackground() instanceof RippleDrawable);
    }

    public final ValueAnimator o(boolean z11) {
        int f11;
        TimeInterpolator g11;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(D(z11 ? this.D : this.C, z11 ? 0.0f : 1.0f), z11 ? 1.0f : 0.0f);
        if (z11) {
            f11 = j.f(getContext(), G4, 83);
            g11 = j.g(getContext(), I4, bp.a.f9468e);
        } else {
            f11 = j.f(getContext(), H4, Property.TYPOGRAPHY_CONFIG);
            g11 = j.g(getContext(), J4, bp.a.f9466c);
        }
        ofFloat.setDuration(f11);
        ofFloat.setInterpolator(g11);
        ofFloat.addUpdateListener(new a());
        return ofFloat;
    }

    public final boolean o0(float f11) {
        return q0(this.V2, f11);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.D4);
        Iterator it = this.f20775x.iterator();
        while (it.hasNext()) {
            j((aq.a) it.next());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        d dVar = this.f20767r;
        if (dVar != null) {
            removeCallbacks(dVar);
        }
        this.B = false;
        Iterator it = this.f20775x.iterator();
        while (it.hasNext()) {
            q((aq.a) it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.D4);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f20765p4) {
            y0();
            U();
        }
        super.onDraw(canvas);
        int n11 = n();
        float floatValue = ((Float) this.H2.get(0)).floatValue();
        ArrayList arrayList = this.H2;
        float floatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (floatValue2 < this.B2 || (this.H2.size() > 1 && floatValue > this.A2)) {
            v(canvas, this.f20761m4, n11);
        }
        if (floatValue2 > this.A2) {
            u(canvas, this.f20761m4, n11);
        }
        X(canvas);
        W(canvas, n11);
        if ((this.V1 || isFocused()) && isEnabled()) {
            V(canvas, this.f20761m4, n11);
        }
        u0();
        x(canvas, this.f20761m4, n11);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        if (z11) {
            A(i11);
            this.f20760m.V(this.W2);
        } else {
            this.V2 = -1;
            this.f20760m.o(this.W2);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.H2.size() == 1) {
            this.V2 = 0;
        }
        if (this.V2 == -1) {
            Boolean d02 = d0(i11, keyEvent);
            return d02 != null ? d02.booleanValue() : super.onKeyDown(i11, keyEvent);
        }
        this.f20763o4 |= keyEvent.isLongPress();
        Float k11 = k(i11);
        if (k11 != null) {
            if (o0(((Float) this.H2.get(this.V2)).floatValue() + k11.floatValue())) {
                t0();
                postInvalidate();
            }
            return true;
        }
        if (i11 != 23) {
            if (i11 == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return a0(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return a0(-1);
                }
                return false;
            }
            if (i11 != 66) {
                return super.onKeyDown(i11, keyEvent);
            }
        }
        this.V2 = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i11, KeyEvent keyEvent) {
        this.f20763o4 = false;
        return super.onKeyUp(i11, keyEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(this.P + ((this.Q == 1 || m0()) ? ((aq.a) this.f20775x.get(0)).getIntrinsicHeight() : 0), PropertyOptions.SEPARATE_NODE));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.A2 = sliderState.f20780a;
        this.B2 = sliderState.f20781b;
        l0(sliderState.f20782c);
        this.A3 = sliderState.f20783d;
        if (sliderState.f20784e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.f20780a = this.A2;
        sliderState.f20781b = this.B2;
        sliderState.f20782c = new ArrayList(this.H2);
        sliderState.f20783d = this.A3;
        sliderState.f20784e = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        w0(i11);
        t0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r2 != 3) goto L56;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i11) {
        d0 j11;
        super.onVisibilityChanged(view, i11);
        if (i11 == 0 || (j11 = f0.j(this)) == null) {
            return;
        }
        Iterator it = this.f20775x.iterator();
        while (it.hasNext()) {
            j11.b((aq.a) it.next());
        }
    }

    public final void p() {
        if (this.f20775x.size() > this.H2.size()) {
            List<aq.a> subList = this.f20775x.subList(this.H2.size(), this.f20775x.size());
            for (aq.a aVar : subList) {
                if (u0.R(this)) {
                    q(aVar);
                }
            }
            subList.clear();
        }
        while (true) {
            if (this.f20775x.size() >= this.H2.size()) {
                break;
            }
            aq.a u02 = aq.a.u0(getContext(), null, 0, this.f20770t);
            this.f20775x.add(u02);
            if (u0.R(this)) {
                j(u02);
            }
        }
        int i11 = this.f20775x.size() != 1 ? 1 : 0;
        Iterator it = this.f20775x.iterator();
        while (it.hasNext()) {
            ((aq.a) it.next()).m0(i11);
        }
    }

    public final double p0(float f11) {
        float f12 = this.A3;
        if (f12 <= Utils.FLOAT_EPSILON) {
            return f11;
        }
        return Math.round(f11 * r0) / ((int) ((this.B2 - this.A2) / f12));
    }

    public final void q(aq.a aVar) {
        d0 j11 = f0.j(this);
        if (j11 != null) {
            j11.b(aVar);
            aVar.w0(f0.i(this));
        }
    }

    public final boolean q0(int i11, float f11) {
        this.W2 = i11;
        if (Math.abs(f11 - ((Float) this.H2.get(i11)).floatValue()) < 1.0E-4d) {
            return false;
        }
        this.H2.set(i11, Float.valueOf(E(i11, f11)));
        s(i11);
        return true;
    }

    public final float r(float f11) {
        if (f11 == Utils.FLOAT_EPSILON) {
            return Utils.FLOAT_EPSILON;
        }
        float f12 = (f11 - this.S) / this.f20761m4;
        float f13 = this.A2;
        return (f12 * (f13 - this.B2)) + f13;
    }

    public final boolean r0() {
        return o0(H());
    }

    public final void s(int i11) {
        Iterator it = this.f20777y.iterator();
        while (it.hasNext()) {
            ((com.google.android.material.slider.a) it.next()).a(this, ((Float) this.H2.get(i11)).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f20764p;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        j0(i11);
    }

    public void s0(int i11, Rect rect) {
        int c02 = this.S + ((int) (c0(getValues().get(i11).floatValue()) * this.f20761m4));
        int n11 = n();
        int max = Math.max(this.T / 2, this.N / 2);
        int max2 = Math.max(this.U / 2, this.N / 2);
        rect.set(c02 - max, n11 - max2, c02 + max, n11 + max2);
    }

    public void setActiveThumbIndex(int i11) {
        this.V2 = i11;
    }

    public void setCustomThumbDrawable(int i11) {
        setCustomThumbDrawable(getResources().getDrawable(i11));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            drawableArr[i11] = getResources().getDrawable(iArr[i11]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setLayerType(z11 ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i11) {
        if (i11 < 0 || i11 >= this.H2.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.W2 = i11;
        this.f20760m.V(i11);
        postInvalidate();
    }

    public void setHaloRadius(int i11) {
        if (i11 == this.V) {
            return;
        }
        this.V = i11;
        Drawable background = getBackground();
        if (n0() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            kp.d.m((RippleDrawable) background, this.V);
        }
    }

    public void setHaloRadiusResource(int i11) {
        setHaloRadius(getResources().getDimensionPixelSize(i11));
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f20766q4)) {
            return;
        }
        this.f20766q4 = colorStateList;
        Drawable background = getBackground();
        if (!n0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.f20755d.setColor(F(colorStateList));
        this.f20755d.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i11) {
        if (this.Q != i11) {
            this.Q = i11;
            requestLayout();
        }
    }

    public void setLabelFormatter(com.google.android.material.slider.c cVar) {
    }

    public void setSeparationUnit(int i11) {
        this.C4 = i11;
        this.f20765p4 = true;
        postInvalidate();
    }

    public void setStepSize(float f11) {
        if (f11 < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f11), Float.valueOf(this.A2), Float.valueOf(this.B2)));
        }
        if (this.A3 != f11) {
            this.A3 = f11;
            this.f20765p4 = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f11) {
        this.f20778y4.a0(f11);
    }

    public void setThumbElevationResource(int i11) {
        setThumbElevation(getResources().getDimension(i11));
    }

    public void setThumbHeight(int i11) {
        if (i11 == this.U) {
            return;
        }
        this.U = i11;
        this.f20778y4.setBounds(0, 0, this.T, i11);
        Drawable drawable = this.f20779z4;
        if (drawable != null) {
            i(drawable);
        }
        Iterator it = this.A4.iterator();
        while (it.hasNext()) {
            i((Drawable) it.next());
        }
        x0();
    }

    public void setThumbHeightResource(int i11) {
        setThumbHeight(getResources().getDimensionPixelSize(i11));
    }

    public void setThumbRadius(int i11) {
        int i12 = i11 * 2;
        setThumbWidth(i12);
        setThumbHeight(i12);
    }

    public void setThumbRadiusResource(int i11) {
        setThumbRadius(getResources().getDimensionPixelSize(i11));
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.f20778y4.l0(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i11) {
        if (i11 != 0) {
            setThumbStrokeColor(h.a.a(getContext(), i11));
        }
    }

    public void setThumbStrokeWidth(float f11) {
        this.f20778y4.m0(f11);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i11) {
        if (i11 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i11));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f20778y4.x())) {
            return;
        }
        this.f20778y4.b0(colorStateList);
        invalidate();
    }

    public void setThumbTrackGapSize(int i11) {
        if (this.W == i11) {
            return;
        }
        this.W = i11;
        invalidate();
    }

    public void setThumbWidth(int i11) {
        if (i11 == this.T) {
            return;
        }
        this.T = i11;
        this.f20778y4.setShapeAppearanceModel(n.a().q(0, this.T / 2.0f).m());
        this.f20778y4.setBounds(0, 0, this.T, this.U);
        Drawable drawable = this.f20779z4;
        if (drawable != null) {
            i(drawable);
        }
        Iterator it = this.A4.iterator();
        while (it.hasNext()) {
            i((Drawable) it.next());
        }
        x0();
    }

    public void setThumbWidthResource(int i11) {
        setThumbWidth(getResources().getDimensionPixelSize(i11));
    }

    public void setTickActiveRadius(int i11) {
        if (this.f20753b4 != i11) {
            this.f20753b4 = i11;
            this.f20757f.setStrokeWidth(i11 * 2);
            x0();
        }
    }

    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f20768r4)) {
            return;
        }
        this.f20768r4 = colorStateList;
        this.f20757f.setColor(F(colorStateList));
        invalidate();
    }

    public void setTickInactiveRadius(int i11) {
        if (this.f20759l4 != i11) {
            this.f20759l4 = i11;
            this.f20756e.setStrokeWidth(i11 * 2);
            x0();
        }
    }

    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f20769s4)) {
            return;
        }
        this.f20769s4 = colorStateList;
        this.f20756e.setColor(F(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisible(boolean z11) {
        if (this.H3 != z11) {
            this.H3 = z11;
            postInvalidate();
        }
    }

    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f20771t4)) {
            return;
        }
        this.f20771t4 = colorStateList;
        this.f20752b.setColor(F(colorStateList));
        this.f20758i.setColor(F(this.f20771t4));
        invalidate();
    }

    public void setTrackHeight(int i11) {
        if (this.R != i11) {
            this.R = i11;
            M();
            x0();
        }
    }

    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f20772u4)) {
            return;
        }
        this.f20772u4 = colorStateList;
        this.f20751a.setColor(F(colorStateList));
        invalidate();
    }

    public void setTrackInsideCornerSize(int i11) {
        if (this.A1 == i11) {
            return;
        }
        this.A1 = i11;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i11) {
        if (this.C0 == i11) {
            return;
        }
        this.C0 = i11;
        this.f20758i.setStrokeWidth(i11);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f11) {
        this.A2 = f11;
        this.f20765p4 = true;
        postInvalidate();
    }

    public void setValueTo(float f11) {
        this.B2 = f11;
        this.f20765p4 = true;
        postInvalidate();
    }

    public void setValues(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        l0(arrayList);
    }

    public final void t() {
        for (com.google.android.material.slider.a aVar : this.f20777y) {
            Iterator it = this.H2.iterator();
            while (it.hasNext()) {
                aVar.a(this, ((Float) it.next()).floatValue(), false);
            }
        }
    }

    public final void t0() {
        if (n0() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int c02 = (int) ((c0(((Float) this.H2.get(this.W2)).floatValue()) * this.f20761m4) + this.S);
            int n11 = n();
            int i11 = this.V;
            i4.a.l(background, c02 - i11, n11 - i11, c02 + i11, n11 + i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.graphics.Canvas r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.u(android.graphics.Canvas, int, int):void");
    }

    public final void u0() {
        int i11 = this.Q;
        if (i11 == 0 || i11 == 1) {
            if (this.V2 == -1 || !isEnabled()) {
                z();
                return;
            } else {
                y();
                return;
            }
        }
        if (i11 == 2) {
            z();
            return;
        }
        if (i11 != 3) {
            throw new IllegalArgumentException("Unexpected labelBehavior: " + this.Q);
        }
        if (isEnabled() && S()) {
            y();
        } else {
            z();
        }
    }

    public final void v(Canvas canvas, int i11, int i12) {
        float[] C = C();
        float f11 = i11;
        float f12 = this.S + (C[1] * f11);
        if (f12 < r1 + i11) {
            if (J()) {
                float f13 = i12;
                int i13 = this.R;
                this.f20774w4.set(f12 + this.W, f13 - (i13 / 2.0f), this.S + i11 + (i13 / 2.0f), f13 + (i13 / 2.0f));
                v0(canvas, this.f20751a, this.f20774w4, f.RIGHT);
            } else {
                this.f20751a.setStyle(Paint.Style.STROKE);
                this.f20751a.setStrokeCap(Paint.Cap.ROUND);
                float f14 = i12;
                canvas.drawLine(f12, f14, this.S + i11, f14, this.f20751a);
            }
        }
        int i14 = this.S;
        float f15 = i14 + (C[0] * f11);
        if (f15 > i14) {
            if (!J()) {
                this.f20751a.setStyle(Paint.Style.STROKE);
                this.f20751a.setStrokeCap(Paint.Cap.ROUND);
                float f16 = i12;
                canvas.drawLine(this.S, f16, f15, f16, this.f20751a);
                return;
            }
            RectF rectF = this.f20774w4;
            float f17 = this.S;
            int i15 = this.R;
            float f18 = i12;
            rectF.set(f17 - (i15 / 2.0f), f18 - (i15 / 2.0f), f15 - this.W, f18 + (i15 / 2.0f));
            v0(canvas, this.f20751a, this.f20774w4, f.LEFT);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(android.graphics.Canvas r9, android.graphics.Paint r10, android.graphics.RectF r11, com.google.android.material.slider.BaseSlider.f r12) {
        /*
            r8 = this;
            int r0 = r8.R
            float r1 = (float) r0
            r2 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r2
            float r0 = (float) r0
            float r0 = r0 / r2
            int[] r3 = com.google.android.material.slider.BaseSlider.c.f20787a
            int r4 = r12.ordinal()
            r4 = r3[r4]
            r5 = 3
            r6 = 2
            r7 = 1
            if (r4 == r7) goto L22
            if (r4 == r6) goto L1e
            if (r4 == r5) goto L1a
            goto L26
        L1a:
            int r1 = r8.A1
            float r1 = (float) r1
            goto L26
        L1e:
            int r0 = r8.A1
        L20:
            float r0 = (float) r0
            goto L26
        L22:
            int r0 = r8.A1
            float r1 = (float) r0
            goto L20
        L26:
            android.graphics.Paint$Style r4 = android.graphics.Paint.Style.FILL
            r10.setStyle(r4)
            android.graphics.Paint$Cap r4 = android.graphics.Paint.Cap.BUTT
            r10.setStrokeCap(r4)
            r10.setAntiAlias(r7)
            android.graphics.Path r4 = r8.f20773v4
            r4.reset()
            float r4 = r11.width()
            float r7 = r1 + r0
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 < 0) goto L53
            android.graphics.Path r12 = r8.f20773v4
            float[] r0 = r8.G(r1, r0)
            android.graphics.Path$Direction r1 = android.graphics.Path.Direction.CW
            r12.addRoundRect(r11, r0, r1)
            android.graphics.Path r11 = r8.f20773v4
            r9.drawPath(r11, r10)
            goto Lac
        L53:
            float r4 = java.lang.Math.min(r1, r0)
            float r0 = java.lang.Math.max(r1, r0)
            r9.save()
            android.graphics.Path r1 = r8.f20773v4
            android.graphics.Path$Direction r7 = android.graphics.Path.Direction.CW
            r1.addRoundRect(r11, r4, r4, r7)
            android.graphics.Path r1 = r8.f20773v4
            r9.clipPath(r1)
            int r12 = r12.ordinal()
            r12 = r3[r12]
            if (r12 == r6) goto L97
            if (r12 == r5) goto L88
            android.graphics.RectF r12 = r8.f20776x4
            float r1 = r11.centerX()
            float r1 = r1 - r0
            float r2 = r11.top
            float r3 = r11.centerX()
            float r3 = r3 + r0
            float r11 = r11.bottom
            r12.set(r1, r2, r3, r11)
            goto La4
        L88:
            android.graphics.RectF r12 = r8.f20776x4
            float r1 = r11.right
            float r2 = r2 * r0
            float r2 = r1 - r2
            float r3 = r11.top
            float r11 = r11.bottom
            r12.set(r2, r3, r1, r11)
            goto La4
        L97:
            android.graphics.RectF r12 = r8.f20776x4
            float r1 = r11.left
            float r3 = r11.top
            float r2 = r2 * r0
            float r2 = r2 + r1
            float r11 = r11.bottom
            r12.set(r1, r3, r2, r11)
        La4:
            android.graphics.RectF r11 = r8.f20776x4
            r9.drawRoundRect(r11, r0, r0, r10)
            r9.restore()
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.v0(android.graphics.Canvas, android.graphics.Paint, android.graphics.RectF, com.google.android.material.slider.BaseSlider$f):void");
    }

    public final void w(Canvas canvas, int i11, int i12, float f11, Drawable drawable) {
        canvas.save();
        canvas.translate((this.S + ((int) (c0(f11) * i11))) - (drawable.getBounds().width() / 2.0f), i12 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final void w0(int i11) {
        this.f20761m4 = Math.max(i11 - (this.S * 2), 0);
        U();
    }

    public final void x(Canvas canvas, int i11, int i12) {
        for (int i13 = 0; i13 < this.H2.size(); i13++) {
            float floatValue = ((Float) this.H2.get(i13)).floatValue();
            Drawable drawable = this.f20779z4;
            if (drawable != null) {
                w(canvas, i11, i12, floatValue, drawable);
            } else if (i13 < this.A4.size()) {
                w(canvas, i11, i12, floatValue, (Drawable) this.A4.get(i13));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle(this.S + (c0(floatValue) * i11), i12, getThumbRadius(), this.f20754c);
                }
                w(canvas, i11, i12, floatValue, this.f20778y4);
            }
        }
    }

    public final void x0() {
        boolean Z = Z();
        boolean Y = Y();
        if (Z) {
            requestLayout();
        } else if (Y) {
            postInvalidate();
        }
    }

    public final void y() {
        if (!this.B) {
            this.B = true;
            ValueAnimator o11 = o(true);
            this.C = o11;
            this.D = null;
            o11.start();
        }
        Iterator it = this.f20775x.iterator();
        for (int i11 = 0; i11 < this.H2.size() && it.hasNext(); i11++) {
            if (i11 != this.W2) {
                k0((aq.a) it.next(), ((Float) this.H2.get(i11)).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.f20775x.size()), Integer.valueOf(this.H2.size())));
        }
        k0((aq.a) it.next(), ((Float) this.H2.get(this.W2)).floatValue());
    }

    public final void y0() {
        if (this.f20765p4) {
            B0();
            C0();
            A0();
            D0();
            z0();
            G0();
            this.f20765p4 = false;
        }
    }

    public final void z() {
        if (this.B) {
            this.B = false;
            ValueAnimator o11 = o(false);
            this.D = o11;
            this.C = null;
            o11.addListener(new b());
            this.D.start();
        }
    }

    public final void z0() {
        float minSeparation = getMinSeparation();
        if (minSeparation < Utils.FLOAT_EPSILON) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(minSeparation)));
        }
        float f11 = this.A3;
        if (f11 <= Utils.FLOAT_EPSILON || minSeparation <= Utils.FLOAT_EPSILON) {
            return;
        }
        if (this.C4 != 1) {
            throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.A3)));
        }
        if (minSeparation < f11 || !P(minSeparation)) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.A3), Float.valueOf(this.A3)));
        }
    }

    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public int f20788a;

        public d() {
            this.f20788a = -1;
        }

        public void a(int i11) {
            this.f20788a = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.f20760m.W(this.f20788a, 4);
        }

        public /* synthetic */ d(BaseSlider baseSlider, a aVar) {
            this();
        }
    }

    public BaseSlider(Context context, AttributeSet attributeSet, int i11) {
        super(zp.a.c(context, attributeSet, i11, F4), attributeSet, i11);
        this.f20775x = new ArrayList();
        this.f20777y = new ArrayList();
        this.A = new ArrayList();
        this.B = false;
        this.A0 = -1;
        this.B0 = -1;
        this.V1 = false;
        this.H2 = new ArrayList();
        this.V2 = -1;
        this.W2 = -1;
        this.A3 = Utils.FLOAT_EPSILON;
        this.H3 = true;
        this.f20763o4 = false;
        this.f20773v4 = new Path();
        this.f20774w4 = new RectF();
        this.f20776x4 = new RectF();
        i iVar = new i();
        this.f20778y4 = iVar;
        this.A4 = Collections.emptyList();
        this.C4 = 0;
        this.D4 = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.material.slider.b
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                BaseSlider.this.u0();
            }
        };
        Context context2 = getContext();
        this.f20751a = new Paint();
        this.f20752b = new Paint();
        Paint paint = new Paint(1);
        this.f20754c = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.f20755d = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f20756e = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.f20757f = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.f20758i = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        T(context2.getResources());
        i0(context2, attributeSet, i11);
        setFocusable(true);
        setClickable(true);
        iVar.i0(2);
        this.E = ViewConfiguration.get(context2).getScaledTouchSlop();
        e eVar = new e(this);
        this.f20760m = eVar;
        u0.o0(this, eVar);
        this.f20764p = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        this.f20779z4 = L(drawable);
        this.A4.clear();
        postInvalidate();
    }

    public void setValues(List<Float> list) {
        l0(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.f20779z4 = null;
        this.A4 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            this.A4.add(L(drawable));
        }
        postInvalidate();
    }
}
