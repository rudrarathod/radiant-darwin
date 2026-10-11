package s30;

/* loaded from: classes5.dex */
public class c {
    private c() {
    }

    public static String a(int i11) {
        if (i11 == 5) {
            return "qTESLA-p-I";
        }
        if (i11 == 6) {
            return "qTESLA-p-III";
        }
        throw new IllegalArgumentException("unknown security category: " + i11);
    }

    public static int b(int i11) {
        if (i11 == 5) {
            return 5224;
        }
        if (i11 == 6) {
            return 12392;
        }
        throw new IllegalArgumentException("unknown security category: " + i11);
    }

    public static int c(int i11) {
        if (i11 == 5) {
            return 14880;
        }
        if (i11 == 6) {
            return 38432;
        }
        throw new IllegalArgumentException("unknown security category: " + i11);
    }
}
