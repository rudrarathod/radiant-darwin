package h40;

import java.math.BigInteger;
import java.security.SecureRandom;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final BigInteger f28687a = BigInteger.valueOf(0);

    /* renamed from: b, reason: collision with root package name */
    public static final BigInteger f28688b = BigInteger.valueOf(1);

    /* renamed from: c, reason: collision with root package name */
    public static final BigInteger f28689c = BigInteger.valueOf(2);

    /* renamed from: d, reason: collision with root package name */
    public static final BigInteger f28690d = BigInteger.valueOf(4);

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f28691e = {3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41};

    /* renamed from: f, reason: collision with root package name */
    public static SecureRandom f28692f = null;

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f28693g = {0, 1, 0, -1, 0, -1, 0, 1};

    private e() {
    }

    public static int a(int i11) {
        if (i11 == 0) {
            return 1;
        }
        if (i11 < 0) {
            i11 = -i11;
        }
        int i12 = 0;
        while (i11 > 0) {
            i12++;
            i11 >>>= 8;
        }
        return i12;
    }
}
