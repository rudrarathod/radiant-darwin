package org.apache.xerces.impl.xpath.regex;

import java.text.CharacterIterator;

/* loaded from: classes4.dex */
public class BMPattern {
    final boolean ignoreCase;
    final char[] pattern;
    final int[] shiftTable;

    public BMPattern(String str, int i11, boolean z11) {
        char[] charArray = str.toCharArray();
        this.pattern = charArray;
        this.shiftTable = new int[i11];
        this.ignoreCase = z11;
        int length = charArray.length;
        int i12 = 0;
        while (true) {
            int[] iArr = this.shiftTable;
            if (i12 >= iArr.length) {
                break;
            }
            iArr[i12] = length;
            i12++;
        }
        for (int i13 = 0; i13 < length; i13++) {
            char c11 = this.pattern[i13];
            int i14 = (length - i13) - 1;
            int[] iArr2 = this.shiftTable;
            int length2 = c11 % iArr2.length;
            if (i14 < iArr2[length2]) {
                iArr2[length2] = i14;
            }
            if (this.ignoreCase) {
                char upperCase = Character.toUpperCase(c11);
                int[] iArr3 = this.shiftTable;
                int length3 = upperCase % iArr3.length;
                if (i14 < iArr3[length3]) {
                    iArr3[length3] = i14;
                }
                char lowerCase = Character.toLowerCase(upperCase);
                int[] iArr4 = this.shiftTable;
                int length4 = lowerCase % iArr4.length;
                if (i14 < iArr4[length4]) {
                    iArr4[length4] = i14;
                }
            }
        }
    }

    public int matches(String str, int i11, int i12) {
        char charAt;
        if (this.ignoreCase) {
            return matchesIgnoreCase(str, i11, i12);
        }
        int length = this.pattern.length;
        if (length == 0) {
            return i11;
        }
        int i13 = i11 + length;
        while (i13 <= i12) {
            int i14 = i13 + 1;
            int i15 = length;
            do {
                i13--;
                charAt = str.charAt(i13);
                i15--;
                if (charAt != this.pattern[i15]) {
                    break;
                }
                if (i15 == 0) {
                    return i13;
                }
            } while (i15 > 0);
            int[] iArr = this.shiftTable;
            i13 += iArr[charAt % iArr.length] + 1;
            if (i13 < i14) {
                i13 = i14;
            }
        }
        return -1;
    }

    public int matchesIgnoreCase(String str, int i11, int i12) {
        char charAt;
        char upperCase;
        char upperCase2;
        int length = this.pattern.length;
        if (length == 0) {
            return i11;
        }
        int i13 = i11 + length;
        while (i13 <= i12) {
            int i14 = i13 + 1;
            int i15 = length;
            do {
                i13--;
                charAt = str.charAt(i13);
                i15--;
                char c11 = this.pattern[i15];
                if (charAt != c11 && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(c11)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    break;
                }
                if (i15 == 0) {
                    return i13;
                }
            } while (i15 > 0);
            int[] iArr = this.shiftTable;
            i13 += iArr[charAt % iArr.length] + 1;
            if (i13 < i14) {
                i13 = i14;
            }
        }
        return -1;
    }

    public BMPattern(String str, boolean z11) {
        this(str, 256, z11);
    }

    public int matches(CharacterIterator characterIterator, int i11, int i12) {
        char index;
        if (this.ignoreCase) {
            return matchesIgnoreCase(characterIterator, i11, i12);
        }
        int length = this.pattern.length;
        if (length == 0) {
            return i11;
        }
        int i13 = i11 + length;
        while (i13 <= i12) {
            int i14 = i13 + 1;
            int i15 = length;
            do {
                i13--;
                index = characterIterator.setIndex(i13);
                i15--;
                if (index != this.pattern[i15]) {
                    break;
                }
                if (i15 == 0) {
                    return i13;
                }
            } while (i15 > 0);
            int[] iArr = this.shiftTable;
            i13 += iArr[index % iArr.length] + 1;
            if (i13 < i14) {
                i13 = i14;
            }
        }
        return -1;
    }

    public int matchesIgnoreCase(CharacterIterator characterIterator, int i11, int i12) {
        char index;
        char upperCase;
        char upperCase2;
        int length = this.pattern.length;
        if (length == 0) {
            return i11;
        }
        int i13 = i11 + length;
        while (i13 <= i12) {
            int i14 = i13 + 1;
            int i15 = length;
            do {
                i13--;
                index = characterIterator.setIndex(i13);
                i15--;
                char c11 = this.pattern[i15];
                if (index != c11 && (upperCase = Character.toUpperCase(index)) != (upperCase2 = Character.toUpperCase(c11)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    break;
                }
                if (i15 == 0) {
                    return i13;
                }
            } while (i15 > 0);
            int[] iArr = this.shiftTable;
            i13 += iArr[index % iArr.length] + 1;
            if (i13 < i14) {
                i13 = i14;
            }
        }
        return -1;
    }

    public int matches(char[] cArr, int i11, int i12) {
        char c11;
        if (this.ignoreCase) {
            return matchesIgnoreCase(cArr, i11, i12);
        }
        int length = this.pattern.length;
        if (length == 0) {
            return i11;
        }
        int i13 = i11 + length;
        while (i13 <= i12) {
            int i14 = i13 + 1;
            int i15 = length;
            do {
                i13--;
                c11 = cArr[i13];
                i15--;
                if (c11 != this.pattern[i15]) {
                    break;
                }
                if (i15 == 0) {
                    return i13;
                }
            } while (i15 > 0);
            int[] iArr = this.shiftTable;
            i13 += iArr[c11 % iArr.length] + 1;
            if (i13 < i14) {
                i13 = i14;
            }
        }
        return -1;
    }

    public int matchesIgnoreCase(char[] cArr, int i11, int i12) {
        char c11;
        char upperCase;
        char upperCase2;
        int length = this.pattern.length;
        if (length == 0) {
            return i11;
        }
        int i13 = i11 + length;
        while (i13 <= i12) {
            int i14 = i13 + 1;
            int i15 = length;
            do {
                i13--;
                c11 = cArr[i13];
                i15--;
                char c12 = this.pattern[i15];
                if (c11 != c12 && (upperCase = Character.toUpperCase(c11)) != (upperCase2 = Character.toUpperCase(c12)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    break;
                }
                if (i15 == 0) {
                    return i13;
                }
            } while (i15 > 0);
            int[] iArr = this.shiftTable;
            i13 += iArr[c11 % iArr.length] + 1;
            if (i13 < i14) {
                i13 = i14;
            }
        }
        return -1;
    }
}
