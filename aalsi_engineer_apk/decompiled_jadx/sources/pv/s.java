package pv;

/* loaded from: classes4.dex */
public final class s {
    private s() {
    }

    public static String a(long j11, long j12) {
        if (j11 == 0 && j12 == 0) {
            return b();
        }
        char[] a11 = nv.r.a(32);
        nv.o.i(j11, a11, 0);
        nv.o.i(j12, a11, 16);
        return new String(a11, 0, 32);
    }

    public static String b() {
        return "00000000000000000000000000000000";
    }

    public static int c() {
        return 32;
    }

    public static boolean d(CharSequence charSequence) {
        return charSequence != null && charSequence.length() == 32 && !"00000000000000000000000000000000".contentEquals(charSequence) && nv.o.h(charSequence);
    }
}
