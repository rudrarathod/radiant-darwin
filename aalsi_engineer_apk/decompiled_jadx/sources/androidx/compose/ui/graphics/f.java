package androidx.compose.ui.graphics;

import d2.q4;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import v.l;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final a f3810b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f3811c = q4.a(0.5f, 0.5f);

    /* renamed from: a, reason: collision with root package name */
    public final long f3812a;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final long a() {
            return f.f3811c;
        }

        private a() {
        }
    }

    public /* synthetic */ f(long j11) {
        this.f3812a = j11;
    }

    public static final /* synthetic */ f b(long j11) {
        return new f(j11);
    }

    public static long c(long j11) {
        return j11;
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof f) && j11 == ((f) obj).j();
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static final float f(long j11) {
        k kVar = k.f34339a;
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float g(long j11) {
        k kVar = k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static int h(long j11) {
        return l.a(j11);
    }

    public static String i(long j11) {
        return "TransformOrigin(packedValue=" + j11 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f3812a, obj);
    }

    public int hashCode() {
        return h(this.f3812a);
    }

    public final /* synthetic */ long j() {
        return this.f3812a;
    }

    public String toString() {
        return i(this.f3812a);
    }
}
