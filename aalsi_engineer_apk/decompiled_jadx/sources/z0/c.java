package z0;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f61276a = new c();

    private c() {
    }

    public final EdgeEffect a(Context context, AttributeSet attributeSet) {
        kotlin.jvm.internal.r.i(context, "context");
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public final float b(EdgeEffect edgeEffect) {
        kotlin.jvm.internal.r.i(edgeEffect, "edgeEffect");
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return Utils.FLOAT_EPSILON;
        }
    }

    public final float c(EdgeEffect edgeEffect, float f11, float f12) {
        kotlin.jvm.internal.r.i(edgeEffect, "edgeEffect");
        try {
            return edgeEffect.onPullDistance(f11, f12);
        } catch (Throwable unused) {
            edgeEffect.onPull(f11, f12);
            return Utils.FLOAT_EPSILON;
        }
    }
}
