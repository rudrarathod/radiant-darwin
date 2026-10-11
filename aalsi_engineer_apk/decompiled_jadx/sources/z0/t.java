package z0;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f61419a = new t();

    private t() {
    }

    public final EdgeEffect a(Context context, AttributeSet attributeSet) {
        kotlin.jvm.internal.r.i(context, "context");
        return Build.VERSION.SDK_INT >= 31 ? c.f61276a.a(context, attributeSet) : new b0(context);
    }

    public final float b(EdgeEffect edgeEffect) {
        kotlin.jvm.internal.r.i(edgeEffect, "<this>");
        return Build.VERSION.SDK_INT >= 31 ? c.f61276a.b(edgeEffect) : Utils.FLOAT_EPSILON;
    }

    public final void c(EdgeEffect edgeEffect, int i11) {
        kotlin.jvm.internal.r.i(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i11);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i11);
        }
    }

    public final float d(EdgeEffect edgeEffect, float f11, float f12) {
        kotlin.jvm.internal.r.i(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return c.f61276a.c(edgeEffect, f11, f12);
        }
        edgeEffect.onPull(f11, f12);
        return f11;
    }

    public final void e(EdgeEffect edgeEffect, float f11) {
        kotlin.jvm.internal.r.i(edgeEffect, "<this>");
        if (edgeEffect instanceof b0) {
            ((b0) edgeEffect).a(f11);
        } else {
            edgeEffect.onRelease();
        }
    }
}
