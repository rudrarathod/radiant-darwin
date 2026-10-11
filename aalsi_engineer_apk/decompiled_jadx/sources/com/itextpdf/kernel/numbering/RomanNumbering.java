package com.itextpdf.kernel.numbering;

import com.itextpdf.barcodes.Barcode128;
import com.itextpdf.io.font.constants.FontWeights;

/* loaded from: classes4.dex */
public class RomanNumbering {
    private static final RomanDigit[] ROMAN_DIGITS = {new RomanDigit('m', 1000, false), new RomanDigit(Barcode128.CODE_AC_TO_B, FontWeights.MEDIUM, false), new RomanDigit(Barcode128.CODE_AB_TO_C, 100, true), new RomanDigit('l', 50, false), new RomanDigit('x', 10, true), new RomanDigit('v', 5, false), new RomanDigit(Barcode128.START_C, 1, true)};

    public static class RomanDigit {
        public char digit;
        public boolean pre;
        public int value;

        public RomanDigit(char c11, int i11, boolean z11) {
            this.digit = c11;
            this.value = i11;
            this.pre = z11;
        }
    }

    public static String convert(int i11) {
        RomanDigit[] romanDigitArr;
        RomanDigit romanDigit;
        StringBuilder sb2 = new StringBuilder();
        if (i11 < 0) {
            sb2.append('-');
            i11 = -i11;
        }
        if (i11 >= 4000) {
            sb2.append('|');
            int i12 = i11 / 1000;
            sb2.append(convert(i12));
            sb2.append('|');
            i11 -= i12 * 1000;
        }
        int i13 = 0;
        while (true) {
            RomanDigit romanDigit2 = ROMAN_DIGITS[i13];
            while (i11 >= romanDigit2.value) {
                sb2.append(romanDigit2.digit);
                i11 -= romanDigit2.value;
            }
            if (i11 <= 0) {
                return sb2.toString();
            }
            int i14 = i13;
            do {
                romanDigitArr = ROMAN_DIGITS;
                i14++;
                romanDigit = romanDigitArr[i14];
            } while (!romanDigit.pre);
            if (romanDigit.value + i11 >= romanDigit2.value) {
                sb2.append(romanDigit.digit);
                sb2.append(romanDigit2.digit);
                i11 -= romanDigit2.value - romanDigitArr[i14].value;
            }
            i13++;
        }
    }

    public static String toRoman(int i11, boolean z11) {
        return z11 ? toRomanUpperCase(i11) : toRomanLowerCase(i11);
    }

    public static String toRomanLowerCase(int i11) {
        return convert(i11);
    }

    public static String toRomanUpperCase(int i11) {
        return convert(i11).toUpperCase();
    }
}
