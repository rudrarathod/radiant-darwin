package vp;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import ep.a;

/* loaded from: classes3.dex */
public abstract class r {

    /* renamed from: c, reason: collision with root package name */
    public n f57215c;

    /* renamed from: a, reason: collision with root package name */
    public boolean f57213a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f57214b = false;

    /* renamed from: d, reason: collision with root package name */
    public RectF f57216d = new RectF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f57217e = new Path();

    public static r a(View view) {
        return Build.VERSION.SDK_INT >= 33 ? new t(view) : new s(view);
    }

    public abstract void b(View view);

    public boolean c() {
        return this.f57213a;
    }

    public final boolean d() {
        RectF rectF = this.f57216d;
        return rectF.left <= rectF.right && rectF.top <= rectF.bottom;
    }

    public void e(Canvas canvas, a.InterfaceC0422a interfaceC0422a) {
        if (!j() || this.f57217e.isEmpty()) {
            interfaceC0422a.a(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(this.f57217e);
        interfaceC0422a.a(canvas);
        canvas.restore();
    }

    public void f(View view, RectF rectF) {
        this.f57216d = rectF;
        k();
        b(view);
    }

    public void g(View view, n nVar) {
        this.f57215c = nVar;
        k();
        b(view);
    }

    public void h(View view, boolean z11) {
        if (z11 != this.f57213a) {
            this.f57213a = z11;
            b(view);
        }
    }

    public void i(View view, boolean z11) {
        this.f57214b = z11;
        b(view);
    }

    public abstract boolean j();

    public final void k() {
        if (!d() || this.f57215c == null) {
            return;
        }
        o.k().d(this.f57215c, 1.0f, this.f57216d, this.f57217e);
    }
}
