package yz;

/* loaded from: classes4.dex */
public class a {
    public static int a(int i11) {
        if (2 <= i11 && i11 < 37) {
            return i11;
        }
        throw new IllegalArgumentException("radix " + i11 + " was not in valid range " + new vz.i(2, 36));
    }

    public static final int b(char c11, int i11) {
        return Character.digit((int) c11, i11);
    }

    public static final boolean c(char c11) {
        return Character.isWhitespace(c11) || Character.isSpaceChar(c11);
    }
}
