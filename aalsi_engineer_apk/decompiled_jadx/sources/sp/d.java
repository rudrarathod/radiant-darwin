package sp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import g4.h;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f51191a;

    /* renamed from: b, reason: collision with root package name */
    public final ColorStateList f51192b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorStateList f51193c;

    /* renamed from: d, reason: collision with root package name */
    public final String f51194d;

    /* renamed from: e, reason: collision with root package name */
    public final int f51195e;

    /* renamed from: f, reason: collision with root package name */
    public final int f51196f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f51197g;

    /* renamed from: h, reason: collision with root package name */
    public final float f51198h;

    /* renamed from: i, reason: collision with root package name */
    public final float f51199i;

    /* renamed from: j, reason: collision with root package name */
    public final float f51200j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f51201k;

    /* renamed from: l, reason: collision with root package name */
    public final float f51202l;

    /* renamed from: m, reason: collision with root package name */
    public ColorStateList f51203m;

    /* renamed from: n, reason: collision with root package name */
    public float f51204n;

    /* renamed from: o, reason: collision with root package name */
    public final int f51205o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f51206p = false;

    /* renamed from: q, reason: collision with root package name */
    public Typeface f51207q;

    public class a extends h.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f51208a;

        public a(f fVar) {
            this.f51208a = fVar;
        }

        @Override // g4.h.e
        /* renamed from: h */
        public void f(int i11) {
            d.this.f51206p = true;
            this.f51208a.a(i11);
        }

        @Override // g4.h.e
        /* renamed from: i */
        public void g(Typeface typeface) {
            d dVar = d.this;
            dVar.f51207q = Typeface.create(typeface, dVar.f51195e);
            d.this.f51206p = true;
            this.f51208a.b(d.this.f51207q, false);
        }
    }

    public class b extends f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f51210a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextPaint f51211b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f51212c;

        public b(Context context, TextPaint textPaint, f fVar) {
            this.f51210a = context;
            this.f51211b = textPaint;
            this.f51212c = fVar;
        }

        @Override // sp.f
        public void a(int i11) {
            this.f51212c.a(i11);
        }

        @Override // sp.f
        public void b(Typeface typeface, boolean z11) {
            d.this.p(this.f51210a, this.f51211b, typeface);
            this.f51212c.b(typeface, z11);
        }
    }

    public d(Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, R.styleable.TextAppearance);
        l(obtainStyledAttributes.getDimension(R.styleable.TextAppearance_android_textSize, Utils.FLOAT_EPSILON));
        k(c.a(context, obtainStyledAttributes, R.styleable.TextAppearance_android_textColor));
        this.f51191a = c.a(context, obtainStyledAttributes, R.styleable.TextAppearance_android_textColorHint);
        this.f51192b = c.a(context, obtainStyledAttributes, R.styleable.TextAppearance_android_textColorLink);
        this.f51195e = obtainStyledAttributes.getInt(R.styleable.TextAppearance_android_textStyle, 0);
        this.f51196f = obtainStyledAttributes.getInt(R.styleable.TextAppearance_android_typeface, 1);
        int g11 = c.g(obtainStyledAttributes, R.styleable.TextAppearance_fontFamily, R.styleable.TextAppearance_android_fontFamily);
        this.f51205o = obtainStyledAttributes.getResourceId(g11, 0);
        this.f51194d = obtainStyledAttributes.getString(g11);
        this.f51197g = obtainStyledAttributes.getBoolean(R.styleable.TextAppearance_textAllCaps, false);
        this.f51193c = c.a(context, obtainStyledAttributes, R.styleable.TextAppearance_android_shadowColor);
        this.f51198h = obtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDx, Utils.FLOAT_EPSILON);
        this.f51199i = obtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDy, Utils.FLOAT_EPSILON);
        this.f51200j = obtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowRadius, Utils.FLOAT_EPSILON);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i11, R.styleable.MaterialTextAppearance);
        this.f51201k = obtainStyledAttributes2.hasValue(R.styleable.MaterialTextAppearance_android_letterSpacing);
        this.f51202l = obtainStyledAttributes2.getFloat(R.styleable.MaterialTextAppearance_android_letterSpacing, Utils.FLOAT_EPSILON);
        obtainStyledAttributes2.recycle();
    }

    public final void d() {
        String str;
        if (this.f51207q == null && (str = this.f51194d) != null) {
            this.f51207q = Typeface.create(str, this.f51195e);
        }
        if (this.f51207q == null) {
            int i11 = this.f51196f;
            if (i11 == 1) {
                this.f51207q = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f51207q = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f51207q = Typeface.DEFAULT;
            } else {
                this.f51207q = Typeface.MONOSPACE;
            }
            this.f51207q = Typeface.create(this.f51207q, this.f51195e);
        }
    }

    public Typeface e() {
        d();
        return this.f51207q;
    }

    public Typeface f(Context context) {
        if (this.f51206p) {
            return this.f51207q;
        }
        if (!context.isRestricted()) {
            try {
                Typeface g11 = g4.h.g(context, this.f51205o);
                this.f51207q = g11;
                if (g11 != null) {
                    this.f51207q = Typeface.create(g11, this.f51195e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e11) {
                Log.d("TextAppearance", "Error loading font " + this.f51194d, e11);
            }
        }
        d();
        this.f51206p = true;
        return this.f51207q;
    }

    public void g(Context context, TextPaint textPaint, f fVar) {
        p(context, textPaint, e());
        h(context, new b(context, textPaint, fVar));
    }

    public void h(Context context, f fVar) {
        if (m(context)) {
            f(context);
        } else {
            d();
        }
        int i11 = this.f51205o;
        if (i11 == 0) {
            this.f51206p = true;
        }
        if (this.f51206p) {
            fVar.b(this.f51207q, true);
            return;
        }
        try {
            g4.h.i(context, i11, new a(fVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f51206p = true;
            fVar.a(1);
        } catch (Exception e11) {
            Log.d("TextAppearance", "Error loading font " + this.f51194d, e11);
            this.f51206p = true;
            fVar.a(-3);
        }
    }

    public ColorStateList i() {
        return this.f51203m;
    }

    public float j() {
        return this.f51204n;
    }

    public void k(ColorStateList colorStateList) {
        this.f51203m = colorStateList;
    }

    public void l(float f11) {
        this.f51204n = f11;
    }

    public final boolean m(Context context) {
        if (e.a()) {
            return true;
        }
        int i11 = this.f51205o;
        return (i11 != 0 ? g4.h.c(context, i11) : null) != null;
    }

    public void n(Context context, TextPaint textPaint, f fVar) {
        o(context, textPaint, fVar);
        ColorStateList colorStateList = this.f51203m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f11 = this.f51200j;
        float f12 = this.f51198h;
        float f13 = this.f51199i;
        ColorStateList colorStateList2 = this.f51193c;
        textPaint.setShadowLayer(f11, f12, f13, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void o(Context context, TextPaint textPaint, f fVar) {
        if (m(context)) {
            p(context, textPaint, f(context));
        } else {
            g(context, textPaint, fVar);
        }
    }

    public void p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface a11 = h.a(context, typeface);
        if (a11 != null) {
            typeface = a11;
        }
        textPaint.setTypeface(typeface);
        int i11 = this.f51195e & (~typeface.getStyle());
        textPaint.setFakeBoldText((i11 & 1) != 0);
        textPaint.setTextSkewX((i11 & 2) != 0 ? -0.25f : Utils.FLOAT_EPSILON);
        textPaint.setTextSize(this.f51204n);
        if (this.f51201k) {
            textPaint.setLetterSpacing(this.f51202l);
        }
    }
}
