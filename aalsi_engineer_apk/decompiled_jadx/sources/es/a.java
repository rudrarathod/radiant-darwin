package es;

/* loaded from: classes2.dex */
public final class a extends n {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f25215d = "0123456789-$:/.+ABCD".toCharArray();

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f25216e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* renamed from: f, reason: collision with root package name */
    public static final char[] f25217f = {'A', 'B', 'C', 'D'};

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f25218a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    public int[] f25219b = new int[80];

    /* renamed from: c, reason: collision with root package name */
    public int f25220c = 0;

    public static boolean a(char[] cArr, char c11) {
        if (cArr != null) {
            for (char c12 : cArr) {
                if (c12 == c11) {
                    return true;
                }
            }
        }
        return false;
    }
}
