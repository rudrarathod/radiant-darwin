package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public class x extends s {

    /* renamed from: e, reason: collision with root package name */
    public int f21090e;

    /* renamed from: f, reason: collision with root package name */
    public EditText f21091f;

    /* renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f21092g;

    public x(r rVar, int i11) {
        super(rVar);
        this.f21090e = R.drawable.design_password_eye;
        this.f21092g = new View.OnClickListener() { // from class: com.google.android.material.textfield.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.y(view);
            }
        };
        if (i11 != 0) {
            this.f21090e = i11;
        }
    }

    public static boolean x(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        EditText editText = this.f21091f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (w()) {
            this.f21091f.setTransformationMethod(null);
        } else {
            this.f21091f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f21091f.setSelection(selectionEnd);
        }
        r();
    }

    @Override // com.google.android.material.textfield.s
    public void b(CharSequence charSequence, int i11, int i12, int i13) {
        r();
    }

    @Override // com.google.android.material.textfield.s
    public int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.s
    public int d() {
        return this.f21090e;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnClickListener f() {
        return this.f21092g;
    }

    @Override // com.google.android.material.textfield.s
    public boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    public boolean m() {
        return !w();
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f21091f = editText;
        r();
    }

    @Override // com.google.android.material.textfield.s
    public void s() {
        if (x(this.f21091f)) {
            this.f21091f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.s
    public void u() {
        EditText editText = this.f21091f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f21091f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
