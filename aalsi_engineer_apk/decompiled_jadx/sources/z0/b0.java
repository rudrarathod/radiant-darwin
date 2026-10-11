package z0;

import android.content.Context;
import android.widget.EdgeEffect;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class b0 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f61274a;

    /* renamed from: b, reason: collision with root package name */
    public float f61275b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Context context) {
        super(context);
        kotlin.jvm.internal.r.i(context, "context");
        this.f61274a = r3.a.a(context).H0(r3.h.g(1));
    }

    public final void a(float f11) {
        float f12 = this.f61275b + f11;
        this.f61275b = f12;
        if (Math.abs(f12) > this.f61274a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i11) {
        this.f61275b = Utils.FLOAT_EPSILON;
        super.onAbsorb(i11);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f11, float f12) {
        this.f61275b = Utils.FLOAT_EPSILON;
        super.onPull(f11, f12);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f61275b = Utils.FLOAT_EPSILON;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f11) {
        this.f61275b = Utils.FLOAT_EPSILON;
        super.onPull(f11);
    }
}
