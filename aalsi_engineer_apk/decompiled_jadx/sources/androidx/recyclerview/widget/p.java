package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class p extends RecyclerView.y {

    /* renamed from: k, reason: collision with root package name */
    public PointF f7767k;

    /* renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f7768l;

    /* renamed from: n, reason: collision with root package name */
    public float f7770n;

    /* renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f7765i = new LinearInterpolator();

    /* renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f7766j = new DecelerateInterpolator();

    /* renamed from: m, reason: collision with root package name */
    public boolean f7769m = false;

    /* renamed from: o, reason: collision with root package name */
    public int f7771o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f7772p = 0;

    public p(Context context) {
        this.f7768l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.f7769m) {
            this.f7770n = v(this.f7768l);
            this.f7769m = true;
        }
        return this.f7770n;
    }

    public int B() {
        PointF pointF = this.f7767k;
        if (pointF != null) {
            float f11 = pointF.y;
            if (f11 != Utils.FLOAT_EPSILON) {
                return f11 > Utils.FLOAT_EPSILON ? 1 : -1;
            }
        }
        return 0;
    }

    public void C(RecyclerView.y.a aVar) {
        PointF a11 = a(f());
        if (a11 == null || (a11.x == Utils.FLOAT_EPSILON && a11.y == Utils.FLOAT_EPSILON)) {
            aVar.b(f());
            r();
            return;
        }
        i(a11);
        this.f7767k = a11;
        this.f7771o = (int) (a11.x * 10000.0f);
        this.f7772p = (int) (a11.y * 10000.0f);
        aVar.d((int) (this.f7771o * 1.2f), (int) (this.f7772p * 1.2f), (int) (x(10000) * 1.2f), this.f7765i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void l(int i11, int i12, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f7771o = y(this.f7771o, i11);
        int y11 = y(this.f7772p, i12);
        this.f7772p = y11;
        if (this.f7771o == 0 && y11 == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void n() {
        this.f7772p = 0;
        this.f7771o = 0;
        this.f7767k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        int t11 = t(view, z());
        int u11 = u(view, B());
        int w11 = w((int) Math.sqrt((t11 * t11) + (u11 * u11)));
        if (w11 > 0) {
            aVar.d(-t11, -u11, w11, this.f7766j);
        }
    }

    public int s(int i11, int i12, int i13, int i14, int i15) {
        if (i15 == -1) {
            return i13 - i11;
        }
        if (i15 != 0) {
            if (i15 == 1) {
                return i14 - i12;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i16 = i13 - i11;
        if (i16 > 0) {
            return i16;
        }
        int i17 = i14 - i12;
        if (i17 < 0) {
            return i17;
        }
        return 0;
    }

    public int t(View view, int i11) {
        RecyclerView.p e11 = e();
        if (e11 == null || !e11.B()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return s(e11.j0(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, e11.m0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, e11.getPaddingLeft(), e11.C0() - e11.getPaddingRight(), i11);
    }

    public int u(View view, int i11) {
        RecyclerView.p e11 = e();
        if (e11 == null || !e11.C()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return s(e11.n0(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, e11.h0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, e11.getPaddingTop(), e11.p0() - e11.getPaddingBottom(), i11);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i11) {
        return (int) Math.ceil(x(i11) / 0.3356d);
    }

    public int x(int i11) {
        return (int) Math.ceil(Math.abs(i11) * A());
    }

    public final int y(int i11, int i12) {
        int i13 = i11 - i12;
        if (i11 * i13 <= 0) {
            return 0;
        }
        return i13;
    }

    public int z() {
        PointF pointF = this.f7767k;
        if (pointF != null) {
            float f11 = pointF.x;
            if (f11 != Utils.FLOAT_EPSILON) {
                return f11 > Utils.FLOAT_EPSILON ? 1 : -1;
            }
        }
        return 0;
    }
}
