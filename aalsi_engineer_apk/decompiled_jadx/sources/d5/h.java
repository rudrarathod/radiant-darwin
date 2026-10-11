package d5;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* loaded from: classes.dex */
public class h implements TransformationMethod {

    /* renamed from: a, reason: collision with root package name */
    public final TransformationMethod f23189a;

    public h(TransformationMethod transformationMethod) {
        this.f23189a = transformationMethod;
    }

    public TransformationMethod a() {
        return this.f23189a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f23189a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || androidx.emoji2.text.c.c().g() != 1) ? charSequence : androidx.emoji2.text.c.c().r(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z11, int i11, Rect rect) {
        TransformationMethod transformationMethod = this.f23189a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z11, i11, rect);
        }
    }
}
