package q4;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class k0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f47420a;

    /* renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f47421b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f47422c;

    public k0(View view, Runnable runnable) {
        this.f47420a = view;
        this.f47421b = view.getViewTreeObserver();
        this.f47422c = runnable;
    }

    public static k0 a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        k0 k0Var = new k0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(k0Var);
        view.addOnAttachStateChangeListener(k0Var);
        return k0Var;
    }

    public void b() {
        if (this.f47421b.isAlive()) {
            this.f47421b.removeOnPreDrawListener(this);
        } else {
            this.f47420a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f47420a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f47422c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f47421b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
