package jt;

import android.R;
import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public abstract class m {
    public RectF A;
    public ValueAnimator B;
    public ValueAnimator C;
    public ValueAnimator D;
    public ValueAnimator E;
    public ValueAnimator F;
    public Interpolator G;
    public int H;
    public float I;
    public float J;
    public float K;
    public int L;
    public int M;
    public ht.c N;
    public ht.c O;
    public gt.a P;

    /* renamed from: a, reason: collision with root package name */
    public boolean f32821a;

    /* renamed from: b, reason: collision with root package name */
    public Paint f32822b;

    /* renamed from: c, reason: collision with root package name */
    public int f32823c;

    /* renamed from: d, reason: collision with root package name */
    public int f32824d;

    /* renamed from: e, reason: collision with root package name */
    public int f32825e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f32826f;

    /* renamed from: g, reason: collision with root package name */
    public int f32827g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f32828h;

    /* renamed from: i, reason: collision with root package name */
    public float[] f32829i;

    /* renamed from: j, reason: collision with root package name */
    public int f32830j;

    /* renamed from: k, reason: collision with root package name */
    public float f32831k;

    /* renamed from: l, reason: collision with root package name */
    public Shader f32832l;

    /* renamed from: m, reason: collision with root package name */
    public TextPaint f32833m;

    /* renamed from: n, reason: collision with root package name */
    public int f32834n;

    /* renamed from: o, reason: collision with root package name */
    public int f32835o;

    /* renamed from: p, reason: collision with root package name */
    public int f32836p;

    /* renamed from: q, reason: collision with root package name */
    public float f32837q;

    /* renamed from: r, reason: collision with root package name */
    public int f32838r;

    /* renamed from: s, reason: collision with root package name */
    public Typeface f32839s;

    /* renamed from: t, reason: collision with root package name */
    public int f32840t;

    /* renamed from: u, reason: collision with root package name */
    public float f32841u;

    /* renamed from: v, reason: collision with root package name */
    public float f32842v;

    /* renamed from: w, reason: collision with root package name */
    public float f32843w;

    /* renamed from: x, reason: collision with root package name */
    public Editable f32844x;

    /* renamed from: y, reason: collision with root package name */
    public DynamicLayout f32845y;

    /* renamed from: z, reason: collision with root package name */
    public RectF f32846z;

    public m(gt.a aVar) {
        this.P = aVar;
        this.M = 0;
        this.J = Utils.FLOAT_EPSILON;
        this.f32821a = this instanceof q;
        this.f32823c = -16777216;
        this.f32836p = 0;
        this.I = 0;
        this.f32827g = -65536;
        this.f32830j = -1;
        this.f32831k = (int) Utils.FLOAT_EPSILON;
        this.H = FontWeights.NORMAL;
        this.G = new LinearInterpolator();
        this.f32834n = -1;
        this.f32837q = TypedValue.applyDimension(2, 12.0f, this.P.getViewContext().getResources().getDisplayMetrics());
        this.f32838r = 0;
        this.f32840t = 0;
        this.f32841u = Utils.FLOAT_EPSILON;
        this.f32843w = Utils.FLOAT_EPSILON;
        this.f32842v = Utils.FLOAT_EPSILON;
        this.f32824d = 0;
    }

    public static /* synthetic */ CharSequence I(float f11) {
        return ((int) f11) + CommonCssConstants.PERCENTAGE;
    }

    public float A() {
        return this.f32842v;
    }

    public float B() {
        return this.f32841u;
    }

    public float C() {
        return this.f32837q;
    }

    public int D() {
        return this.f32838r;
    }

    public final int E() {
        TypedValue typedValue = new TypedValue();
        this.P.getViewContext().getTheme().resolveAttribute(R.attr.colorAccent, typedValue, true);
        return typedValue.data;
    }

    public Typeface F() {
        return this.f32839s;
    }

    public final void G(TypedArray typedArray) {
        int i11 = typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_gradientType, -1);
        this.f32830j = i11;
        if (i11 == -1) {
            return;
        }
        this.f32831k = typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_gradientAngle, (int) this.J);
        String string = typedArray.getString(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_gradientColors);
        if (string != null) {
            String[] split = string.split(",");
            this.f32828h = new int[split.length];
            for (int i12 = 0; i12 < split.length; i12++) {
                try {
                    this.f32828h[i12] = Color.parseColor(split[i12].trim());
                } catch (Exception unused) {
                    throw new InflateException("pcv_gradientColors attribute contains invalid hex color values.");
                }
            }
        }
        String string2 = typedArray.getString(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_gradientDistributions);
        if (string2 != null) {
            String[] split2 = string2.split(",");
            this.f32829i = new float[split2.length];
            for (int i13 = 0; i13 < split2.length; i13++) {
                try {
                    this.f32829i[i13] = Float.parseFloat(split2[i13].trim());
                } catch (Exception unused2) {
                    throw new InflateException("pcv_gradientDistributions attribute contains invalid values.");
                }
            }
        }
    }

    public boolean H() {
        return this.f32821a;
    }

    public final /* synthetic */ void J(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.I = floatValue;
        if (floatValue > Utils.FLOAT_EPSILON && floatValue <= 100.0f) {
            this.f32836p = (int) floatValue;
        } else if (floatValue > 100.0f) {
            this.f32836p = 100;
            this.I = 100;
        } else {
            this.f32836p = 0;
            this.I = 0;
        }
        i0();
        l0();
        this.P.a(this.I);
        this.P.postInvalidateOnAnimation();
    }

    public final /* synthetic */ void K(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.L = intValue;
        this.f32826f.setColor(intValue);
    }

    public final /* synthetic */ void L(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f32825e = intValue;
        this.f32822b.setColor(intValue);
    }

    public final /* synthetic */ void M(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f32835o = intValue;
        this.f32833m.setColor(intValue);
    }

    public abstract void N(int i11, int i12, int i13, int i14, int i15, int i16);

    public abstract void O(ht.a aVar);

    public void P(int i11) {
        if (this.H == i11) {
            return;
        }
        this.H = i11;
        this.F.setDuration(i11);
        ValueAnimator valueAnimator = this.B;
        if (valueAnimator != null) {
            valueAnimator.setDuration(this.H);
        }
        ValueAnimator valueAnimator2 = this.C;
        if (valueAnimator2 != null) {
            valueAnimator2.setDuration(this.H);
        }
        ValueAnimator valueAnimator3 = this.D;
        if (valueAnimator3 != null) {
            valueAnimator3.setDuration(this.H);
        }
        ValueAnimator valueAnimator4 = this.E;
        if (valueAnimator4 != null) {
            valueAnimator4.setDuration(this.H);
        }
    }

    public void Q(TimeInterpolator timeInterpolator) {
        this.F.setInterpolator(timeInterpolator);
    }

    public void R(int i11) {
        if (this.f32823c == i11) {
            return;
        }
        this.f32823c = i11;
        if (this.f32821a) {
            this.f32822b.setColor(i11);
        }
    }

    public void S(boolean z11) {
        if (this.f32821a == z11) {
            return;
        }
        this.f32821a = z11;
    }

    public void T(int i11, int[] iArr, float[] fArr, float f11) {
        this.f32830j = i11;
        this.f32828h = iArr;
        this.f32829i = fArr;
        g0(this.A);
        if (this.f32830j != 0 || this.f32831k == f11) {
            return;
        }
        this.f32831k = f11;
        j0(f11);
    }

    public void U(int i11, int[] iArr, float[] fArr, float f11) {
        this.f32830j = i11;
        this.f32828h = iArr;
        this.f32829i = fArr;
        if (i11 != 0 || this.f32831k == f11) {
            return;
        }
        this.f32831k = f11;
    }

    public void V(float f11, boolean z11) {
        if (this.I == f11) {
            return;
        }
        j();
        if (z11) {
            h0(f11);
            return;
        }
        this.I = f11;
        this.f32836p = (int) f11;
        k0(f11);
        i0();
        l0();
        this.P.a(this.I);
        this.P.postInvalidate();
    }

    public void W(int i11) {
        if (this.f32827g == i11) {
            return;
        }
        this.f32827g = i11;
        this.f32826f.setColor(i11);
    }

    public abstract void X(float f11);

    public void Y(int i11) {
        if (this.f32834n == i11) {
            return;
        }
        this.f32834n = i11;
        this.f32833m.setColor(i11);
    }

    public void Z(ht.c cVar) {
        this.N = cVar;
        l0();
        this.P.postInvalidate();
    }

    public void a0(int i11, float f11, float f12, float f13) {
        if (this.f32840t == i11 && this.f32841u == f11 && this.f32843w == f12 && this.f32842v == f13) {
            return;
        }
        this.f32840t = i11;
        this.f32841u = f11;
        this.f32843w = f12;
        this.f32842v = f13;
        this.f32833m.setShadowLayer(f11, f12, f13, i11);
        l0();
    }

    public void b0(float f11) {
        if (this.f32837q == f11) {
            return;
        }
        this.f32837q = f11;
        this.f32833m.setTextSize(f11);
        l0();
    }

    public void c0(int i11) {
        if (this.f32838r == i11) {
            return;
        }
        this.f32838r = i11;
        Typeface typeface = this.f32839s;
        Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
        this.f32839s = defaultFromStyle;
        this.f32833m.setTypeface(defaultFromStyle);
        l0();
    }

    public void d0(Typeface typeface) {
        Typeface typeface2 = this.f32839s;
        if (typeface2 == null || !typeface2.equals(typeface)) {
            int i11 = this.f32838r;
            if (i11 > 0) {
                typeface = Typeface.create(typeface, i11);
            }
            this.f32839s = typeface;
            this.f32833m.setTypeface(typeface);
            l0();
        }
    }

    public void e0() {
        DynamicLayout.Builder obtain;
        DynamicLayout.Builder alignment;
        DynamicLayout.Builder lineSpacing;
        DynamicLayout.Builder justificationMode;
        DynamicLayout.Builder breakStrategy;
        DynamicLayout.Builder includePad;
        DynamicLayout build;
        this.A = new RectF();
        this.f32846z = new RectF();
        this.f32835o = -1;
        this.f32825e = -1;
        this.L = -1;
        Paint paint = new Paint(1);
        this.f32822b = paint;
        paint.setColor(this.f32823c);
        Paint paint2 = new Paint(1);
        this.f32826f = paint2;
        paint2.setColor(this.f32827g);
        TextPaint textPaint = new TextPaint(1);
        this.f32833m = textPaint;
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.f32833m.setTextSize(this.f32837q);
        this.f32833m.setColor(this.f32834n);
        Typeface typeface = this.f32839s;
        if (typeface != null) {
            this.f32833m.setTypeface(typeface);
        }
        int i11 = this.f32840t;
        if (i11 != 0) {
            this.f32833m.setShadowLayer(this.f32841u, this.f32843w, this.f32842v, i11);
        }
        this.O = new ht.c() { // from class: jt.h
            @Override // ht.c
            public final CharSequence a(float f11) {
                CharSequence I;
                I = m.I(f11);
                return I;
            }
        };
        Editable newEditable = Editable.Factory.getInstance().newEditable(this.O.a(this.f32836p));
        this.f32844x = newEditable;
        if (Build.VERSION.SDK_INT >= 28) {
            obtain = DynamicLayout.Builder.obtain(newEditable, this.f32833m, ASContentModel.AS_UNBOUNDED);
            alignment = obtain.setAlignment(Layout.Alignment.ALIGN_NORMAL);
            lineSpacing = alignment.setLineSpacing(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            justificationMode = lineSpacing.setJustificationMode(0);
            breakStrategy = justificationMode.setBreakStrategy(0);
            includePad = breakStrategy.setIncludePad(false);
            build = includePad.build();
            this.f32845y = build;
        } else {
            this.f32845y = new DynamicLayout(this.f32844x, this.f32833m, ASContentModel.AS_UNBOUNDED, Layout.Alignment.ALIGN_NORMAL, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, false);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Utils.FLOAT_EPSILON, this.I);
        this.F = ofFloat;
        ofFloat.setDuration(this.H);
        this.F.setInterpolator(this.G);
        this.F.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jt.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                m.this.J(valueAnimator);
            }
        });
    }

    public void f0() {
        if (this.B == null) {
            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f32827g), Integer.valueOf(this.L));
            this.B = ofObject;
            ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jt.j
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.this.K(valueAnimator);
                }
            });
            this.B.setDuration(this.H);
        }
        if (this.C == null) {
            ValueAnimator ofObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f32823c), Integer.valueOf(this.f32825e));
            this.C = ofObject2;
            ofObject2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jt.k
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.this.L(valueAnimator);
                }
            });
            this.C.setDuration(this.H);
        }
        if (this.D == null) {
            ValueAnimator ofObject3 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f32834n), Integer.valueOf(this.f32835o));
            this.D = ofObject3;
            ofObject3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jt.l
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.this.M(valueAnimator);
                }
            });
            this.D.setDuration(this.H);
        }
    }

    public abstract void g0(RectF rectF);

    public void h0(float f11) {
        this.F.setFloatValues(this.I, f11);
        this.F.start();
    }

    public abstract void i0();

    public void j() {
        if (this.F.isRunning()) {
            this.F.cancel();
        }
        ValueAnimator valueAnimator = this.B;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.B.cancel();
        }
        ValueAnimator valueAnimator2 = this.C;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.C.cancel();
        }
        ValueAnimator valueAnimator3 = this.D;
        if (valueAnimator3 == null || !valueAnimator3.isRunning()) {
            return;
        }
        this.D.cancel();
    }

    public abstract void j0(float f11);

    public void k() {
        ValueAnimator valueAnimator = this.F;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                this.F.cancel();
            }
            this.F.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator2 = this.B;
        if (valueAnimator2 != null) {
            if (valueAnimator2.isRunning()) {
                this.B.cancel();
            }
            this.B.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = this.C;
        if (valueAnimator3 != null) {
            if (valueAnimator3.isRunning()) {
                this.C.cancel();
            }
            this.C.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator4 = this.D;
        if (valueAnimator4 != null) {
            if (valueAnimator4.isRunning()) {
                this.D.cancel();
            }
            this.D.removeAllUpdateListeners();
        }
        this.D = null;
        this.C = null;
        this.B = null;
        this.F = null;
        this.f32846z = null;
        this.A = null;
        this.f32833m = null;
        this.f32826f = null;
        this.f32822b = null;
        this.f32832l = null;
        this.N = null;
        this.O = null;
    }

    public abstract void l(Canvas canvas);

    public void l0() {
        if (this.f32844x != null) {
            ht.c cVar = this.N;
            CharSequence a11 = cVar != null ? cVar.a(this.f32836p) : this.O.a(this.f32836p);
            this.f32844x.clear();
            this.f32844x.append(a11);
        }
    }

    public void m(Canvas canvas) {
        canvas.save();
        canvas.translate(this.A.centerX(), this.A.centerY() - (this.f32845y.getHeight() >> 1));
        this.f32845y.draw(canvas);
        canvas.restore();
    }

    public int n() {
        return this.H;
    }

    public TimeInterpolator o() {
        return this.F.getInterpolator();
    }

    public int p() {
        if (this.f32821a) {
            return this.f32823c;
        }
        return -1;
    }

    public float q() {
        return this.f32831k;
    }

    public int[] r() {
        return this.f32828h;
    }

    public float[] s() {
        return this.f32829i;
    }

    public int t() {
        return this.f32830j;
    }

    public float u() {
        return this.I;
    }

    public int v() {
        return this.f32827g;
    }

    public float w() {
        return this.J;
    }

    public int x() {
        return this.f32834n;
    }

    public int y() {
        return this.f32840t;
    }

    public float z() {
        return this.f32843w;
    }

    public m(gt.a aVar, TypedArray typedArray) {
        this.P = aVar;
        this.M = typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_orientation, 0);
        float f11 = typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_startAngle, 0);
        this.J = f11;
        if (f11 < Utils.FLOAT_EPSILON || f11 > 360.0f) {
            this.J = Utils.FLOAT_EPSILON;
        }
        this.f32821a = typedArray.getBoolean(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_drawBackground, (this instanceof q) || (this instanceof n));
        this.f32823c = typedArray.getColor(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_backgroundColor, -16777216);
        float f12 = typedArray.getFloat(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_progress, Utils.FLOAT_EPSILON);
        this.I = f12;
        if (f12 < Utils.FLOAT_EPSILON) {
            this.I = Utils.FLOAT_EPSILON;
        } else if (f12 > 100.0f) {
            this.I = 100.0f;
        }
        this.f32836p = (int) this.I;
        this.f32827g = typedArray.getColor(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_progressColor, E());
        G(typedArray);
        this.H = typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_animDuration, FontWeights.NORMAL);
        switch (typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_animInterpolator, 0)) {
            case 1:
                this.G = new AccelerateInterpolator();
                break;
            case 2:
                this.G = new DecelerateInterpolator();
                break;
            case 3:
                this.G = new AccelerateDecelerateInterpolator();
                break;
            case 4:
                this.G = new AnticipateInterpolator();
                break;
            case 5:
                this.G = new OvershootInterpolator();
                break;
            case 6:
                this.G = new AnticipateOvershootInterpolator();
                break;
            case 7:
                this.G = new BounceInterpolator();
                break;
            case 8:
                this.G = new g5.a();
                break;
            case 9:
                this.G = new g5.b();
                break;
            case 10:
                this.G = new g5.c();
                break;
            default:
                this.G = new LinearInterpolator();
                break;
        }
        this.f32834n = typedArray.getColor(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textColor, -1);
        this.f32837q = typedArray.getDimensionPixelSize(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textSize, (int) TypedValue.applyDimension(2, 12.0f, this.P.getViewContext().getResources().getDisplayMetrics()));
        String string = typedArray.getString(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_typeface);
        if (string != null && !string.isEmpty()) {
            this.f32839s = Typeface.createFromAsset(this.P.getViewContext().getResources().getAssets(), string);
        }
        int i11 = typedArray.getInt(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textStyle, 0);
        this.f32838r = i11;
        if (i11 > 0) {
            Typeface typeface = this.f32839s;
            this.f32839s = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
        }
        int color = typedArray.getColor(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textShadowColor, 0);
        this.f32840t = color;
        if (color != 0) {
            this.f32841u = typedArray.getFloat(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textShadowRadius, Utils.FLOAT_EPSILON);
            this.f32843w = typedArray.getFloat(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textShadowDistX, Utils.FLOAT_EPSILON);
            this.f32842v = typedArray.getFloat(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_textShadowDistY, Utils.FLOAT_EPSILON);
        }
        this.f32824d = typedArray.getDimensionPixelSize(com.ramijemli.percentagechartview.R.styleable.PercentageChartView_pcv_backgroundOffset, 0);
    }

    public void k0(float f11) {
    }
}
