package j40;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static String f32102a;

    public static class a implements PrivilegedAction {
        @Override // java.security.PrivilegedAction
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String run() {
            return System.getProperty("line.separator");
        }
    }

    static {
        try {
            try {
                f32102a = (String) AccessController.doPrivileged(new a());
            } catch (Exception unused) {
                f32102a = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            f32102a = "\n";
        }
    }

    public static char[] a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i11 = 0; i11 != length; i11++) {
            cArr[i11] = (char) (bArr[i11] & 255);
        }
        return cArr;
    }

    public static String b(byte[] bArr) {
        return new String(a(bArr));
    }

    public static String c(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int b11 = k40.f.b(bArr, cArr);
        if (b11 >= 0) {
            return new String(cArr, 0, b11);
        }
        throw new IllegalArgumentException("Invalid UTF-8 input");
    }

    public static String d() {
        return f32102a;
    }

    public static byte[] e(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 != length; i11++) {
            bArr[i11] = (byte) str.charAt(i11);
        }
        return bArr;
    }

    public static String f(String str) {
        char[] charArray = str.toCharArray();
        boolean z11 = false;
        for (int i11 = 0; i11 != charArray.length; i11++) {
            char c11 = charArray[i11];
            if ('A' <= c11 && 'Z' >= c11) {
                charArray[i11] = (char) (c11 + ' ');
                z11 = true;
            }
        }
        return z11 ? new String(charArray) : str;
    }

    public static String g(String str) {
        char[] charArray = str.toCharArray();
        boolean z11 = false;
        for (int i11 = 0; i11 != charArray.length; i11++) {
            char c11 = charArray[i11];
            if ('a' <= c11 && 'z' >= c11) {
                charArray[i11] = (char) (c11 - ' ');
                z11 = true;
            }
        }
        return z11 ? new String(charArray) : str;
    }
}
