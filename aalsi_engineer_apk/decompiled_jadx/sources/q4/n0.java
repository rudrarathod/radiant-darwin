package q4;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;
import q4.n0;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f47425a;

    public static class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final View f47426a;

        public a(View view) {
            this.f47426a = view;
        }

        public static /* synthetic */ void d(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        @Override // q4.n0.c
        public void a() {
            View view = this.f47426a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f47426a.getWindowToken(), 0);
            }
        }

        @Override // q4.n0.c
        public void b() {
            final View view = this.f47426a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
            } else {
                view = view.getRootView().findFocus();
            }
            if (view == null) {
                view = this.f47426a.getRootView().findViewById(R.id.content);
            }
            if (view == null || !view.hasWindowFocus()) {
                return;
            }
            view.post(new Runnable() { // from class: q4.m0
                @Override // java.lang.Runnable
                public final void run() {
                    n0.a.d(view);
                }
            });
        }
    }

    public n0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f47425a = new b(view);
        } else {
            this.f47425a = new a(view);
        }
    }

    public void a() {
        this.f47425a.a();
    }

    public void b() {
        this.f47425a.b();
    }

    public static class b extends a {

        /* renamed from: b, reason: collision with root package name */
        public View f47427b;

        /* renamed from: c, reason: collision with root package name */
        public WindowInsetsController f47428c;

        public b(View view) {
            super(view);
            this.f47427b = view;
        }

        public static /* synthetic */ void f(AtomicBoolean atomicBoolean, WindowInsetsController windowInsetsController, int i11) {
            atomicBoolean.set((i11 & 8) != 0);
        }

        @Override // q4.n0.a, q4.n0.c
        public void a() {
            int ime;
            View view;
            WindowInsetsController windowInsetsController = this.f47428c;
            if (windowInsetsController == null) {
                View view2 = this.f47427b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: q4.o0
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i11) {
                    n0.b.f(atomicBoolean, windowInsetsController2, i11);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f47427b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f47427b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            ime = WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
        }

        @Override // q4.n0.a, q4.n0.c
        public void b() {
            int ime;
            View view = this.f47427b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f47428c;
            if (windowInsetsController == null) {
                View view2 = this.f47427b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.b();
            } else {
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
            }
        }

        public b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f47428c = windowInsetsController;
        }
    }

    public n0(WindowInsetsController windowInsetsController) {
        this.f47425a = new b(windowInsetsController);
    }

    public static class c {
        public void a() {
        }

        public void b() {
        }
    }
}
