package nx;

import lx.d;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final d f43484a = new a();

    public static final class a implements d {
        @Override // lx.d
        public boolean a(Object obj, Object obj2) {
            return b.c(obj, obj2);
        }
    }

    private b() {
        throw new IllegalStateException("No instances!");
    }

    public static int a(int i11, int i12) {
        if (i11 < i12) {
            return -1;
        }
        return i11 > i12 ? 1 : 0;
    }

    public static int b(long j11, long j12) {
        if (j11 < j12) {
            return -1;
        }
        return j11 > j12 ? 1 : 0;
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static d d() {
        return f43484a;
    }

    public static Object e(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int f(int i11, String str) {
        if (i11 > 0) {
            return i11;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i11);
    }

    public static long g(long j11, String str) {
        if (j11 > 0) {
            return j11;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + j11);
    }
}
