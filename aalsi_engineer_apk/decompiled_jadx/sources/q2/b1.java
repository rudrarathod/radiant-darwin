package q2;

/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f47166a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f47167b = c1.a(Float.NaN, Float.NaN);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final float b(long j11) {
        if (j11 == f47167b) {
            throw new IllegalStateException("ScaleFactor is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float c(long j11) {
        if (j11 == f47167b) {
            throw new IllegalStateException("ScaleFactor is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static long a(long j11) {
        return j11;
    }
}
