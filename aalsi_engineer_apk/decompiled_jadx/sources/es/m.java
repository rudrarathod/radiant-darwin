package es;

import java.util.Map;

/* loaded from: classes2.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f25240a = {1, 1, 1, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f25241b = {3, 1, 1};

    /* renamed from: c, reason: collision with root package name */
    public static final int[][] f25242c = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.ITF) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode ITF, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("The length of the input should be even");
        }
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        boolean[] zArr = new boolean[(length * 9) + 9];
        int b11 = o.b(zArr, 0, f25240a, true);
        for (int i11 = 0; i11 < length; i11 += 2) {
            int digit = Character.digit(str.charAt(i11), 10);
            int digit2 = Character.digit(str.charAt(i11 + 1), 10);
            int[] iArr = new int[10];
            for (int i12 = 0; i12 < 5; i12++) {
                int i13 = i12 * 2;
                int[][] iArr2 = f25242c;
                iArr[i13] = iArr2[digit][i12];
                iArr[i13 + 1] = iArr2[digit2][i12];
            }
            b11 += o.b(zArr, b11, iArr, true);
        }
        o.b(zArr, b11, f25241b, true);
        return zArr;
    }
}
