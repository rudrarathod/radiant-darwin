package uj;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.bumptech.glide.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class j extends uj.a {

    /* renamed from: i, reason: collision with root package name */
    public static boolean f55957i;

    /* renamed from: m, reason: collision with root package name */
    public static int f55958m = R.id.glide_custom_view_target_tag;

    /* renamed from: b, reason: collision with root package name */
    public final View f55959b;

    /* renamed from: c, reason: collision with root package name */
    public final a f55960c;

    /* renamed from: d, reason: collision with root package name */
    public View.OnAttachStateChangeListener f55961d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f55962e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f55963f;

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static Integer f55964e;

        /* renamed from: a, reason: collision with root package name */
        public final View f55965a;

        /* renamed from: b, reason: collision with root package name */
        public final List f55966b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public boolean f55967c;

        /* renamed from: d, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC0907a f55968d;

        /* renamed from: uj.j$a$a, reason: collision with other inner class name */
        public static final class ViewTreeObserverOnPreDrawListenerC0907a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: a, reason: collision with root package name */
            public final WeakReference f55969a;

            public ViewTreeObserverOnPreDrawListenerC0907a(a aVar) {
                this.f55969a = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = (a) this.f55969a.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(View view) {
            this.f55965a = view;
        }

        public static int c(Context context) {
            if (f55964e == null) {
                Display defaultDisplay = ((WindowManager) xj.j.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f55964e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f55964e.intValue();
        }

        public void a() {
            if (this.f55966b.isEmpty()) {
                return;
            }
            int g11 = g();
            int f11 = f();
            if (i(g11, f11)) {
                j(g11, f11);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f55965a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f55968d);
            }
            this.f55968d = null;
            this.f55966b.clear();
        }

        public void d(h hVar) {
            int g11 = g();
            int f11 = f();
            if (i(g11, f11)) {
                hVar.e(g11, f11);
                return;
            }
            if (!this.f55966b.contains(hVar)) {
                this.f55966b.add(hVar);
            }
            if (this.f55968d == null) {
                ViewTreeObserver viewTreeObserver = this.f55965a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0907a viewTreeObserverOnPreDrawListenerC0907a = new ViewTreeObserverOnPreDrawListenerC0907a(this);
                this.f55968d = viewTreeObserverOnPreDrawListenerC0907a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0907a);
            }
        }

        public final int e(int i11, int i12, int i13) {
            int i14 = i12 - i13;
            if (i14 > 0) {
                return i14;
            }
            if (this.f55967c && this.f55965a.isLayoutRequested()) {
                return 0;
            }
            int i15 = i11 - i13;
            if (i15 > 0) {
                return i15;
            }
            if (this.f55965a.isLayoutRequested() || i12 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f55965a.getContext());
        }

        public final int f() {
            int paddingTop = this.f55965a.getPaddingTop() + this.f55965a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f55965a.getLayoutParams();
            return e(this.f55965a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f55965a.getPaddingLeft() + this.f55965a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f55965a.getLayoutParams();
            return e(this.f55965a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i11) {
            return i11 > 0 || i11 == Integer.MIN_VALUE;
        }

        public final boolean i(int i11, int i12) {
            return h(i11) && h(i12);
        }

        public final void j(int i11, int i12) {
            Iterator it = new ArrayList(this.f55966b).iterator();
            while (it.hasNext()) {
                ((h) it.next()).e(i11, i12);
            }
        }

        public void k(h hVar) {
            this.f55966b.remove(hVar);
        }
    }

    public j(View view) {
        this.f55959b = (View) xj.j.d(view);
        this.f55960c = new a(view);
    }

    @Override // uj.i
    public void d(h hVar) {
        this.f55960c.k(hVar);
    }

    public final Object e() {
        return this.f55959b.getTag(f55958m);
    }

    public final void g() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f55961d;
        if (onAttachStateChangeListener == null || this.f55963f) {
            return;
        }
        this.f55959b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f55963f = true;
    }

    @Override // uj.a, uj.i
    public void h(Drawable drawable) {
        super.h(drawable);
        g();
    }

    @Override // uj.a, uj.i
    public tj.d i() {
        Object e11 = e();
        if (e11 == null) {
            return null;
        }
        if (e11 instanceof tj.d) {
            return (tj.d) e11;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // uj.a, uj.i
    public void j(Drawable drawable) {
        super.j(drawable);
        this.f55960c.b();
        if (this.f55962e) {
            return;
        }
        k();
    }

    public final void k() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f55961d;
        if (onAttachStateChangeListener == null || !this.f55963f) {
            return;
        }
        this.f55959b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f55963f = false;
    }

    @Override // uj.a, uj.i
    public void l(tj.d dVar) {
        o(dVar);
    }

    @Override // uj.i
    public void n(h hVar) {
        this.f55960c.d(hVar);
    }

    public final void o(Object obj) {
        f55957i = true;
        this.f55959b.setTag(f55958m, obj);
    }

    public String toString() {
        return "Target for: " + this.f55959b;
    }
}
