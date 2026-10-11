package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.R;

/* loaded from: classes.dex */
class AppCompatPopupWindow extends PopupWindow {

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f2414b = false;

    /* renamed from: a, reason: collision with root package name */
    public boolean f2415a;

    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet, i11, 0);
    }

    public final void a(Context context, AttributeSet attributeSet, int i11, int i12) {
        n0 v11 = n0.v(context, attributeSet, R.styleable.PopupWindow, i11, i12);
        if (v11.s(R.styleable.PopupWindow_overlapAnchor)) {
            b(v11.a(R.styleable.PopupWindow_overlapAnchor, false));
        }
        setBackgroundDrawable(v11.g(R.styleable.PopupWindow_android_popupBackground));
        v11.x();
    }

    public final void b(boolean z11) {
        if (f2414b) {
            this.f2415a = z11;
        } else {
            androidx.core.widget.j.a(this, z11);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i11, int i12) {
        if (f2414b && this.f2415a) {
            i12 -= view.getHeight();
        }
        super.showAsDropDown(view, i11, i12);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i11, int i12, int i13, int i14) {
        if (f2414b && this.f2415a) {
            i12 -= view.getHeight();
        }
        super.update(view, i11, i12, i13, i14);
    }

    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        a(context, attributeSet, i11, i12);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i11, int i12, int i13) {
        if (f2414b && this.f2415a) {
            i12 -= view.getHeight();
        }
        super.showAsDropDown(view, i11, i12, i13);
    }
}
