package y1;

import r3.p;
import r3.r;
import y1.b;

/* loaded from: classes.dex */
public final class c implements y1.b {

    /* renamed from: b, reason: collision with root package name */
    public final float f60258b;

    /* renamed from: c, reason: collision with root package name */
    public final float f60259c;

    public static final class a implements b.InterfaceC0975b {

        /* renamed from: a, reason: collision with root package name */
        public final float f60260a;

        public a(float f11) {
            this.f60260a = f11;
        }

        @Override // y1.b.InterfaceC0975b
        public int a(int i11, int i12, r layoutDirection) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            return rz.c.d(((i12 - i11) / 2.0f) * (1 + (layoutDirection == r.Ltr ? this.f60260a : (-1) * this.f60260a)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f60260a, ((a) obj).f60260a) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f60260a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f60260a + ')';
        }
    }

    public static final class b implements b.c {

        /* renamed from: a, reason: collision with root package name */
        public final float f60261a;

        public b(float f11) {
            this.f60261a = f11;
        }

        @Override // y1.b.c
        public int a(int i11, int i12) {
            return rz.c.d(((i12 - i11) / 2.0f) * (1 + this.f60261a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f60261a, ((b) obj).f60261a) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f60261a);
        }

        public String toString() {
            return "Vertical(bias=" + this.f60261a + ')';
        }
    }

    public c(float f11, float f12) {
        this.f60258b = f11;
        this.f60259c = f12;
    }

    @Override // y1.b
    public long a(long j11, long j12, r layoutDirection) {
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        float g11 = (p.g(j12) - p.g(j11)) / 2.0f;
        float f11 = (p.f(j12) - p.f(j11)) / 2.0f;
        float f12 = 1;
        return r3.m.a(rz.c.d(g11 * ((layoutDirection == r.Ltr ? this.f60258b : (-1) * this.f60258b) + f12)), rz.c.d(f11 * (f12 + this.f60259c)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f60258b, cVar.f60258b) == 0 && Float.compare(this.f60259c, cVar.f60259c) == 0;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f60258b) * 31) + Float.floatToIntBits(this.f60259c);
    }

    public String toString() {
        return "BiasAlignment(horizontalBias=" + this.f60258b + ", verticalBias=" + this.f60259c + ')';
    }
}
