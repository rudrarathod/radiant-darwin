package d2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class n4 extends b1 {

    /* renamed from: c, reason: collision with root package name */
    public final long f22921c;

    public /* synthetic */ n4(long j11, kotlin.jvm.internal.i iVar) {
        this(j11);
    }

    @Override // d2.b1
    public void a(long j11, y3 p11, float f11) {
        long r11;
        kotlin.jvm.internal.r.i(p11, "p");
        p11.c(1.0f);
        if (f11 == 1.0f) {
            r11 = this.f22921c;
        } else {
            long j12 = this.f22921c;
            r11 = m1.r(j12, m1.u(j12) * f11, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 14, null);
        }
        p11.j(r11);
        if (p11.r() != null) {
            p11.q(null);
        }
    }

    public final long b() {
        return this.f22921c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n4) && m1.t(this.f22921c, ((n4) obj).f22921c);
    }

    public int hashCode() {
        return m1.z(this.f22921c);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) m1.A(this.f22921c)) + ')';
    }

    public n4(long j11) {
        super(null);
        this.f22921c = j11;
    }
}
