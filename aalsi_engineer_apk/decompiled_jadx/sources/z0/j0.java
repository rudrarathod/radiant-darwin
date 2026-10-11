package z0;

import android.os.Build;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: g, reason: collision with root package name */
    public static final a f61378g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final j0 f61379h;

    /* renamed from: i, reason: collision with root package name */
    public static final j0 f61380i;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61381a;

    /* renamed from: b, reason: collision with root package name */
    public final long f61382b;

    /* renamed from: c, reason: collision with root package name */
    public final float f61383c;

    /* renamed from: d, reason: collision with root package name */
    public final float f61384d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f61385e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f61386f;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static /* synthetic */ boolean d(a aVar, j0 j0Var, int i11, int i12, Object obj) {
            if ((i12 & 2) != 0) {
                i11 = Build.VERSION.SDK_INT;
            }
            return aVar.c(j0Var, i11);
        }

        public final j0 a() {
            return j0.f61379h;
        }

        public final j0 b() {
            return j0.f61380i;
        }

        public final boolean c(j0 style, int i11) {
            kotlin.jvm.internal.r.i(style, "style");
            if (i0.b(i11) && !style.f()) {
                return style.h() || kotlin.jvm.internal.r.d(style, a()) || i11 >= 29;
            }
            return false;
        }

        private a() {
        }
    }

    static {
        j0 j0Var = new j0(0L, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, false, false, 31, (kotlin.jvm.internal.i) null);
        f61379h = j0Var;
        f61380i = new j0(true, j0Var.f61382b, j0Var.f61383c, j0Var.f61384d, j0Var.f61385e, j0Var.f61386f, (kotlin.jvm.internal.i) null);
    }

    public /* synthetic */ j0(long j11, float f11, float f12, boolean z11, boolean z12, kotlin.jvm.internal.i iVar) {
        this(j11, f11, f12, z11, z12);
    }

    public final boolean c() {
        return this.f61385e;
    }

    public final float d() {
        return this.f61383c;
    }

    public final float e() {
        return this.f61384d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f61381a == j0Var.f61381a && r3.k.f(this.f61382b, j0Var.f61382b) && r3.h.i(this.f61383c, j0Var.f61383c) && r3.h.i(this.f61384d, j0Var.f61384d) && this.f61385e == j0Var.f61385e && this.f61386f == j0Var.f61386f;
    }

    public final boolean f() {
        return this.f61386f;
    }

    public final long g() {
        return this.f61382b;
    }

    public final boolean h() {
        return this.f61381a;
    }

    public int hashCode() {
        return (((((((((l.a(this.f61381a) * 31) + r3.k.i(this.f61382b)) * 31) + r3.h.j(this.f61383c)) * 31) + r3.h.j(this.f61384d)) * 31) + l.a(this.f61385e)) * 31) + l.a(this.f61386f);
    }

    public final boolean i() {
        return a.d(f61378g, this, 0, 2, null);
    }

    public String toString() {
        if (this.f61381a) {
            return "MagnifierStyle.TextDefault";
        }
        return "MagnifierStyle(size=" + ((Object) r3.k.j(this.f61382b)) + ", cornerRadius=" + ((Object) r3.h.k(this.f61383c)) + ", elevation=" + ((Object) r3.h.k(this.f61384d)) + ", clippingEnabled=" + this.f61385e + ", fishEyeEnabled=" + this.f61386f + ')';
    }

    public /* synthetic */ j0(boolean z11, long j11, float f11, float f12, boolean z12, boolean z13, kotlin.jvm.internal.i iVar) {
        this(z11, j11, f11, f12, z12, z13);
    }

    public j0(boolean z11, long j11, float f11, float f12, boolean z12, boolean z13) {
        this.f61381a = z11;
        this.f61382b = j11;
        this.f61383c = f11;
        this.f61384d = f12;
        this.f61385e = z12;
        this.f61386f = z13;
    }

    public /* synthetic */ j0(long j11, float f11, float f12, boolean z11, boolean z12, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? r3.k.f48878b.a() : j11, (i11 & 2) != 0 ? r3.h.f48869b.b() : f11, (i11 & 4) != 0 ? r3.h.f48869b.b() : f12, (i11 & 8) != 0 ? true : z11, (i11 & 16) != 0 ? false : z12, (kotlin.jvm.internal.i) null);
    }

    public j0(long j11, float f11, float f12, boolean z11, boolean z12) {
        this(false, j11, f11, f12, z11, z12, (kotlin.jvm.internal.i) null);
    }
}
