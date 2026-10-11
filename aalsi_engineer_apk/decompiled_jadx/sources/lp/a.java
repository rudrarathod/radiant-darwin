package lp;

import android.content.Context;
import android.graphics.Color;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import sp.b;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: f, reason: collision with root package name */
    public static final int f35884f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f35885a;

    /* renamed from: b, reason: collision with root package name */
    public final int f35886b;

    /* renamed from: c, reason: collision with root package name */
    public final int f35887c;

    /* renamed from: d, reason: collision with root package name */
    public final int f35888d;

    /* renamed from: e, reason: collision with root package name */
    public final float f35889e;

    public a(Context context) {
        this(b.b(context, R.attr.elevationOverlayEnabled, false), ip.a.b(context, R.attr.elevationOverlayColor, 0), ip.a.b(context, R.attr.elevationOverlayAccentColor, 0), ip.a.b(context, R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f11) {
        return (this.f35889e <= Utils.FLOAT_EPSILON || f11 <= Utils.FLOAT_EPSILON) ? Utils.FLOAT_EPSILON : Math.min(((((float) Math.log1p(f11 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i11, float f11) {
        int i12;
        float a11 = a(f11);
        int alpha = Color.alpha(i11);
        int j11 = ip.a.j(h4.a.k(i11, 255), this.f35886b, a11);
        if (a11 > Utils.FLOAT_EPSILON && (i12 = this.f35887c) != 0) {
            j11 = ip.a.i(j11, h4.a.k(i12, f35884f));
        }
        return h4.a.k(j11, alpha);
    }

    public int c(int i11, float f11) {
        return (this.f35885a && f(i11)) ? b(i11, f11) : i11;
    }

    public int d(float f11) {
        return c(this.f35888d, f11);
    }

    public boolean e() {
        return this.f35885a;
    }

    public final boolean f(int i11) {
        return h4.a.k(i11, 255) == this.f35888d;
    }

    public a(boolean z11, int i11, int i12, int i13, float f11) {
        this.f35885a = z11;
        this.f35886b = i11;
        this.f35887c = i12;
        this.f35888d = i13;
        this.f35889e = f11;
    }
}
