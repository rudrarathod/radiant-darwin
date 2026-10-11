package h2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public float f28343a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28344b;

    public d() {
        this(Utils.FLOAT_EPSILON, false, 3, null);
    }

    public final float a() {
        return this.f28343a;
    }

    public final boolean b() {
        return this.f28344b;
    }

    public final void c(boolean z11) {
        this.f28344b = z11;
    }

    public final void d(float f11) {
        this.f28343a = f11;
    }

    public d(float f11, boolean z11) {
        this.f28343a = f11;
        this.f28344b = z11;
    }

    public /* synthetic */ d(float f11, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? Float.NaN : f11, (i11 & 2) != 0 ? false : z11);
    }
}
