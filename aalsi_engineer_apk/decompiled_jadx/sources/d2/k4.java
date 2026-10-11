package d2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class k4 {

    /* renamed from: d, reason: collision with root package name */
    public static final a f22889d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final k4 f22890e = new k4(0, 0, Utils.FLOAT_EPSILON, 7, null);

    /* renamed from: a, reason: collision with root package name */
    public final long f22891a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22892b;

    /* renamed from: c, reason: collision with root package name */
    public final float f22893c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final k4 a() {
            return k4.f22890e;
        }

        private a() {
        }
    }

    public /* synthetic */ k4(long j11, long j12, float f11, kotlin.jvm.internal.i iVar) {
        this(j11, j12, f11);
    }

    public final float b() {
        return this.f22893c;
    }

    public final long c() {
        return this.f22891a;
    }

    public final long d() {
        return this.f22892b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        return m1.t(this.f22891a, k4Var.f22891a) && c2.f.l(this.f22892b, k4Var.f22892b) && this.f22893c == k4Var.f22893c;
    }

    public int hashCode() {
        return (((m1.z(this.f22891a) * 31) + c2.f.q(this.f22892b)) * 31) + Float.floatToIntBits(this.f22893c);
    }

    public String toString() {
        return "Shadow(color=" + ((Object) m1.A(this.f22891a)) + ", offset=" + ((Object) c2.f.v(this.f22892b)) + ", blurRadius=" + this.f22893c + ')';
    }

    public k4(long j11, long j12, float f11) {
        this.f22891a = j11;
        this.f22892b = j12;
        this.f22893c = f11;
    }

    public /* synthetic */ k4(long j11, long j12, float f11, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? o1.c(4278190080L) : j11, (i11 & 2) != 0 ? c2.f.f10241b.c() : j12, (i11 & 4) != 0 ? Utils.FLOAT_EPSILON : f11, null);
    }
}
