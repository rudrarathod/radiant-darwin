package t5;

import n5.c1;

/* loaded from: classes.dex */
public final class w0 {
    private w0() {
    }

    public static int a(int i11, int i12) {
        if (i11 != 1) {
            if (i11 == 3) {
                return i12 == 32 ? 4 : 0;
            }
            if (i11 != 65534) {
                return 0;
            }
        }
        return c1.j0(i12);
    }

    public static int b(int i11) {
        if (i11 == 2 || i11 == 3) {
            return 1;
        }
        if (i11 == 4) {
            return 3;
        }
        if (i11 == 21 || i11 == 22) {
            return 1;
        }
        throw new IllegalArgumentException();
    }
}
