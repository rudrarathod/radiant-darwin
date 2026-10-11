package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.appcompat.R;
import com.github.mikephil.charting.utils.Utils;
import g4.h;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f2757a;

    /* renamed from: b, reason: collision with root package name */
    public l0 f2758b;

    /* renamed from: c, reason: collision with root package name */
    public l0 f2759c;

    /* renamed from: d, reason: collision with root package name */
    public l0 f2760d;

    /* renamed from: e, reason: collision with root package name */
    public l0 f2761e;

    /* renamed from: f, reason: collision with root package name */
    public l0 f2762f;

    /* renamed from: g, reason: collision with root package name */
    public l0 f2763g;

    /* renamed from: h, reason: collision with root package name */
    public l0 f2764h;

    /* renamed from: i, reason: collision with root package name */
    public final q f2765i;

    /* renamed from: j, reason: collision with root package name */
    public int f2766j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f2767k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f2768l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2769m;

    public class a extends h.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f2770a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f2771b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f2772c;

        public a(int i11, int i12, WeakReference weakReference) {
            this.f2770a = i11;
            this.f2771b = i12;
            this.f2772c = weakReference;
        }

        @Override // g4.h.e
        /* renamed from: h */
        public void f(int i11) {
        }

        @Override // g4.h.e
        /* renamed from: i */
        public void g(Typeface typeface) {
            int i11;
            if (Build.VERSION.SDK_INT >= 28 && (i11 = this.f2770a) != -1) {
                typeface = f.a(typeface, i11, (this.f2771b & 2) != 0);
            }
            p.this.n(this.f2772c, typeface);
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f2774a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f2775b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f2776c;

        public b(TextView textView, Typeface typeface, int i11) {
            this.f2774a = textView;
            this.f2775b = typeface;
            this.f2776c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2774a.setTypeface(this.f2775b, this.f2776c);
        }
    }

    public static class c {
        private c() {
        }

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    public static class d {
        private d() {
        }

        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    public static class e {
        private e() {
        }

        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i11, int i12, int i13, int i14) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i11, i12, i13, i14);
        }

        public static void c(TextView textView, int[] iArr, int i11) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i11);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    public static class f {
        private f() {
        }

        public static Typeface a(Typeface typeface, int i11, boolean z11) {
            return Typeface.create(typeface, i11, z11);
        }
    }

    public p(TextView textView) {
        this.f2757a = textView;
        this.f2765i = new q(textView);
    }

    public static l0 d(Context context, g gVar, int i11) {
        ColorStateList f11 = gVar.f(context, i11);
        if (f11 == null) {
            return null;
        }
        l0 l0Var = new l0();
        l0Var.f2743d = true;
        l0Var.f2740a = f11;
        return l0Var;
    }

    public void A(int i11, float f11) {
        if (y0.f2840c || l()) {
            return;
        }
        B(i11, f11);
    }

    public final void B(int i11, float f11) {
        this.f2765i.t(i11, f11);
    }

    public final void C(Context context, n0 n0Var) {
        String o11;
        this.f2766j = n0Var.k(R.styleable.TextAppearance_android_textStyle, this.f2766j);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int k11 = n0Var.k(R.styleable.TextAppearance_android_textFontWeight, -1);
            this.f2767k = k11;
            if (k11 != -1) {
                this.f2766j &= 2;
            }
        }
        if (!n0Var.s(R.styleable.TextAppearance_android_fontFamily) && !n0Var.s(R.styleable.TextAppearance_fontFamily)) {
            if (n0Var.s(R.styleable.TextAppearance_android_typeface)) {
                this.f2769m = false;
                int k12 = n0Var.k(R.styleable.TextAppearance_android_typeface, 1);
                if (k12 == 1) {
                    this.f2768l = Typeface.SANS_SERIF;
                    return;
                } else if (k12 == 2) {
                    this.f2768l = Typeface.SERIF;
                    return;
                } else {
                    if (k12 != 3) {
                        return;
                    }
                    this.f2768l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f2768l = null;
        int i12 = n0Var.s(R.styleable.TextAppearance_fontFamily) ? R.styleable.TextAppearance_fontFamily : R.styleable.TextAppearance_android_fontFamily;
        int i13 = this.f2767k;
        int i14 = this.f2766j;
        if (!context.isRestricted()) {
            try {
                Typeface j11 = n0Var.j(i12, this.f2766j, new a(i13, i14, new WeakReference(this.f2757a)));
                if (j11 != null) {
                    if (i11 < 28 || this.f2767k == -1) {
                        this.f2768l = j11;
                    } else {
                        this.f2768l = f.a(Typeface.create(j11, 0), this.f2767k, (this.f2766j & 2) != 0);
                    }
                }
                this.f2769m = this.f2768l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f2768l != null || (o11 = n0Var.o(i12)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f2767k == -1) {
            this.f2768l = Typeface.create(o11, this.f2766j);
        } else {
            this.f2768l = f.a(Typeface.create(o11, 0), this.f2767k, (this.f2766j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, l0 l0Var) {
        if (drawable == null || l0Var == null) {
            return;
        }
        g.i(drawable, l0Var, this.f2757a.getDrawableState());
    }

    public void b() {
        if (this.f2758b != null || this.f2759c != null || this.f2760d != null || this.f2761e != null) {
            Drawable[] compoundDrawables = this.f2757a.getCompoundDrawables();
            a(compoundDrawables[0], this.f2758b);
            a(compoundDrawables[1], this.f2759c);
            a(compoundDrawables[2], this.f2760d);
            a(compoundDrawables[3], this.f2761e);
        }
        if (this.f2762f == null && this.f2763g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f2757a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f2762f);
        a(compoundDrawablesRelative[2], this.f2763g);
    }

    public void c() {
        this.f2765i.a();
    }

    public int e() {
        return this.f2765i.f();
    }

    public int f() {
        return this.f2765i.g();
    }

    public int g() {
        return this.f2765i.h();
    }

    public int[] h() {
        return this.f2765i.i();
    }

    public int i() {
        return this.f2765i.j();
    }

    public ColorStateList j() {
        l0 l0Var = this.f2764h;
        if (l0Var != null) {
            return l0Var.f2740a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        l0 l0Var = this.f2764h;
        if (l0Var != null) {
            return l0Var.f2741b;
        }
        return null;
    }

    public boolean l() {
        return this.f2765i.n();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(android.util.AttributeSet r17, int r18) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.p.m(android.util.AttributeSet, int):void");
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f2769m) {
            this.f2768l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f2766j));
                } else {
                    textView.setTypeface(typeface, this.f2766j);
                }
            }
        }
    }

    public void o(boolean z11, int i11, int i12, int i13, int i14) {
        if (y0.f2840c) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i11) {
        String o11;
        n0 t11 = n0.t(context, i11, R.styleable.TextAppearance);
        if (t11.s(R.styleable.TextAppearance_textAllCaps)) {
            s(t11.a(R.styleable.TextAppearance_textAllCaps, false));
        }
        int i12 = Build.VERSION.SDK_INT;
        if (t11.s(R.styleable.TextAppearance_android_textSize) && t11.f(R.styleable.TextAppearance_android_textSize, -1) == 0) {
            this.f2757a.setTextSize(0, Utils.FLOAT_EPSILON);
        }
        C(context, t11);
        if (i12 >= 26 && t11.s(R.styleable.TextAppearance_fontVariationSettings) && (o11 = t11.o(R.styleable.TextAppearance_fontVariationSettings)) != null) {
            e.d(this.f2757a, o11);
        }
        t11.x();
        Typeface typeface = this.f2768l;
        if (typeface != null) {
            this.f2757a.setTypeface(typeface, this.f2766j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        v4.c.f(editorInfo, textView.getText());
    }

    public void s(boolean z11) {
        this.f2757a.setAllCaps(z11);
    }

    public void t(int i11, int i12, int i13, int i14) {
        this.f2765i.p(i11, i12, i13, i14);
    }

    public void u(int[] iArr, int i11) {
        this.f2765i.q(iArr, i11);
    }

    public void v(int i11) {
        this.f2765i.r(i11);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f2764h == null) {
            this.f2764h = new l0();
        }
        l0 l0Var = this.f2764h;
        l0Var.f2740a = colorStateList;
        l0Var.f2743d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f2764h == null) {
            this.f2764h = new l0();
        }
        l0 l0Var = this.f2764h;
        l0Var.f2741b = mode;
        l0Var.f2742c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f2757a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f2757a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f2757a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f2757a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f2757a.getCompoundDrawables();
        TextView textView2 = this.f2757a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        l0 l0Var = this.f2764h;
        this.f2758b = l0Var;
        this.f2759c = l0Var;
        this.f2760d = l0Var;
        this.f2761e = l0Var;
        this.f2762f = l0Var;
        this.f2763g = l0Var;
    }
}
