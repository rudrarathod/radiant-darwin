package nv;

/* loaded from: classes4.dex */
public final class q {
    private q() {
    }

    public static boolean a(char c11) {
        return c11 >= ' ' && c11 <= '~';
    }

    public static boolean b(String str) {
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (!a(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }
}
