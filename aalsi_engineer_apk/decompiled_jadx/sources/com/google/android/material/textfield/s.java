package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import r4.c;

/* loaded from: classes3.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f21053a;

    /* renamed from: b, reason: collision with root package name */
    public final r f21054b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f21055c;

    /* renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f21056d;

    public s(r rVar) {
        this.f21053a = rVar.f21033a;
        this.f21054b = rVar;
        this.f21055c = rVar.getContext();
        this.f21056d = rVar.r();
    }

    public void a(Editable editable) {
    }

    public void b(CharSequence charSequence, int i11, int i12, int i13) {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public c.a h() {
        return null;
    }

    public boolean i(int i11) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public void n(EditText editText) {
    }

    public void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    public void q(boolean z11) {
    }

    public final void r() {
        this.f21054b.L(false);
    }

    public void s() {
    }

    public boolean t() {
        return false;
    }

    public void u() {
    }

    public void o(View view, r4.a0 a0Var) {
    }
}
