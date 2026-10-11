package w2;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;
import w2.f;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final c f57812a;

    public static class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final View f57813a;

        public a(View view) {
            this.f57813a = view;
        }

        public static /* synthetic */ void d(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        @Override // w2.f.c
        public void a() {
            View view = this.f57813a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f57813a.getWindowToken(), 0);
            }
        }

        @Override // w2.f.c
        public void b() {
            final View view = this.f57813a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
            } else {
                view = view.getRootView().findFocus();
            }
            if (view == null) {
                view = this.f57813a.getRootView().findViewById(R.id.content);
            }
            if (view == null || !view.hasWindowFocus()) {
                return;
            }
            view.post(new Runnable() { // from class: w2.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.a.d(view);
                }
            });
        }
    }

    public static class b extends a {

        /* renamed from: b, reason: collision with root package name */
        public View f57814b;

        /* renamed from: c, reason: collision with root package name */
        public WindowInsetsController f57815c;

        public b(View view) {
            super(view);
            this.f57814b = view;
        }

        public static /* synthetic */ void f(AtomicBoolean atomicBoolean, WindowInsetsController windowInsetsController, int i11) {
            atomicBoolean.set((i11 & 8) != 0);
        }

        @Override // w2.f.a, w2.f.c
        public void a() {
            int ime;
            View view;
            WindowInsetsController windowInsetsController = this.f57815c;
            if (windowInsetsController == null) {
                View view2 = this.f57814b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: w2.m
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i11) {
                    f.b.f(atomicBoolean, windowInsetsController2, i11);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f57814b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f57814b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            ime = WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
        }

        @Override // w2.f.a, w2.f.c
        public void b() {
            int ime;
            View view = this.f57814b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f57815c;
            if (windowInsetsController == null) {
                View view2 = this.f57814b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.b();
            } else {
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
            }
        }
    }

    public f(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f57812a = new b(view);
        } else {
            this.f57812a = new a(view);
        }
    }

    public void a() {
        this.f57812a.a();
    }

    public void b() {
        this.f57812a.b();
    }

    public static class c {
        public void a() {
        }

        public void b() {
        }
    }
}
