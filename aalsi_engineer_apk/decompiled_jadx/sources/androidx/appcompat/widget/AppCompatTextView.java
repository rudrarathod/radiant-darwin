package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import o4.o;

/* loaded from: classes.dex */
public class AppCompatTextView extends TextView implements androidx.core.widget.n {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.d f2446a;

    /* renamed from: b, reason: collision with root package name */
    public final p f2447b;

    /* renamed from: c, reason: collision with root package name */
    public final o f2448c;

    /* renamed from: d, reason: collision with root package name */
    public i f2449d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2450e;

    /* renamed from: f, reason: collision with root package name */
    public a f2451f;

    /* renamed from: i, reason: collision with root package name */
    public Future f2452i;

    public interface a {
        void a(int[] iArr, int i11);

        void b(int i11);

        int c();

        int d();

        void e(int i11, float f11);

        int[] f();

        TextClassifier g();

        int h();

        void i(TextClassifier textClassifier);

        void j(int i11, int i12, int i13, int i14);

        void k(int i11);

        int l();

        void m(int i11);
    }

    public class b implements a {
        public b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void a(int[] iArr, int i11) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i11);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i11) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int c() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int d() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void e(int i11, float f11) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int[] f() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public TextClassifier g() {
            return AppCompatTextView.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int h() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void i(TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void j(int i11, int i12, int i13, int i14) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i11, i12, i13, i14);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void k(int i11) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int l() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void m(int i11) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i11);
        }
    }

    public class c extends b {
        public c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i11) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i11);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void k(int i11) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i11);
        }
    }

    public class d extends c {
        public d() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void e(int i11, float f11) {
            AppCompatTextView.super.setLineHeight(i11, f11);
        }
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private i getEmojiTextViewHelper() {
        if (this.f2449d == null) {
            this.f2449d = new i(this);
        }
        return this.f2449d;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (y0.f2840c) {
            return getSuperCaller().h();
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            return pVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (y0.f2840c) {
            return getSuperCaller().d();
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            return pVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (y0.f2840c) {
            return getSuperCaller().l();
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            return pVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (y0.f2840c) {
            return getSuperCaller().f();
        }
        p pVar = this.f2447b;
        return pVar != null ? pVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (y0.f2840c) {
            return getSuperCaller().c() == 1 ? 1 : 0;
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            return pVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.r(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return androidx.core.widget.k.b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return androidx.core.widget.k.c(this);
    }

    public a getSuperCaller() {
        if (this.f2451f == null) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                this.f2451f = new d();
            } else if (i11 >= 28) {
                this.f2451f = new c();
            } else if (i11 >= 26) {
                this.f2451f = new b();
            }
        }
        return this.f2451f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2447b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2447b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        r();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        o oVar;
        return (Build.VERSION.SDK_INT >= 28 || (oVar = this.f2448c) == null) ? getSuperCaller().g() : oVar.a();
    }

    public o.a getTextMetricsParamsCompat() {
        return androidx.core.widget.k.g(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2447b.r(this, onCreateInputConnection, editorInfo);
        return j.a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 || i11 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.o(z11, i11, i12, i13, i14);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i11, int i12) {
        r();
        super.onMeasure(i11, i12);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        p pVar = this.f2447b;
        if (pVar == null || y0.f2840c || !pVar.l()) {
            return;
        }
        this.f2447b.c();
    }

    public final void r() {
        Future future = this.f2452i;
        if (future != null) {
            try {
                this.f2452i = null;
                android.support.v4.media.session.b.a(future.get());
                androidx.core.widget.k.o(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        if (y0.f2840c) {
            getSuperCaller().j(i11, i12, i13, i14);
            return;
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.t(i11, i12, i13, i14);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i11) throws IllegalArgumentException {
        if (y0.f2840c) {
            getSuperCaller().a(iArr, i11);
            return;
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.u(iArr, i11);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i11) {
        if (y0.f2840c) {
            getSuperCaller().m(i11);
            return;
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.v(i11);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().e(z11);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i11) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i11);
        } else {
            androidx.core.widget.k.k(this, i11);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i11) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i11);
        } else {
            androidx.core.widget.k.l(this, i11);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i11) {
        androidx.core.widget.k.m(this, i11);
    }

    public void setPrecomputedText(o4.o oVar) {
        androidx.core.widget.k.o(this, oVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.appcompat.widget.d dVar = this.f2446a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2447b.w(colorStateList);
        this.f2447b.b();
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2447b.x(mode);
        this.f2447b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.q(context, i11);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        o oVar;
        if (Build.VERSION.SDK_INT >= 28 || (oVar = this.f2448c) == null) {
            getSuperCaller().i(textClassifier);
        } else {
            oVar.b(textClassifier);
        }
    }

    public void setTextFuture(Future<o4.o> future) {
        this.f2452i = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(o.a aVar) {
        androidx.core.widget.k.q(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i11, float f11) {
        if (y0.f2840c) {
            super.setTextSize(i11, f11);
            return;
        }
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.A(i11, f11);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i11) {
        if (this.f2450e) {
            return;
        }
        Typeface a11 = (typeface == null || i11 <= 0) ? null : h4.e.a(getContext(), typeface, i11);
        this.f2450e = true;
        if (a11 != null) {
            typeface = a11;
        }
        try {
            super.setTypeface(typeface, i11);
        } finally {
            this.f2450e = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i11, float f11) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().e(i11, f11);
        } else {
            androidx.core.widget.k.n(this, i11, f11);
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i11) {
        super(k0.b(context), attributeSet, i11);
        this.f2450e = false;
        this.f2451f = null;
        j0.a(this, getContext());
        androidx.appcompat.widget.d dVar = new androidx.appcompat.widget.d(this);
        this.f2446a = dVar;
        dVar.e(attributeSet, i11);
        p pVar = new p(this);
        this.f2447b = pVar;
        pVar.m(attributeSet, i11);
        pVar.b();
        this.f2448c = new o(this);
        getEmojiTextViewHelper().c(attributeSet, i11);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i11, int i12, int i13, int i14) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i11 != 0 ? h.a.b(context, i11) : null, i12 != 0 ? h.a.b(context, i12) : null, i13 != 0 ? h.a.b(context, i13) : null, i14 != 0 ? h.a.b(context, i14) : null);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i11, int i12, int i13, int i14) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i11 != 0 ? h.a.b(context, i11) : null, i12 != 0 ? h.a.b(context, i12) : null, i13 != 0 ? h.a.b(context, i13) : null, i14 != 0 ? h.a.b(context, i14) : null);
        p pVar = this.f2447b;
        if (pVar != null) {
            pVar.p();
        }
    }
}
