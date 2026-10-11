package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import l.b;

/* loaded from: classes.dex */
public abstract class ActionBar {

    public static abstract class a {
        public abstract CharSequence a();

        public abstract View b();

        public abstract Drawable c();

        public abstract CharSequence d();

        public abstract void e();
    }

    public abstract void A(CharSequence charSequence);

    public abstract void B(int i11);

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence) {
    }

    public abstract void E();

    public l.b F(b.a aVar) {
        return null;
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        return false;
    }

    public void i(boolean z11) {
    }

    public abstract int j();

    public Context k() {
        return null;
    }

    public abstract void l();

    public boolean m() {
        return false;
    }

    public void n(Configuration configuration) {
    }

    public void o() {
    }

    public boolean p(int i11, KeyEvent keyEvent) {
        return false;
    }

    public boolean q(KeyEvent keyEvent) {
        return false;
    }

    public boolean r() {
        return false;
    }

    public void s(boolean z11) {
    }

    public abstract void t(boolean z11);

    public abstract void u(boolean z11);

    public abstract void v(boolean z11);

    public void w(int i11) {
    }

    public void x(Drawable drawable) {
    }

    public void y(boolean z11) {
    }

    public void z(boolean z11) {
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f1895a;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1895a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionBarLayout);
            this.f1895a = obtainStyledAttributes.getInt(R.styleable.ActionBarLayout_android_layout_gravity, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f1895a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f1895a = 0;
            this.f1895a = layoutParams.f1895a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1895a = 0;
        }
    }
}
