package ry;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static char[] f50122a;

    /* renamed from: b, reason: collision with root package name */
    public static int f50123b;

    /* renamed from: c, reason: collision with root package name */
    public static int f50124c;

    /* renamed from: d, reason: collision with root package name */
    public static String f50125d;

    /* renamed from: e, reason: collision with root package name */
    public static Map f50126e;

    static {
        char[] charArray = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_".toCharArray();
        f50122a = charArray;
        f50123b = charArray.length;
        f50124c = 0;
        f50126e = new HashMap(f50123b);
        for (int i11 = 0; i11 < f50123b; i11++) {
            f50126e.put(Character.valueOf(f50122a[i11]), Integer.valueOf(i11));
        }
    }

    private a() {
    }

    public static String a(long j11) {
        StringBuilder sb2 = new StringBuilder();
        do {
            sb2.insert(0, f50122a[(int) (j11 % f50123b)]);
            j11 /= f50123b;
        } while (j11 > 0);
        return sb2.toString();
    }

    public static String b() {
        String a11 = a(new Date().getTime());
        if (!a11.equals(f50125d)) {
            f50124c = 0;
            f50125d = a11;
            return a11;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a11);
        sb2.append(".");
        int i11 = f50124c;
        f50124c = i11 + 1;
        sb2.append(a(i11));
        return sb2.toString();
    }
}
