package es;

import com.google.zxing.FormatException;

/* loaded from: classes2.dex */
public abstract class t extends n {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f25252d = {1, 1, 1};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f25253e = {1, 1, 1, 1, 1};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f25254f = {1, 1, 1, 1, 1, 1};

    /* renamed from: g, reason: collision with root package name */
    public static final int[][] f25255g;

    /* renamed from: h, reason: collision with root package name */
    public static final int[][] f25256h;

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f25257a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    public final s f25258b = new s();

    /* renamed from: c, reason: collision with root package name */
    public final l f25259c = new l();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f25255g = iArr;
        int[][] iArr2 = new int[20][];
        f25256h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i11 = 10; i11 < 20; i11++) {
            int[] iArr3 = f25255g[i11 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i12 = 0; i12 < iArr3.length; i12++) {
                iArr4[i12] = iArr3[(iArr3.length - i12) - 1];
            }
            f25256h[i11] = iArr4;
        }
    }

    public static boolean a(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i11 = length - 1;
        return b(charSequence.subSequence(0, i11)) == Character.digit(charSequence.charAt(i11), 10);
    }

    public static int b(CharSequence charSequence) {
        int length = charSequence.length();
        int i11 = 0;
        for (int i12 = length - 1; i12 >= 0; i12 -= 2) {
            int charAt = charSequence.charAt(i12) - '0';
            if (charAt < 0 || charAt > 9) {
                throw FormatException.a();
            }
            i11 += charAt;
        }
        int i13 = i11 * 3;
        for (int i14 = length - 2; i14 >= 0; i14 -= 2) {
            int charAt2 = charSequence.charAt(i14) - '0';
            if (charAt2 < 0 || charAt2 > 9) {
                throw FormatException.a();
            }
            i13 += charAt2;
        }
        return (1000 - i13) % 10;
    }
}
