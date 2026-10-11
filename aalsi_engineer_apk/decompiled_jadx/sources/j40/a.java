package j40;

import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: j40.a$a, reason: collision with other inner class name */
    public static class C0586a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Object[] f32091a;

        /* renamed from: b, reason: collision with root package name */
        public int f32092b = 0;

        public C0586a(Object[] objArr) {
            this.f32091a = objArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f32092b < this.f32091a.length;
        }

        @Override // java.util.Iterator
        public Object next() {
            int i11 = this.f32092b;
            Object[] objArr = this.f32091a;
            if (i11 != objArr.length) {
                this.f32092b = i11 + 1;
                return objArr[i11];
            }
            throw new NoSuchElementException("Out of elements: " + this.f32092b);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Cannot remove element from an Array.");
        }
    }

    private a() {
    }

    public static boolean a(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean b(char[] cArr, char[] cArr2) {
        return Arrays.equals(cArr, cArr2);
    }

    public static boolean c(short[] sArr, short[] sArr2) {
        return Arrays.equals(sArr, sArr2);
    }

    public static byte[] d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static short[] e(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        return (short[]) sArr.clone();
    }

    public static byte[] f(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return d(bArr2);
        }
        if (bArr2 == null) {
            return d(bArr);
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static boolean g(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            return false;
        }
        if (bArr == bArr2) {
            return true;
        }
        int length = bArr.length < bArr2.length ? bArr.length : bArr2.length;
        int length2 = bArr.length ^ bArr2.length;
        for (int i11 = 0; i11 != length; i11++) {
            length2 |= bArr[i11] ^ bArr2[i11];
        }
        while (length < bArr2.length) {
            byte b11 = bArr2[length];
            length2 |= b11 ^ (~b11);
            length++;
        }
        return length2 == 0;
    }

    public static byte[] h(byte[] bArr, int i11, int i12) {
        int j11 = j(i11, i12);
        byte[] bArr2 = new byte[j11];
        System.arraycopy(bArr, i11, bArr2, 0, Math.min(bArr.length - i11, j11));
        return bArr2;
    }

    public static void i(byte[] bArr, byte b11) {
        Arrays.fill(bArr, b11);
    }

    public static int j(int i11, int i12) {
        int i13 = i12 - i11;
        if (i13 >= 0) {
            return i13;
        }
        StringBuffer stringBuffer = new StringBuffer(i11);
        stringBuffer.append(" > ");
        stringBuffer.append(i12);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    public static int k(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i11 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i11;
            }
            i11 = (i11 * 257) ^ bArr[length];
        }
    }

    public static int l(byte[] bArr, int i11, int i12) {
        if (bArr == null) {
            return 0;
        }
        int i13 = i12 + 1;
        while (true) {
            i12--;
            if (i12 < 0) {
                return i13;
            }
            i13 = (i13 * 257) ^ bArr[i11 + i12];
        }
    }

    public static int m(char[] cArr) {
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i11 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i11;
            }
            i11 = (i11 * 257) ^ cArr[length];
        }
    }

    public static int n(int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int length = iArr.length;
        int i11 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i11;
            }
            i11 = (i11 * 257) ^ iArr[length];
        }
    }

    public static int o(short[] sArr) {
        if (sArr == null) {
            return 0;
        }
        int length = sArr.length;
        int i11 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i11;
            }
            i11 = (i11 * 257) ^ (sArr[length] & 255);
        }
    }

    public static int p(short[][] sArr) {
        int i11 = 0;
        for (int i12 = 0; i12 != sArr.length; i12++) {
            i11 = (i11 * 257) + o(sArr[i12]);
        }
        return i11;
    }

    public static int q(short[][][] sArr) {
        int i11 = 0;
        for (int i12 = 0; i12 != sArr.length; i12++) {
            i11 = (i11 * 257) + p(sArr[i12]);
        }
        return i11;
    }

    public static boolean r(Object[] objArr) {
        if (objArr == null) {
            return true;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    public static byte[] s(byte[] bArr, byte b11) {
        if (bArr == null) {
            return new byte[]{b11};
        }
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 1];
        System.arraycopy(bArr, 0, bArr2, 1, length);
        bArr2[0] = b11;
        return bArr2;
    }
}
