package pv;

/* loaded from: classes4.dex */
public final class n {
    private n() {
    }

    public static String a(long j11) {
        if (j11 == 0) {
            return b();
        }
        char[] a11 = nv.r.a(16);
        nv.o.i(j11, a11, 0);
        return new String(a11, 0, 16);
    }

    public static String b() {
        return "0000000000000000";
    }

    public static int c() {
        return 16;
    }

    public static boolean d(CharSequence charSequence) {
        return charSequence != null && charSequence.length() == 16 && !"0000000000000000".contentEquals(charSequence) && nv.o.h(charSequence);
    }
}
