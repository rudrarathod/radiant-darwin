package androidx.media3.common;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: d, reason: collision with root package name */
    public static final m0 f5943d = new m0(1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final String f5944e = n5.c1.G0(0);

    /* renamed from: f, reason: collision with root package name */
    public static final String f5945f = n5.c1.G0(1);

    /* renamed from: a, reason: collision with root package name */
    public final float f5946a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5947b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5948c;

    public m0(float f11) {
        this(f11, 1.0f);
    }

    public long a(long j11) {
        return j11 * this.f5948c;
    }

    public m0 b(float f11) {
        return new m0(f11, this.f5947b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f5946a == m0Var.f5946a && this.f5947b == m0Var.f5947b;
    }

    public int hashCode() {
        return ((MetaDo.META_OFFSETWINDOWORG + Float.floatToRawIntBits(this.f5946a)) * 31) + Float.floatToRawIntBits(this.f5947b);
    }

    public String toString() {
        return n5.c1.G("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f5946a), Float.valueOf(this.f5947b));
    }

    public m0(float f11, float f12) {
        n5.a.a(f11 > Utils.FLOAT_EPSILON);
        n5.a.a(f12 > Utils.FLOAT_EPSILON);
        this.f5946a = f11;
        this.f5947b = f12;
        this.f5948c = Math.round(f11 * 1000.0f);
    }
}
