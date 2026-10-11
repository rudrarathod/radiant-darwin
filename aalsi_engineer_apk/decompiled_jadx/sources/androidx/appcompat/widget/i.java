package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f2709a;

    /* renamed from: b, reason: collision with root package name */
    public final d5.f f2710b;

    public i(TextView textView) {
        this.f2709a = textView;
        this.f2710b = new d5.f(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f2710b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f2710b.b();
    }

    public void c(AttributeSet attributeSet, int i11) {
        TypedArray obtainStyledAttributes = this.f2709a.getContext().obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i11, 0);
        try {
            boolean z11 = obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(R.styleable.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            e(z11);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void d(boolean z11) {
        this.f2710b.c(z11);
    }

    public void e(boolean z11) {
        this.f2710b.d(z11);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f2710b.e(transformationMethod);
    }
}
