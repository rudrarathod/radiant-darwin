package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f2699a;

    /* renamed from: b, reason: collision with root package name */
    public final d5.a f2700b;

    public h(EditText editText) {
        this.f2699a = editText;
        this.f2700b = new d5.a(editText, false);
    }

    public KeyListener a(KeyListener keyListener) {
        return b(keyListener) ? this.f2700b.a(keyListener) : keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public void c(AttributeSet attributeSet, int i11) {
        TypedArray obtainStyledAttributes = this.f2699a.getContext().obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i11, 0);
        try {
            boolean z11 = obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(R.styleable.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            e(z11);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f2700b.b(inputConnection, editorInfo);
    }

    public void e(boolean z11) {
        this.f2700b.c(z11);
    }
}
