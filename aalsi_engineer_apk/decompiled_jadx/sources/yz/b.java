package yz;

/* loaded from: classes4.dex */
public class b extends a {
    public static int d(char c11) {
        int b11 = a.b(c11, 10);
        if (b11 >= 0) {
            return b11;
        }
        throw new IllegalArgumentException("Char " + c11 + " is not a decimal digit");
    }

    public static final boolean e(char c11, char c12, boolean z11) {
        if (c11 == c12) {
            return true;
        }
        if (!z11) {
            return false;
        }
        char upperCase = Character.toUpperCase(c11);
        char upperCase2 = Character.toUpperCase(c12);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
