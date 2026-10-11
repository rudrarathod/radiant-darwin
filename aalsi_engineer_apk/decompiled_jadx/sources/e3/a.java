package e3;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f24121a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f24122b = new Object[0];

    public static final int a(int[] iArr, int i11, int i12) {
        r.i(iArr, "<this>");
        int i13 = i11 - 1;
        int i14 = 0;
        while (i14 <= i13) {
            int i15 = (i14 + i13) >>> 1;
            int i16 = iArr[i15];
            if (i16 < i12) {
                i14 = i15 + 1;
            } else {
                if (i16 <= i12) {
                    return i15;
                }
                i13 = i15 - 1;
            }
        }
        return ~i14;
    }
}
