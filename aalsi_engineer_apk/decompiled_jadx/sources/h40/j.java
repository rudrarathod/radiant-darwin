package h40;

import java.io.PrintStream;

/* loaded from: classes5.dex */
public final class j {
    private j() {
    }

    public static int a(int i11) {
        int i12 = -1;
        while (i11 != 0) {
            i12++;
            i11 >>>= 1;
        }
        return i12;
    }

    public static int b(int i11, int i12) {
        while (true) {
            int i13 = i12;
            int i14 = i11;
            i11 = i13;
            if (i11 == 0) {
                return i14;
            }
            i12 = f(i14, i11);
        }
    }

    public static int c(int i11) {
        PrintStream printStream;
        String str;
        if (i11 < 0) {
            printStream = System.err;
            str = "The Degree is negative";
        } else {
            if (i11 <= 31) {
                if (i11 == 0) {
                    return 1;
                }
                int i12 = 1 << (i11 + 1);
                for (int i13 = (1 << i11) + 1; i13 < i12; i13 += 2) {
                    if (d(i13)) {
                        return i13;
                    }
                }
                return 0;
            }
            printStream = System.err;
            str = "The Degree is more then 31";
        }
        printStream.println(str);
        return 0;
    }

    public static boolean d(int i11) {
        if (i11 == 0) {
            return false;
        }
        int a11 = a(i11) >>> 1;
        int i12 = 2;
        for (int i13 = 0; i13 < a11; i13++) {
            i12 = e(i12, i12, i11);
            if (b(i12 ^ 2, i11) != 1) {
                return false;
            }
        }
        return true;
    }

    public static int e(int i11, int i12, int i13) {
        int f11 = f(i11, i13);
        int f12 = f(i12, i13);
        int i14 = 0;
        if (f12 != 0) {
            int a11 = 1 << a(i13);
            while (f11 != 0) {
                if (((byte) (f11 & 1)) == 1) {
                    i14 ^= f12;
                }
                f11 >>>= 1;
                f12 <<= 1;
                if (f12 >= a11) {
                    f12 ^= i13;
                }
            }
        }
        return i14;
    }

    public static int f(int i11, int i12) {
        if (i12 == 0) {
            System.err.println("Error: to be divided by 0");
            return 0;
        }
        while (a(i11) >= a(i12)) {
            i11 ^= i12 << (a(i11) - a(i12));
        }
        return i11;
    }
}
