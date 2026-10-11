package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import live.hms.video.utils.HMSConstantsKt;

/* loaded from: classes.dex */
public class v0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: t, reason: collision with root package name */
    public static v0 f2817t;

    /* renamed from: x, reason: collision with root package name */
    public static v0 f2818x;

    /* renamed from: a, reason: collision with root package name */
    public final View f2819a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f2820b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2821c;

    /* renamed from: d, reason: collision with root package name */
    public final Runnable f2822d = new Runnable() { // from class: androidx.appcompat.widget.t0
        @Override // java.lang.Runnable
        public final void run() {
            v0.this.e();
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final Runnable f2823e = new Runnable() { // from class: androidx.appcompat.widget.u0
        @Override // java.lang.Runnable
        public final void run() {
            v0.this.d();
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public int f2824f;

    /* renamed from: i, reason: collision with root package name */
    public int f2825i;

    /* renamed from: m, reason: collision with root package name */
    public w0 f2826m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2827p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2828r;

    public v0(View view, CharSequence charSequence) {
        this.f2819a = view;
        this.f2820b = charSequence;
        this.f2821c = q4.y0.g(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void g(v0 v0Var) {
        v0 v0Var2 = f2817t;
        if (v0Var2 != null) {
            v0Var2.b();
        }
        f2817t = v0Var;
        if (v0Var != null) {
            v0Var.f();
        }
    }

    public static void h(View view, CharSequence charSequence) {
        v0 v0Var = f2817t;
        if (v0Var != null && v0Var.f2819a == view) {
            g(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new v0(view, charSequence);
            return;
        }
        v0 v0Var2 = f2818x;
        if (v0Var2 != null && v0Var2.f2819a == view) {
            v0Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void b() {
        this.f2819a.removeCallbacks(this.f2822d);
    }

    public final void c() {
        this.f2828r = true;
    }

    public void d() {
        if (f2818x == this) {
            f2818x = null;
            w0 w0Var = this.f2826m;
            if (w0Var != null) {
                w0Var.c();
                this.f2826m = null;
                c();
                this.f2819a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f2817t == this) {
            g(null);
        }
        this.f2819a.removeCallbacks(this.f2823e);
    }

    public final /* synthetic */ void e() {
        i(false);
    }

    public final void f() {
        this.f2819a.postDelayed(this.f2822d, ViewConfiguration.getLongPressTimeout());
    }

    public void i(boolean z11) {
        long longPressTimeout;
        long j11;
        long j12;
        if (this.f2819a.isAttachedToWindow()) {
            g(null);
            v0 v0Var = f2818x;
            if (v0Var != null) {
                v0Var.d();
            }
            f2818x = this;
            this.f2827p = z11;
            w0 w0Var = new w0(this.f2819a.getContext());
            this.f2826m = w0Var;
            w0Var.e(this.f2819a, this.f2824f, this.f2825i, this.f2827p, this.f2820b);
            this.f2819a.addOnAttachStateChangeListener(this);
            if (this.f2827p) {
                j12 = 2500;
            } else {
                if ((q4.u0.L(this.f2819a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j11 = HMSConstantsKt.TIMEOUT_FOR_LOW_SPEED_INDICATOR_MILLIS;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j11 = 15000;
                }
                j12 = j11 - longPressTimeout;
            }
            this.f2819a.removeCallbacks(this.f2823e);
            this.f2819a.postDelayed(this.f2823e, j12);
        }
    }

    public final boolean j(MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        if (!this.f2828r && Math.abs(x11 - this.f2824f) <= this.f2821c && Math.abs(y11 - this.f2825i) <= this.f2821c) {
            return false;
        }
        this.f2824f = x11;
        this.f2825i = y11;
        this.f2828r = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f2826m != null && this.f2827p) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f2819a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f2819a.isEnabled() && this.f2826m == null && j(motionEvent)) {
            g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f2824f = view.getWidth() / 2;
        this.f2825i = view.getHeight() / 2;
        i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }
}
