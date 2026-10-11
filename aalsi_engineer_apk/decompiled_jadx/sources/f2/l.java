package f2;

import com.github.mikephil.charting.utils.Utils;
import d2.c4;
import d2.o4;
import d2.p4;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class l extends g {

    /* renamed from: e, reason: collision with root package name */
    public static final a f25533e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f25534f = o4.f22930b.a();

    /* renamed from: g, reason: collision with root package name */
    public static final int f25535g = p4.f22952b.b();

    /* renamed from: a, reason: collision with root package name */
    public final float f25536a;

    /* renamed from: b, reason: collision with root package name */
    public final float f25537b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25538c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25539d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return l.f25534f;
        }

        private a() {
        }
    }

    public /* synthetic */ l(float f11, float f12, int i11, int i12, c4 c4Var, kotlin.jvm.internal.i iVar) {
        this(f11, f12, i11, i12, c4Var);
    }

    public final int b() {
        return this.f25538c;
    }

    public final int c() {
        return this.f25539d;
    }

    public final float d() {
        return this.f25537b;
    }

    public final c4 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f25536a != lVar.f25536a || this.f25537b != lVar.f25537b || !o4.g(this.f25538c, lVar.f25538c) || !p4.g(this.f25539d, lVar.f25539d)) {
            return false;
        }
        lVar.getClass();
        return r.d(null, null);
    }

    public final float f() {
        return this.f25536a;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f25536a) * 31) + Float.floatToIntBits(this.f25537b)) * 31) + o4.h(this.f25538c)) * 31) + p4.h(this.f25539d)) * 31;
    }

    public String toString() {
        return "Stroke(width=" + this.f25536a + ", miter=" + this.f25537b + ", cap=" + ((Object) o4.i(this.f25538c)) + ", join=" + ((Object) p4.i(this.f25539d)) + ", pathEffect=" + ((Object) null) + ')';
    }

    public /* synthetic */ l(float f11, float f12, int i11, int i12, c4 c4Var, int i13, kotlin.jvm.internal.i iVar) {
        this((i13 & 1) != 0 ? Utils.FLOAT_EPSILON : f11, (i13 & 2) != 0 ? 4.0f : f12, (i13 & 4) != 0 ? f25534f : i11, (i13 & 8) != 0 ? f25535g : i12, (i13 & 16) != 0 ? null : c4Var, null);
    }

    public l(float f11, float f12, int i11, int i12, c4 c4Var) {
        super(null);
        this.f25536a = f11;
        this.f25537b = f12;
        this.f25538c = i11;
        this.f25539d = i12;
    }
}
