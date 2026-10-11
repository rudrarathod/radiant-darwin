package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.n0;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import q4.u0;
import r4.c;

/* loaded from: classes3.dex */
public class r extends LinearLayout {
    public ImageView.ScaleType A;
    public View.OnLongClickListener B;
    public CharSequence C;
    public final TextView D;
    public boolean E;
    public EditText F;
    public final AccessibilityManager H;
    public c.a I;
    public final TextWatcher K;
    public final TextInputLayout.f L;

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f21033a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f21034b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f21035c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f21036d;

    /* renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f21037e;

    /* renamed from: f, reason: collision with root package name */
    public View.OnLongClickListener f21038f;

    /* renamed from: i, reason: collision with root package name */
    public final CheckableImageButton f21039i;

    /* renamed from: m, reason: collision with root package name */
    public final d f21040m;

    /* renamed from: p, reason: collision with root package name */
    public int f21041p;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f21042r;

    /* renamed from: t, reason: collision with root package name */
    public ColorStateList f21043t;

    /* renamed from: x, reason: collision with root package name */
    public PorterDuff.Mode f21044x;

    /* renamed from: y, reason: collision with root package name */
    public int f21045y;

    public class a extends com.google.android.material.internal.z {
        public a() {
        }

        @Override // com.google.android.material.internal.z, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r.this.m().a(editable);
        }

        @Override // com.google.android.material.internal.z, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            r.this.m().b(charSequence, i11, i12, i13);
        }
    }

    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            if (r.this.F == textInputLayout.getEditText()) {
                return;
            }
            if (r.this.F != null) {
                r.this.F.removeTextChangedListener(r.this.K);
                if (r.this.F.getOnFocusChangeListener() == r.this.m().e()) {
                    r.this.F.setOnFocusChangeListener(null);
                }
            }
            r.this.F = textInputLayout.getEditText();
            if (r.this.F != null) {
                r.this.F.addTextChangedListener(r.this.K);
            }
            r.this.m().n(r.this.F);
            r rVar = r.this;
            rVar.h0(rVar.m());
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.this.g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.this.M();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final SparseArray f21049a = new SparseArray();

        /* renamed from: b, reason: collision with root package name */
        public final r f21050b;

        /* renamed from: c, reason: collision with root package name */
        public final int f21051c;

        /* renamed from: d, reason: collision with root package name */
        public final int f21052d;

        public d(r rVar, n0 n0Var) {
            this.f21050b = rVar;
            this.f21051c = n0Var.n(R.styleable.TextInputLayout_endIconDrawable, 0);
            this.f21052d = n0Var.n(R.styleable.TextInputLayout_passwordToggleDrawable, 0);
        }

        public final s b(int i11) {
            if (i11 == -1) {
                return new g(this.f21050b);
            }
            if (i11 == 0) {
                return new v(this.f21050b);
            }
            if (i11 == 1) {
                return new x(this.f21050b, this.f21052d);
            }
            if (i11 == 2) {
                return new f(this.f21050b);
            }
            if (i11 == 3) {
                return new p(this.f21050b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i11);
        }

        public s c(int i11) {
            s sVar = (s) this.f21049a.get(i11);
            if (sVar != null) {
                return sVar;
            }
            s b11 = b(i11);
            this.f21049a.append(i11, b11);
            return b11;
        }
    }

    public r(TextInputLayout textInputLayout, n0 n0Var) {
        super(textInputLayout.getContext());
        this.f21041p = 0;
        this.f21042r = new LinkedHashSet();
        this.K = new a();
        b bVar = new b();
        this.L = bVar;
        this.H = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f21033a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f21034b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton i11 = i(this, from, R.id.text_input_error_icon);
        this.f21035c = i11;
        CheckableImageButton i12 = i(frameLayout, from, R.id.text_input_end_icon);
        this.f21039i = i12;
        this.f21040m = new d(this, n0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.D = appCompatTextView;
        C(n0Var);
        B(n0Var);
        D(n0Var);
        frameLayout.addView(i12);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(i11);
        textInputLayout.i(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public boolean A() {
        return this.f21041p != 0;
    }

    public final void B(n0 n0Var) {
        if (!n0Var.s(R.styleable.TextInputLayout_passwordToggleEnabled)) {
            if (n0Var.s(R.styleable.TextInputLayout_endIconTint)) {
                this.f21043t = sp.c.b(getContext(), n0Var, R.styleable.TextInputLayout_endIconTint);
            }
            if (n0Var.s(R.styleable.TextInputLayout_endIconTintMode)) {
                this.f21044x = com.google.android.material.internal.f0.q(n0Var.k(R.styleable.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (n0Var.s(R.styleable.TextInputLayout_endIconMode)) {
            U(n0Var.k(R.styleable.TextInputLayout_endIconMode, 0));
            if (n0Var.s(R.styleable.TextInputLayout_endIconContentDescription)) {
                Q(n0Var.p(R.styleable.TextInputLayout_endIconContentDescription));
            }
            O(n0Var.a(R.styleable.TextInputLayout_endIconCheckable, true));
        } else if (n0Var.s(R.styleable.TextInputLayout_passwordToggleEnabled)) {
            if (n0Var.s(R.styleable.TextInputLayout_passwordToggleTint)) {
                this.f21043t = sp.c.b(getContext(), n0Var, R.styleable.TextInputLayout_passwordToggleTint);
            }
            if (n0Var.s(R.styleable.TextInputLayout_passwordToggleTintMode)) {
                this.f21044x = com.google.android.material.internal.f0.q(n0Var.k(R.styleable.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            U(n0Var.a(R.styleable.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            Q(n0Var.p(R.styleable.TextInputLayout_passwordToggleContentDescription));
        }
        T(n0Var.f(R.styleable.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size)));
        if (n0Var.s(R.styleable.TextInputLayout_endIconScaleType)) {
            X(t.b(n0Var.k(R.styleable.TextInputLayout_endIconScaleType, -1)));
        }
    }

    public final void C(n0 n0Var) {
        if (n0Var.s(R.styleable.TextInputLayout_errorIconTint)) {
            this.f21036d = sp.c.b(getContext(), n0Var, R.styleable.TextInputLayout_errorIconTint);
        }
        if (n0Var.s(R.styleable.TextInputLayout_errorIconTintMode)) {
            this.f21037e = com.google.android.material.internal.f0.q(n0Var.k(R.styleable.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (n0Var.s(R.styleable.TextInputLayout_errorIconDrawable)) {
            c0(n0Var.g(R.styleable.TextInputLayout_errorIconDrawable));
        }
        this.f21035c.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        u0.y0(this.f21035c, 2);
        this.f21035c.setClickable(false);
        this.f21035c.setPressable(false);
        this.f21035c.setFocusable(false);
    }

    public final void D(n0 n0Var) {
        this.D.setVisibility(8);
        this.D.setId(R.id.textinput_suffix_text);
        this.D.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        u0.q0(this.D, 1);
        q0(n0Var.n(R.styleable.TextInputLayout_suffixTextAppearance, 0));
        if (n0Var.s(R.styleable.TextInputLayout_suffixTextColor)) {
            r0(n0Var.c(R.styleable.TextInputLayout_suffixTextColor));
        }
        p0(n0Var.p(R.styleable.TextInputLayout_suffixText));
    }

    public boolean E() {
        return A() && this.f21039i.isChecked();
    }

    public boolean F() {
        return this.f21034b.getVisibility() == 0 && this.f21039i.getVisibility() == 0;
    }

    public boolean G() {
        return this.f21035c.getVisibility() == 0;
    }

    public void H(boolean z11) {
        this.E = z11;
        y0();
    }

    public void I() {
        w0();
        K();
        J();
        if (m().t()) {
            u0(this.f21033a.d0());
        }
    }

    public void J() {
        t.d(this.f21033a, this.f21039i, this.f21043t);
    }

    public void K() {
        t.d(this.f21033a, this.f21035c, this.f21036d);
    }

    public void L(boolean z11) {
        boolean z12;
        boolean isActivated;
        boolean isChecked;
        s m11 = m();
        boolean z13 = true;
        if (!m11.l() || (isChecked = this.f21039i.isChecked()) == m11.m()) {
            z12 = false;
        } else {
            this.f21039i.setChecked(!isChecked);
            z12 = true;
        }
        if (!m11.j() || (isActivated = this.f21039i.isActivated()) == m11.k()) {
            z13 = z12;
        } else {
            N(!isActivated);
        }
        if (z11 || z13) {
            J();
        }
    }

    public final void M() {
        AccessibilityManager accessibilityManager;
        c.a aVar = this.I;
        if (aVar == null || (accessibilityManager = this.H) == null) {
            return;
        }
        r4.c.b(accessibilityManager, aVar);
    }

    public void N(boolean z11) {
        this.f21039i.setActivated(z11);
    }

    public void O(boolean z11) {
        this.f21039i.setCheckable(z11);
    }

    public void P(int i11) {
        Q(i11 != 0 ? getResources().getText(i11) : null);
    }

    public void Q(CharSequence charSequence) {
        if (l() != charSequence) {
            this.f21039i.setContentDescription(charSequence);
        }
    }

    public void R(int i11) {
        S(i11 != 0 ? h.a.b(getContext(), i11) : null);
    }

    public void S(Drawable drawable) {
        this.f21039i.setImageDrawable(drawable);
        if (drawable != null) {
            t.a(this.f21033a, this.f21039i, this.f21043t, this.f21044x);
            J();
        }
    }

    public void T(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i11 != this.f21045y) {
            this.f21045y = i11;
            t.g(this.f21039i, i11);
            t.g(this.f21035c, i11);
        }
    }

    public void U(int i11) {
        if (this.f21041p == i11) {
            return;
        }
        t0(m());
        int i12 = this.f21041p;
        this.f21041p = i11;
        j(i12);
        a0(i11 != 0);
        s m11 = m();
        R(t(m11));
        P(m11.c());
        O(m11.l());
        if (!m11.i(this.f21033a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f21033a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i11);
        }
        s0(m11);
        V(m11.f());
        EditText editText = this.F;
        if (editText != null) {
            m11.n(editText);
            h0(m11);
        }
        t.a(this.f21033a, this.f21039i, this.f21043t, this.f21044x);
        L(true);
    }

    public void V(View.OnClickListener onClickListener) {
        t.h(this.f21039i, onClickListener, this.B);
    }

    public void W(View.OnLongClickListener onLongClickListener) {
        this.B = onLongClickListener;
        t.i(this.f21039i, onLongClickListener);
    }

    public void X(ImageView.ScaleType scaleType) {
        this.A = scaleType;
        t.j(this.f21039i, scaleType);
        t.j(this.f21035c, scaleType);
    }

    public void Y(ColorStateList colorStateList) {
        if (this.f21043t != colorStateList) {
            this.f21043t = colorStateList;
            t.a(this.f21033a, this.f21039i, colorStateList, this.f21044x);
        }
    }

    public void Z(PorterDuff.Mode mode) {
        if (this.f21044x != mode) {
            this.f21044x = mode;
            t.a(this.f21033a, this.f21039i, this.f21043t, mode);
        }
    }

    public void a0(boolean z11) {
        if (F() != z11) {
            this.f21039i.setVisibility(z11 ? 0 : 8);
            v0();
            x0();
            this.f21033a.o0();
        }
    }

    public void b0(int i11) {
        c0(i11 != 0 ? h.a.b(getContext(), i11) : null);
        K();
    }

    public void c0(Drawable drawable) {
        this.f21035c.setImageDrawable(drawable);
        w0();
        t.a(this.f21033a, this.f21035c, this.f21036d, this.f21037e);
    }

    public void d0(View.OnClickListener onClickListener) {
        t.h(this.f21035c, onClickListener, this.f21038f);
    }

    public void e0(View.OnLongClickListener onLongClickListener) {
        this.f21038f = onLongClickListener;
        t.i(this.f21035c, onLongClickListener);
    }

    public void f0(ColorStateList colorStateList) {
        if (this.f21036d != colorStateList) {
            this.f21036d = colorStateList;
            t.a(this.f21033a, this.f21035c, colorStateList, this.f21037e);
        }
    }

    public final void g() {
        if (this.I == null || this.H == null || !u0.R(this)) {
            return;
        }
        r4.c.a(this.H, this.I);
    }

    public void g0(PorterDuff.Mode mode) {
        if (this.f21037e != mode) {
            this.f21037e = mode;
            t.a(this.f21033a, this.f21035c, this.f21036d, mode);
        }
    }

    public void h() {
        this.f21039i.performClick();
        this.f21039i.jumpDrawablesToCurrentState();
    }

    public final void h0(s sVar) {
        if (this.F == null) {
            return;
        }
        if (sVar.e() != null) {
            this.F.setOnFocusChangeListener(sVar.e());
        }
        if (sVar.g() != null) {
            this.f21039i.setOnFocusChangeListener(sVar.g());
        }
    }

    public final CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i11) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i11);
        t.e(checkableImageButton);
        if (sp.c.j(getContext())) {
            q4.w.d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public void i0(int i11) {
        j0(i11 != 0 ? getResources().getText(i11) : null);
    }

    public final void j(int i11) {
        Iterator it = this.f21042r.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public void j0(CharSequence charSequence) {
        this.f21039i.setContentDescription(charSequence);
    }

    public CheckableImageButton k() {
        if (G()) {
            return this.f21035c;
        }
        if (A() && F()) {
            return this.f21039i;
        }
        return null;
    }

    public void k0(int i11) {
        l0(i11 != 0 ? h.a.b(getContext(), i11) : null);
    }

    public CharSequence l() {
        return this.f21039i.getContentDescription();
    }

    public void l0(Drawable drawable) {
        this.f21039i.setImageDrawable(drawable);
    }

    public s m() {
        return this.f21040m.c(this.f21041p);
    }

    public void m0(boolean z11) {
        if (z11 && this.f21041p != 1) {
            U(1);
        } else {
            if (z11) {
                return;
            }
            U(0);
        }
    }

    public Drawable n() {
        return this.f21039i.getDrawable();
    }

    public void n0(ColorStateList colorStateList) {
        this.f21043t = colorStateList;
        t.a(this.f21033a, this.f21039i, colorStateList, this.f21044x);
    }

    public int o() {
        return this.f21045y;
    }

    public void o0(PorterDuff.Mode mode) {
        this.f21044x = mode;
        t.a(this.f21033a, this.f21039i, this.f21043t, mode);
    }

    public int p() {
        return this.f21041p;
    }

    public void p0(CharSequence charSequence) {
        this.C = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.D.setText(charSequence);
        y0();
    }

    public ImageView.ScaleType q() {
        return this.A;
    }

    public void q0(int i11) {
        androidx.core.widget.k.p(this.D, i11);
    }

    public CheckableImageButton r() {
        return this.f21039i;
    }

    public void r0(ColorStateList colorStateList) {
        this.D.setTextColor(colorStateList);
    }

    public Drawable s() {
        return this.f21035c.getDrawable();
    }

    public final void s0(s sVar) {
        sVar.s();
        this.I = sVar.h();
        g();
    }

    public final int t(s sVar) {
        int i11 = this.f21040m.f21051c;
        return i11 == 0 ? sVar.d() : i11;
    }

    public final void t0(s sVar) {
        M();
        this.I = null;
        sVar.u();
    }

    public CharSequence u() {
        return this.f21039i.getContentDescription();
    }

    public final void u0(boolean z11) {
        if (!z11 || n() == null) {
            t.a(this.f21033a, this.f21039i, this.f21043t, this.f21044x);
            return;
        }
        Drawable mutate = i4.a.r(n()).mutate();
        i4.a.n(mutate, this.f21033a.getErrorCurrentTextColors());
        this.f21039i.setImageDrawable(mutate);
    }

    public Drawable v() {
        return this.f21039i.getDrawable();
    }

    public final void v0() {
        this.f21034b.setVisibility((this.f21039i.getVisibility() != 0 || G()) ? 8 : 0);
        setVisibility((F() || G() || !((this.C == null || this.E) ? 8 : false)) ? 0 : 8);
    }

    public CharSequence w() {
        return this.C;
    }

    public final void w0() {
        this.f21035c.setVisibility(s() != null && this.f21033a.N() && this.f21033a.d0() ? 0 : 8);
        v0();
        x0();
        if (A()) {
            return;
        }
        this.f21033a.o0();
    }

    public ColorStateList x() {
        return this.D.getTextColors();
    }

    public void x0() {
        if (this.f21033a.f20959d == null) {
            return;
        }
        u0.F0(this.D, getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), this.f21033a.f20959d.getPaddingTop(), (F() || G()) ? 0 : u0.D(this.f21033a.f20959d), this.f21033a.f20959d.getPaddingBottom());
    }

    public int y() {
        return u0.D(this) + u0.D(this.D) + ((F() || G()) ? this.f21039i.getMeasuredWidth() + q4.w.b((ViewGroup.MarginLayoutParams) this.f21039i.getLayoutParams()) : 0);
    }

    public final void y0() {
        int visibility = this.D.getVisibility();
        int i11 = (this.C == null || this.E) ? 8 : 0;
        if (visibility != i11) {
            m().q(i11 == 0);
        }
        v0();
        this.D.setVisibility(i11);
        this.f21033a.o0();
    }

    public TextView z() {
        return this.D;
    }
}
