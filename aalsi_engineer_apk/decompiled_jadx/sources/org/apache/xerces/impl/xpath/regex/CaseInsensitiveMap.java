package org.apache.xerces.impl.xpath.regex;

import java.lang.reflect.Array;

/* loaded from: classes4.dex */
final class CaseInsensitiveMap {
    private static int CHUNK_MASK = 0;
    private static int CHUNK_SHIFT = 10;
    private static int CHUNK_SIZE = 0;
    private static int INITIAL_CHUNK_COUNT = 64;
    private static int LOWER_CASE_MATCH = 1;
    private static int UPPER_CASE_MATCH = 2;
    private static int[][][] caseInsensitiveMap;

    static {
        int i11 = 1 << 10;
        CHUNK_SIZE = i11;
        CHUNK_MASK = i11 - 1;
        buildCaseInsensitiveMap();
    }

    private static void buildCaseInsensitiveMap() {
        int i11;
        caseInsensitiveMap = (int[][][]) Array.newInstance((Class<?>) int[].class, INITIAL_CHUNK_COUNT, CHUNK_SIZE);
        for (int i12 = 0; i12 < 65536; i12++) {
            char c11 = (char) i12;
            char lowerCase = Character.toLowerCase(c11);
            char upperCase = Character.toUpperCase(c11);
            if (lowerCase != upperCase || lowerCase != i12) {
                int[] iArr = new int[2];
                if (lowerCase != i12) {
                    iArr[0] = lowerCase;
                    iArr[1] = LOWER_CASE_MATCH;
                    int[] mapping = getMapping(lowerCase);
                    if (mapping != null) {
                        iArr = updateMap(i12, iArr, lowerCase, mapping, LOWER_CASE_MATCH);
                    }
                    i11 = 2;
                } else {
                    i11 = 0;
                }
                if (upperCase != i12) {
                    if (i11 == iArr.length) {
                        iArr = expandMap(iArr, 2);
                    }
                    iArr[i11] = upperCase;
                    iArr[i11 + 1] = UPPER_CASE_MATCH;
                    int[] mapping2 = getMapping(upperCase);
                    if (mapping2 != null) {
                        iArr = updateMap(i12, iArr, upperCase, mapping2, UPPER_CASE_MATCH);
                    }
                }
                set(i12, iArr);
            }
        }
    }

    private static boolean contains(int[] iArr, int i11) {
        for (int i12 = 0; i12 < iArr.length; i12 += 2) {
            if (iArr[i12] == i11) {
                return true;
            }
        }
        return false;
    }

    private static int[] expandAndAdd(int[] iArr, int i11, int i12) {
        int length = iArr.length;
        int[] iArr2 = new int[length + 2];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        iArr2[length] = i11;
        iArr2[length + 1] = i12;
        return iArr2;
    }

    private static int[] expandMap(int[] iArr, int i11) {
        int length = iArr.length;
        int[] iArr2 = new int[i11 + length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    public static int[] get(int i11) {
        if (i11 < 65536) {
            return getMapping(i11);
        }
        return null;
    }

    private static int[] getMapping(int i11) {
        int i12 = i11 >>> CHUNK_SHIFT;
        return caseInsensitiveMap[i12][i11 & CHUNK_MASK];
    }

    private static void set(int i11, int[] iArr) {
        int i12 = i11 >>> CHUNK_SHIFT;
        caseInsensitiveMap[i12][i11 & CHUNK_MASK] = iArr;
    }

    private static int[] updateMap(int i11, int[] iArr, int i12, int[] iArr2, int i13) {
        for (int i14 = 0; i14 < iArr2.length; i14 += 2) {
            int i15 = iArr2[i14];
            int[] mapping = getMapping(i15);
            if (mapping != null && contains(mapping, i12, i13)) {
                if (!contains(mapping, i11)) {
                    set(i15, expandAndAdd(mapping, i11, i13));
                }
                if (!contains(iArr, i15)) {
                    iArr = expandAndAdd(iArr, i15, i13);
                }
            }
        }
        if (!contains(iArr2, i11)) {
            set(i12, expandAndAdd(iArr2, i11, i13));
        }
        return iArr;
    }

    private static boolean contains(int[] iArr, int i11, int i12) {
        for (int i13 = 0; i13 < iArr.length; i13 += 2) {
            if (iArr[i13] == i11 && iArr[i13 + 1] == i12) {
                return true;
            }
        }
        return false;
    }
}
