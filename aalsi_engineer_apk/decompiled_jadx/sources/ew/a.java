package ew;

/* loaded from: classes4.dex */
public final class a {
    public static int a(int i11) {
        if (i11 > 1073741824) {
            throw new IllegalArgumentException("There is no larger power of 2 int for value:" + i11 + " since it exceeds 2^31.");
        }
        if (i11 >= 0) {
            return 1 << (32 - Integer.numberOfLeadingZeros(i11 - 1));
        }
        throw new IllegalArgumentException("Given value:" + i11 + ". Expecting value >= 0.");
    }
}
