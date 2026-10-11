package t;

/* loaded from: classes.dex */
public class v3 {
    private v3() {
    }

    public static int a(int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (i11 == 1) {
            return 1;
        }
        if (i11 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("The given lens facing integer: " + i11 + " can not be recognized.");
    }
}
