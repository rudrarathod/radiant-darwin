package ew;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final long f25290a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f25291b;

    static {
        int arrayIndexScale = b.f25289c.arrayIndexScale(Object[].class);
        if (4 == arrayIndexScale) {
            f25291b = 2;
        } else {
            if (8 != arrayIndexScale) {
                throw new IllegalStateException("Unknown pointer size: " + arrayIndexScale);
            }
            f25291b = 3;
        }
        f25290a = r0.arrayBaseOffset(Object[].class);
    }

    public static Object[] a(int i11) {
        return new Object[i11];
    }

    public static long b(long j11, long j12) {
        return f25290a + ((j11 & j12) << f25291b);
    }

    public static Object c(Object[] objArr, long j11) {
        return b.f25289c.getObjectVolatile(objArr, j11);
    }

    public static void d(Object[] objArr, long j11, Object obj) {
        b.f25289c.putOrderedObject(objArr, j11, obj);
    }

    public static void e(Object[] objArr, long j11, Object obj) {
        b.f25289c.putObject(objArr, j11, obj);
    }
}
