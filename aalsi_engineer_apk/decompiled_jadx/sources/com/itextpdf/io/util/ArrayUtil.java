package com.itextpdf.io.util;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class ArrayUtil {
    private ArrayUtil() {
    }

    public static int[] cloneArray(int[] iArr) {
        return (int[]) iArr.clone();
    }

    public static int[] fillWithValue(int[] iArr, int i11) {
        for (int i12 = 0; i12 < iArr.length; i12++) {
            iArr[i12] = i11;
        }
        return iArr;
    }

    public static int hashCode(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int i11 = 1;
        for (byte b11 : bArr) {
            i11 = (i11 * 31) + b11;
        }
        return i11;
    }

    public static int indexOf(Object[] objArr, Object obj) {
        for (int i11 = 0; i11 < objArr.length; i11++) {
            if (objArr[i11].equals(obj)) {
                return i11;
            }
        }
        return -1;
    }

    public static byte[] shortenArray(byte[] bArr, int i11) {
        if (i11 >= bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        return bArr2;
    }

    public static int[] toIntArray(Collection<Integer> collection) {
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = it.next().intValue();
            i11++;
        }
        return iArr;
    }

    public static float[] fillWithValue(float[] fArr, float f11) {
        for (int i11 = 0; i11 < fArr.length; i11++) {
            fArr[i11] = f11;
        }
        return fArr;
    }

    public static <T> void fillWithValue(T[] tArr, T t11) {
        for (int i11 = 0; i11 < tArr.length; i11++) {
            tArr[i11] = t11;
        }
    }
}
