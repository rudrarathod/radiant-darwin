package y2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final a f60319d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final f f60320e = new f(Utils.FLOAT_EPSILON, vz.j.b(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON), 0, 4, null);

    /* renamed from: a, reason: collision with root package name */
    public final float f60321a;

    /* renamed from: b, reason: collision with root package name */
    public final vz.e f60322b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60323c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final f a() {
            return f.f60320e;
        }

        private a() {
        }
    }

    public f(float f11, vz.e range, int i11) {
        kotlin.jvm.internal.r.i(range, "range");
        this.f60321a = f11;
        this.f60322b = range;
        this.f60323c = i11;
        if (!(!Float.isNaN(f11))) {
            throw new IllegalArgumentException("current must not be NaN".toString());
        }
    }

    public final float b() {
        return this.f60321a;
    }

    public final vz.e c() {
        return this.f60322b;
    }

    public final int d() {
        return this.f60323c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f60321a == fVar.f60321a && kotlin.jvm.internal.r.d(this.f60322b, fVar.f60322b) && this.f60323c == fVar.f60323c;
    }

    public int hashCode() {
        return (((Float.floatToIntBits(this.f60321a) * 31) + this.f60322b.hashCode()) * 31) + this.f60323c;
    }

    public String toString() {
        return "ProgressBarRangeInfo(current=" + this.f60321a + ", range=" + this.f60322b + ", steps=" + this.f60323c + ')';
    }

    public /* synthetic */ f(float f11, vz.e eVar, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(f11, eVar, (i12 & 4) != 0 ? 0 : i11);
    }
}
