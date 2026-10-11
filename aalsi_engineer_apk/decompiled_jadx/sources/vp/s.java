package vp;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class s extends r {

    /* renamed from: f, reason: collision with root package name */
    public boolean f57218f = false;

    /* renamed from: g, reason: collision with root package name */
    public float f57219g = Utils.FLOAT_EPSILON;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            s sVar = s.this;
            if (sVar.f57215c == null || sVar.f57216d.isEmpty()) {
                return;
            }
            s sVar2 = s.this;
            RectF rectF = sVar2.f57216d;
            outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, sVar2.f57219g);
        }
    }

    public s(View view) {
        n(view);
    }

    private void n(View view) {
        view.setOutlineProvider(new a());
    }

    public static boolean q(n nVar) {
        return (nVar.q() instanceof m) && (nVar.s() instanceof m) && (nVar.i() instanceof m) && (nVar.k() instanceof m);
    }

    @Override // vp.r
    public void b(View view) {
        this.f57219g = m();
        this.f57218f = o() || p();
        view.setClipToOutline(!j());
        if (j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // vp.r
    public boolean j() {
        return !this.f57218f || this.f57213a;
    }

    public final float m() {
        RectF rectF;
        n nVar = this.f57215c;
        return (nVar == null || (rectF = this.f57216d) == null) ? Utils.FLOAT_EPSILON : nVar.f57148f.a(rectF);
    }

    public final boolean o() {
        n nVar;
        if (this.f57216d.isEmpty() || (nVar = this.f57215c) == null) {
            return false;
        }
        return nVar.u(this.f57216d);
    }

    public final boolean p() {
        n nVar;
        if (!this.f57216d.isEmpty() && (nVar = this.f57215c) != null && this.f57214b && !nVar.u(this.f57216d) && q(this.f57215c)) {
            float a11 = this.f57215c.r().a(this.f57216d);
            float a12 = this.f57215c.t().a(this.f57216d);
            float a13 = this.f57215c.j().a(this.f57216d);
            float a14 = this.f57215c.l().a(this.f57216d);
            if (a11 == Utils.FLOAT_EPSILON && a13 == Utils.FLOAT_EPSILON && a12 == a14) {
                RectF rectF = this.f57216d;
                rectF.set(rectF.left - a12, rectF.top, rectF.right, rectF.bottom);
                this.f57219g = a12;
                return true;
            }
            if (a11 == Utils.FLOAT_EPSILON && a12 == Utils.FLOAT_EPSILON && a13 == a14) {
                RectF rectF2 = this.f57216d;
                rectF2.set(rectF2.left, rectF2.top - a13, rectF2.right, rectF2.bottom);
                this.f57219g = a13;
                return true;
            }
            if (a12 == Utils.FLOAT_EPSILON && a14 == Utils.FLOAT_EPSILON && a11 == a13) {
                RectF rectF3 = this.f57216d;
                rectF3.set(rectF3.left, rectF3.top, rectF3.right + a11, rectF3.bottom);
                this.f57219g = a11;
                return true;
            }
            if (a13 == Utils.FLOAT_EPSILON && a14 == Utils.FLOAT_EPSILON && a11 == a12) {
                RectF rectF4 = this.f57216d;
                rectF4.set(rectF4.left, rectF4.top, rectF4.right, rectF4.bottom + a11);
                this.f57219g = a11;
                return true;
            }
        }
        return false;
    }
}
