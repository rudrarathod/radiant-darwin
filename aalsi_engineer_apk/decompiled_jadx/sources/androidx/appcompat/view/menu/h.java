package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.i;
import q4.t;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2277a;

    /* renamed from: b, reason: collision with root package name */
    public final e f2278b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2279c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2280d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2281e;

    /* renamed from: f, reason: collision with root package name */
    public View f2282f;

    /* renamed from: g, reason: collision with root package name */
    public int f2283g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2284h;

    /* renamed from: i, reason: collision with root package name */
    public i.a f2285i;

    /* renamed from: j, reason: collision with root package name */
    public m.d f2286j;

    /* renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f2287k;

    /* renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f2288l;

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            h.this.e();
        }
    }

    public h(Context context, e eVar, View view, boolean z11, int i11) {
        this(context, eVar, view, z11, i11, 0);
    }

    public final m.d a() {
        Display defaultDisplay = ((WindowManager) this.f2277a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        m.d bVar = Math.min(point.x, point.y) >= this.f2277a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new b(this.f2277a, this.f2282f, this.f2280d, this.f2281e, this.f2279c) : new k(this.f2277a, this.f2278b, this.f2282f, this.f2280d, this.f2281e, this.f2279c);
        bVar.m(this.f2278b);
        bVar.w(this.f2288l);
        bVar.r(this.f2282f);
        bVar.e(this.f2285i);
        bVar.t(this.f2284h);
        bVar.u(this.f2283g);
        return bVar;
    }

    public void b() {
        if (d()) {
            this.f2286j.dismiss();
        }
    }

    public m.d c() {
        if (this.f2286j == null) {
            this.f2286j = a();
        }
        return this.f2286j;
    }

    public boolean d() {
        m.d dVar = this.f2286j;
        return dVar != null && dVar.b();
    }

    public void e() {
        this.f2286j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f2287k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f2282f = view;
    }

    public void g(boolean z11) {
        this.f2284h = z11;
        m.d dVar = this.f2286j;
        if (dVar != null) {
            dVar.t(z11);
        }
    }

    public void h(int i11) {
        this.f2283g = i11;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f2287k = onDismissListener;
    }

    public void j(i.a aVar) {
        this.f2285i = aVar;
        m.d dVar = this.f2286j;
        if (dVar != null) {
            dVar.e(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i11, int i12, boolean z11, boolean z12) {
        m.d c11 = c();
        c11.x(z12);
        if (z11) {
            if ((t.b(this.f2283g, this.f2282f.getLayoutDirection()) & 7) == 5) {
                i11 -= this.f2282f.getWidth();
            }
            c11.v(i11);
            c11.y(i12);
            int i13 = (int) ((this.f2277a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            c11.s(new Rect(i11 - i13, i12 - i13, i11 + i13, i12 + i13));
        }
        c11.a();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f2282f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i11, int i12) {
        if (d()) {
            return true;
        }
        if (this.f2282f == null) {
            return false;
        }
        l(i11, i12, true, true);
        return true;
    }

    public h(Context context, e eVar, View view, boolean z11, int i11, int i12) {
        this.f2283g = 8388611;
        this.f2288l = new a();
        this.f2277a = context;
        this.f2278b = eVar;
        this.f2282f = view;
        this.f2279c = z11;
        this.f2280d = i11;
        this.f2281e = i12;
    }
}
