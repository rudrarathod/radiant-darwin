package qk;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f48479a = new h();

    public static final class a implements View.OnTouchListener {

        /* renamed from: a, reason: collision with root package name */
        public final rk.a f48480a;

        /* renamed from: b, reason: collision with root package name */
        public final WeakReference f48481b;

        /* renamed from: c, reason: collision with root package name */
        public final WeakReference f48482c;

        /* renamed from: d, reason: collision with root package name */
        public final View.OnTouchListener f48483d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f48484e;

        public a(rk.a mapping, View rootView, View hostView) {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            this.f48480a = mapping;
            this.f48481b = new WeakReference(hostView);
            this.f48482c = new WeakReference(rootView);
            this.f48483d = rk.f.h(hostView);
            this.f48484e = true;
        }

        public final boolean a() {
            return this.f48484e;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            r.i(view, "view");
            r.i(motionEvent, "motionEvent");
            View view2 = (View) this.f48482c.get();
            View view3 = (View) this.f48481b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                b bVar = b.f48440a;
                b.d(this.f48480a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.f48483d;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }

    private h() {
    }

    public static final a a(rk.a mapping, View rootView, View hostView) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            r.i(mapping, "mapping");
            r.i(rootView, "rootView");
            r.i(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }
}
