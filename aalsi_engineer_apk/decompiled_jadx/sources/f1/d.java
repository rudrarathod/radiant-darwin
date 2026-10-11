package f1;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import r3.h;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f25505a;

    public /* synthetic */ d(float f11, i iVar) {
        this(f11);
    }

    @Override // f1.b
    public float a(long j11, r3.e density) {
        r.i(density, "density");
        return density.H0(this.f25505a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && h.i(this.f25505a, ((d) obj).f25505a);
    }

    public int hashCode() {
        return h.j(this.f25505a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f25505a + ".dp)";
    }

    public d(float f11) {
        this.f25505a = f11;
    }
}
