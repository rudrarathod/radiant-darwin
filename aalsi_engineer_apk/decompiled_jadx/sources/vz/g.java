package vz;

import dz.j0;

/* loaded from: classes4.dex */
public class g implements Iterable, qz.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f57480d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f57481a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57482b;

    /* renamed from: c, reason: collision with root package name */
    public final int f57483c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final g a(int i11, int i12, int i13) {
            return new g(i11, i12, i13);
        }

        private a() {
        }
    }

    public g(int i11, int i12, int i13) {
        if (i13 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i13 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f57481a = i11;
        this.f57482b = jz.c.b(i11, i12, i13);
        this.f57483c = i13;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            if (!isEmpty() || !((g) obj).isEmpty()) {
                g gVar = (g) obj;
                if (this.f57481a != gVar.f57481a || this.f57482b != gVar.f57482b || this.f57483c != gVar.f57483c) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f57481a * 31) + this.f57482b) * 31) + this.f57483c;
    }

    public final int i() {
        return this.f57481a;
    }

    public boolean isEmpty() {
        if (this.f57483c > 0) {
            if (this.f57481a <= this.f57482b) {
                return false;
            }
        } else if (this.f57481a >= this.f57482b) {
            return false;
        }
        return true;
    }

    public final int j() {
        return this.f57482b;
    }

    public final int k() {
        return this.f57483c;
    }

    @Override // java.lang.Iterable
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public j0 iterator() {
        return new h(this.f57481a, this.f57482b, this.f57483c);
    }

    public String toString() {
        StringBuilder sb2;
        int i11;
        if (this.f57483c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f57481a);
            sb2.append("..");
            sb2.append(this.f57482b);
            sb2.append(" step ");
            i11 = this.f57483c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f57481a);
            sb2.append(" downTo ");
            sb2.append(this.f57482b);
            sb2.append(" step ");
            i11 = -this.f57483c;
        }
        sb2.append(i11);
        return sb2.toString();
    }
}
