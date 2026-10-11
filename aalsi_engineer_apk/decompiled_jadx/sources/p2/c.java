package p2;

import v.l;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f46102a;

    /* renamed from: b, reason: collision with root package name */
    public final float f46103b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46104c;

    public c(float f11, float f12, long j11) {
        this.f46102a = f11;
        this.f46103b = f12;
        this.f46104c = j11;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.f46102a == this.f46102a && cVar.f46103b == this.f46103b && cVar.f46104c == this.f46104c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((Float.floatToIntBits(this.f46102a) * 31) + Float.floatToIntBits(this.f46103b)) * 31) + l.a(this.f46104c);
    }

    public String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f46102a + ",horizontalScrollPixels=" + this.f46103b + ",uptimeMillis=" + this.f46104c + ')';
    }
}
