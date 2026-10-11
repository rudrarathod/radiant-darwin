package com.itextpdf.kernel.numbering;

/* loaded from: classes4.dex */
public class AlphabetNumbering {
    public static String toAlphabetNumber(int i11, char[] cArr) {
        long j11;
        int i12 = 1;
        if (i11 < 1) {
            throw new IllegalArgumentException("The parameter must be a positive integer");
        }
        int i13 = i11 - 1;
        long length = cArr.length;
        long j12 = 0;
        long j13 = length;
        while (true) {
            j11 = i13;
            long j14 = j13 + j12;
            if (j11 < j14) {
                break;
            }
            i12++;
            j13 *= length;
            j12 = j14;
        }
        long j15 = j11 - j12;
        char[] cArr2 = new char[i12];
        while (i12 > 0) {
            i12--;
            cArr2[i12] = cArr[(int) (j15 % length)];
            j15 /= length;
        }
        return new String(cArr2);
    }
}
